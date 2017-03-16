using UnityEngine;
using System.Collections;

[RequireComponent(typeof(Rigidbody))]
public class RigidbodyCharacterMotor : MonoBehaviour {

    //Floating point math introduces a lot of errors. Adjust the goal/value by a small
    //amount when measuring floating point values to make up for that error.
    private const float smallTolerance = 0.005f;

    /////////////////////////
    // Inspector Variables //
    /////////////////////////

    #region Inspector Variables
    [Header("Movement Settings")]
    [Tooltip("Can the character automatically rotate to match their input direction?")]
    public bool enableAutoRotation = true;
    [Tooltip("How fast the character rotates to face the direction they're moving in. Degrees per second.")]
    public float autoRotationSpeed = 360f;
    [Tooltip("How fast the character can go! Acceleration and stopping scale with this number. Meters per second. Minimum value is 0.")]
    public float maxSpeed = 20f;
    [Tooltip("How fast the character can go while sprinting!")]
    public float maxSprintSpeed = 30f;
    [Tooltip("How long it takes to get up to Max Speed. Minimum value is Time.fixedDeltaTime * 2 (two frames). Is effected by how fast the move input itself gets to 100%.")]
    public float accelerationTime = 0.5f;
    [Tooltip("How long it takes to stop after going at Max Speed. Minimum value is Time.fixedDeltaTime * 2 (two frames).")]
    public float deccelerationTime = 0.25f;
    [Tooltip("How much control the player has over their air movement. Effects how fast they can accelerate and stop in the air. Value is clamped from 0% to 100%.")]
    public float airControlPercentage = 0.1f;
    [Tooltip("The top speed a character can get while sliding down a steep slope.")]
    public float maxSlideSpeed = 50f;

    [Header("Jumping/Gravity Settings")]
    [Tooltip("How high the character can jump. Jumping velocity is calcuated from this value and from gravity.")]
    public float jumpHeight = 15f;
    [Tooltip("The force of gravity on the character. Meters per second")]
    public float gravity = 10f;
    [Tooltip("The top speed the character can fall at. Set this high, but not too high as this mainly serves as a way to stop the player from tunneling through the floor.")]
    public float terminalVelocity = 60f;

    [Header("Surface Collision Settings")]
    [Tooltip("A surface with an incline below this number will be considered to be floor and the character will not slide on them. If the inclide is above this number then the player will slide down it.")]
    public float steepSlopeAngle = 60f;
    [Tooltip("A surface with an incline equal to or above this number will be considered to be a wall. Wall detection caps out at Ceiling Angle.")]
    public float wallAngle = 80f;
    [Tooltip("A surface with an incline equal to or above this number will be considered to be a ceiling.")]
    public float ceilingAngle = 100f;

    [Header("[TEMPORARY FUNCTIONALITY] Art Object Tilting Settings")]
    [Tooltip("Is tilting the art object enabled?")]
    public bool enableArtTilt = true;
    [Tooltip("The transform of the GameObject that contains the art assets. Assumed to be parented to this object. Currently used for groundNormal tilt.")]
    public Transform artObjectTransform;
    [Tooltip("How fast the art transform tilts to match the ground angle in degrees/second. Set to 0 to disable.")]
    public float artTiltSpeed = 180f;

    /// <summary>
    /// When the player leaves the ground (and not by jumping) how far can they snap downwards in
    /// one update in order to stay on the ground?
    /// </summary>
    [Header("[ADVANCED] Ground Sticky Effect Settings")]
    [Tooltip("(Essentially inverse Step Limit) When the character leaves the ground (and not by jumping) how far can they snap downwards in one update in order to stay on the ground?  Does not need to be to anything bigger than 1 in most cases unless your speed is 100 or something (in which case set it to at least 3). Minimum value is 0.")]
    public float groundStickyDistance = 2f;

    [Tooltip("The radius of the sphere used to check for ground under the character for it to stick to, should be smaller than the collidier used on the character. Minimum value is 0.")]
    public float groundStickySphereCastRadius = 0.7f;

    [Tooltip("How long to disable the ground sticky effect when jumping or acted upon by an external force. Minimum value is Time.fixedDeltaTime * 2 (will work for at least 1 to 2 frames).")]
    public float groundStickyDisableDuration = 0.1f;
    float groundStickyDisabledUntilTime;
    #endregion

    //Input variables
    [HideInInspector]
    public Vector3 moveInput = new Vector3();
    [HideInInspector]
    public bool jumpInput = false;
    [HideInInspector]
    public bool sprintInput = false;

    //Variables used for caching.
    Rigidbody rb;
    Collider col;
    Transform tr;
    Vector3 velocity = new Vector3();

    // Collision variables
    // There are four cases as to what kind of surface we are colliding with.
    // We are either: touching valid ground, touching a steep slope, touching a wall, or touching a ceiling.
    // In the case that we are touching a steep slope, but not touching valid ground. groundNormal and groundNormalAngle will equal slopeNormal and slopeNormalAngle
    Vector3 groundNormal;
    float groundNormalAngle;
    bool isTouchingGround;
    /// <summary>
    /// Lags behind isGrounded by one update.
    /// Used for the edge cases of leaving the ground and landing on the ground.
    /// </summary>
    bool wasTouchingGround;

    Vector3 slopeNormal;
    float slopeNormalAngle;
    bool isTouchingSteepSlope;
    bool isStandingOnSteepSlope;

    Vector3 wallNormal;
    float wallNormalAngle;
    bool isTouchingWall;

    Vector3 ceilingNormal;
    float ceilingNormalAngle;
    bool isTouchingCeiling;


    //Moving platform tracking information.
    //Transform platform;
    //Transform lastPlatform;
    //Matrix4x4 lastMatrix;

    //Variables to track the collection of new physics info.
    float newGroundAngle;

    //////////////////////////////
    // Public Access Properties //
    //////////////////////////////

    // Should be everything you need in order to set up an Animator controller script.

    #region Properties
    /// <summary>
    /// Is the character considered to be grounded?
    /// </summary>
    public bool IsTouchingGround { get { return isTouchingGround || wasTouchingGround; } }

    /// <summary>
    /// The normal of the ground the character is standing on. Returns Vector3.zero if the character is not standing on any ground.
    /// </summary>
    public Vector3 GroundNormal { get { return groundNormal; } }

    /// <summary>
    /// The angle of the normal of the ground the character is standing on. Returns -1 if the character is not standing on any ground.
    /// </summary>
    public float GroundNormalAngle { get { return (IsTouchingGround) ? groundNormalAngle : -1; } }

    /// <summary>
    /// Is the character standing on a steep slope? As in, is that the only ground that they're standing on?
    /// </summary>
    public bool IsStandingOnSteepSlope { get { return isStandingOnSteepSlope; } }

    /// <summary>
    /// Is the character in contact with a slope that is too steep? Does not mean that they are standing only on said slope. They could be standing on the ground AND touching the steep slope.
    /// </summary>
    public bool IsTouchingSteepSlope { get { return isTouchingSteepSlope; } }

    /// <summary>
    /// The normal of the steep slope the character is in contact with. Returns Vector3.zero if they are not in contact with any steep slopes.
    /// </summary>
    public Vector3 SteepSlopeNormal { get { return slopeNormal; } }

    /// <summary>
    /// The angle of the nomral of the steep slope the character is in contact with. Returns -1 if they are no tin contact with any steep slopes.
    /// </summary>
    public float SteepSlopeNormalAngle { get { return (IsTouchingSteepSlope) ? slopeNormalAngle : -1; } }
    
    /// <summary>
    /// Is the character in contact with a wall?
    /// </summary>
    public bool IsTouchingWall { get { return isTouchingWall; } }

    /// <summary>
    /// The normal of the wall the character is in contact with. Returns Vector3.zero if the character is not in contact with any walls.
    /// </summary>
    public Vector3 WallNormal { get { return wallNormal; } }

    /// <summary>
    /// The angle of the normal of the wall the character is in contact with. Returns -1 if the character is not in contact with any walls.
    /// </summary>
    public float WallNormalAngle { get { return (IsTouchingWall) ? wallNormalAngle : -1; } }

    /// <summary>
    /// Is the character touching a ceiling? (They probably won't be for long though as gravity will pull them down.)
    /// </summary>
    public bool IsTouchingCeiling { get { return isTouchingCeiling; } }

    /// <summary>
    /// The normal of the ceiling that the character is in contact with. Returns Vector3.zero if the character is not in contact with any ceilings.
    /// </summary>
    public Vector3 CeilingNormal { get { return ceilingNormal; } }

    /// <summary>
    /// The angle of the ceiling that the character is in contact with. Returns -1 if the character is not in contact with any ceilings.
    /// </summary>
    public float CeilingNormalAngle { get { return (IsTouchingCeiling) ? ceilingNormalAngle : -1; } }

    /// <summary>
    /// Is the character airborne? That is, are they not touching the ground?
    /// </summary>
    public bool IsAirborne { get { return !IsTouchingGround; } }

    /// <summary>
    /// How fast the character is moving in meters per second.
    /// </summary>
    public Vector3 Velocity { get { return rb.velocity; } set { rb.velocity = velocity = value; } }

    /// <summary>
    /// The rigidbody that this script is manipulating.
    /// </summary>
    public Rigidbody Rigidbody { get { return rb; } }
    #endregion


    // Use this for initialization
    void Start () {
        if (LayerMask.NameToLayer("Ground") == -1) {
            Debug.LogError("ERROR: There is no Layer called \"Ground\"! Create that layer in Edit>Project Settings>Tags & Layers and assign all ground collision geometery to that layer or else this script will not work right!");
            Debug.Break();
        }

        rb = GetComponent<Rigidbody>();
        col = GetComponent<Collider>();
        tr = transform;

        //Shoot the rigidbody up with caffine (This rigidbody is never allowed to sleep.)
        rb.sleepThreshold = -1;

        //Make sure the groundStickyEffect isn't prematurely disabled.
        groundStickyDisabledUntilTime = -groundStickyDisableDuration;
    }

    float CalculateJumpForce() {
        return Mathf.Sqrt(2 * jumpHeight * gravity);
    }

    /////////////////////////////////////////////////////////////////////////////////////////////////////
    // Fixed Update. Adjust the velocity of the character and let the physics engine handle moving it. //
    /////////////////////////////////////////////////////////////////////////////////////////////////////

    void FixedUpdate () {
        //Debug.Log("New FixedUpdate");

        // Store the rigidbody's velocity in our own variable to allow for easier editting
        // as well as detecting how it differs from what our desired velocity was at the
        // end of the last update.
        velocity = rb.velocity;

        //Lets keep random forces caused by floating point errors and tiny physics action
        //from building up.
        if (velocity.magnitude < smallTolerance) {
            velocity = Vector3.zero;
        }

        //Create a copy of the moveInput variable since it is possible that we will be editting it directly right in the next step.
        Vector3 tempMoveInput = moveInput;
        float inputMagnitude = tempMoveInput.magnitude;

        // Do not allow the character to walk up steep slopes and walls by clamping the input in that direction.
        ////////////////////////////////////////////////////////////////////////////////////////////////////////

        // First we test to see if we are touching a steep slope and then we test to see if our input is pointing into said slope.
        // The easiest way to do the latter test is to see if the input and the slope normal have a negative dot product.
        if (IsTouchingSteepSlope && Vector3.Dot(tempMoveInput, slopeNormal) < 0) {
            // Clamp the input vector to the surface of the slope by projecting onto the plane of a version of the slope normal that is completely horizontal.
            tempMoveInput = Vector3.ProjectOnPlane(tempMoveInput, Vector3.ProjectOnPlane(slopeNormal, Vector3.up));
        }

        if (IsTouchingWall && Vector3.Dot(tempMoveInput, wallNormal) < 0) {
            //Debug.Log("Walking into wall!");
            tempMoveInput = Vector3.ProjectOnPlane(tempMoveInput, Vector3.ProjectOnPlane(wallNormal, Vector3.up));
        }

        //This keeps the character from getting stuck when walking into the underside of a slope/ramp.
        if (IsTouchingCeiling && Vector3.Dot(tempMoveInput, ceilingNormal) < 0) {
            //Debug.Log("Walking into ceiling!");
            tempMoveInput = Vector3.ProjectOnPlane(tempMoveInput, Vector3.ProjectOnPlane(ceilingNormal, Vector3.up));
        }


        ////////////////////////////////////////////////////////////////////////////
        // Adjust variables to lay along the ground slope if we're on the ground. //
        ////////////////////////////////////////////////////////////////////////////

        //Input normal that lies along the slope, or just flat if we're in the air.
        Vector3 slopedInputNormal;
        //Get our velocity relative to the ground we're on, or just flat if we're in the air.
        Vector3 velocityProjectedOnSlope;
        //Get the speed we'll be using, it will be less if we're in the air.
        float effectiveSpeed;
        // Get the maxSpeed value we want to use.
        float effectiveMaxSpeed = (sprintInput) ? maxSprintSpeed : maxSpeed;

        if (IsTouchingGround) {
            slopedInputNormal = Vector3.Cross(Vector3.Cross(Vector3.up, tempMoveInput), groundNormal);
            velocityProjectedOnSlope = Vector3.ProjectOnPlane(velocity, groundNormal);
            effectiveSpeed = effectiveMaxSpeed;
        } else {
            // We are airborne

            slopedInputNormal = tempMoveInput;
            velocityProjectedOnSlope = Vector3.ProjectOnPlane(velocity, Vector3.up);
            effectiveSpeed = effectiveMaxSpeed * airControlPercentage;
        }

        
         
        //Get our velocity, but along the slopedInputNormal.
        Vector3 velocityAlongSlopedInput = Vector3.Project(velocity, slopedInputNormal);


        ///////////////////////////////////////////////////////////
        // Acceleration and Decceleration along the ground slope //
        ///////////////////////////////////////////////////////////

        float deccelSpeed = (effectiveSpeed / deccelerationTime) * Time.fixedDeltaTime;
        float accelSpeed = (effectiveSpeed / accelerationTime) * Time.fixedDeltaTime;
        float desiredSpeed = effectiveMaxSpeed * inputMagnitude;

        // Decceleration
        ////////////////

        Vector3 deccelerationChange = Vector3.zero;
        // Only apply decceleration if we're not completely stopped. (Remember, we completely stopped ourselves eariler if velocity.magnitude was below a small number.)
        if (velocity != Vector3.zero) {
            //Map deccelerationForce so that it applies to the slope we're on.
            Vector3 deccelerationForce = velocityProjectedOnSlope.normalized * deccelSpeed;

            // Test to see if our decceleration is supposed to completely kill our velocity.
            if (velocityProjectedOnSlope.sqrMagnitude <= deccelerationForce.sqrMagnitude) {
                // Works off of the idea that for a given variable a: a - a = 0
                deccelerationChange = -velocityProjectedOnSlope;
            } else if (velocityProjectedOnSlope.magnitude > effectiveMaxSpeed + smallTolerance) {
                // If we're going TOO FAST then apply both the deccelation AND the acceleration force.
                // This serves as a way to apply extra force to a direction that we're both going TOO FAST and are moving towards.
                // Meaning, we will go from double maxSpeed to just maxSpeed in accelerationTime if we're moving in that direction.
                // This can be interpreted as the character actively trying to slow down! Mainly it just solves a bug where you could pick up speed by just going in a tight circle.

                // Only apply extra dececeleration force if we're on steady ground (not on steep slope or in the air), but we do want to cap our max sliding speed.
                deccelerationChange = -deccelerationForce;
                if (IsTouchingGround && !IsStandingOnSteepSlope) {
                    deccelerationChange -= velocityProjectedOnSlope.normalized * accelSpeed;
                }
            } else {            
                // Else, just apply the regular decceleration force.
                deccelerationChange = -deccelerationForce;
            }
        }
        // Apply Decceleration
        velocity += deccelerationChange;

        // Acceleration
        ///////////////

        Vector3 accelerationChange = Vector3.zero;
        // Only apply acceleration if there's input.
        if (moveInput != Vector3.zero) {

            float force = accelSpeed;
            //Counteract the deccelleration force. Doing it here means that the counteracting is only in the direction we're moving.
            force += deccelSpeed;
            accelerationChange = slopedInputNormal * force;

            // Cap acceleration so that we won't go over maxSpeed.
            // Capping the acceleration applied instead of the speed means that the player
            // can be made to go faster than maxSpeed either by pushing or some other effect
            float currentSpeed = velocityAlongSlopedInput.magnitude;
            float newSpeed = currentSpeed + accelerationChange.magnitude;

            if (newSpeed > desiredSpeed + smallTolerance) {
                // Adjust our acceleration so that it will bring us exactly to the target max speed.
                // Also we still need to apply the decceleration counter force, but this formula lets it apply only part of that force if need be.
                newSpeed = (desiredSpeed - currentSpeed) + deccelSpeed;

                // If this goes into the negatives, don't apply any force at all and let the decceleration handle getting us back down to the right speed.
                newSpeed = Mathf.Max(newSpeed, 0);

                accelerationChange = accelerationChange.normalized * newSpeed;
            }

        }

        //Apply acceleration change.
        velocity += accelerationChange;

        ////////////////////
        // Art tilt logic //
        ////////////////////

        //Art rotation target
        Quaternion artRotationTarget = Quaternion.identity;

        if (enableArtTilt && IsTouchingGround) {
            artRotationTarget = Quaternion.FromToRotation(Vector3.up, tr.InverseTransformDirection(groundNormal));
        }

        //Rotate the art object's local rotation according to the ground tilt.
        artObjectTransform.localRotation = Quaternion.RotateTowards(artObjectTransform.localRotation, artRotationTarget, artTiltSpeed * Time.fixedDeltaTime);

        /////////////////////////
        // Jumping and Gravity //
        /////////////////////////

        //Jumping
        if (jumpInput) {
            //Consume the jump input on the first fixed update it's read in.
            jumpInput = false;

            if (IsTouchingGround && !IsStandingOnSteepSlope) {
                Vector3 jumpForce = Vector3.up;
                velocity.y = 0;
                velocity += jumpForce * CalculateJumpForce();
                isTouchingGround = false;
                wasTouchingGround = false;
                TemporarilyDisableGroundStickyEffect();
            }
        }

        //Gravity and other forces
        if (IsTouchingGround) {
            if (!IsStandingOnSteepSlope) {
                // If we're on the ground, apply gravity such that it sticks us to the slope.
                velocity -= groundNormal * gravity * Time.fixedDeltaTime;
            } else {
                // If we're on a steep slope, we want to slide down it!
                velocity += Vector3.ProjectOnPlane(Vector3.down, slopeNormal) * ((gravity * Time.fixedDeltaTime) + deccelSpeed);

                // But lets not go downwards too fast! Though lets check if we're going downwards first.
                if (Vector3.Dot(Vector3.down, velocity) > 0) {
                    velocity = Vector3.ClampMagnitude(velocity, maxSlideSpeed);
                }
            }
        } else {

            // Apply normal gravity;
            velocity.y -= gravity * Time.fixedDeltaTime;

            //Limit falling speed
            if (velocity.y < -terminalVelocity) {
                velocity.y = -terminalVelocity;
            }
        }

        

        //////////////////////////////////////////////
        // Automatic Rotation to Movement Direction //
        //////////////////////////////////////////////

        Quaternion rotationTarget = Quaternion.identity;
        //Rotate the way we're moving towards! But only if we have some sideways input.
        //This would work much better if the camera wasn't parented directy to the player
        if (enableAutoRotation && moveInput.magnitude >= smallTolerance) {
            rotationTarget = Quaternion.FromToRotation(Vector3.forward, moveInput);
            rotationTarget.eulerAngles = new Vector3(0, rotationTarget.eulerAngles.y, 0);
            tr.rotation = Quaternion.RotateTowards(tr.rotation, rotationTarget, autoRotationSpeed * Time.fixedDeltaTime);
        }

        //Save velocity changes
        rb.velocity = velocity;

        ////////////////////////////////////////////////////////////////
        // Reset collision variables for next physics simulation step //
        ////////////////////////////////////////////////////////////////

        // Reset the variables for ground collision
        ///////////////////////////////////////////

        //Only erase the ground information AFTER we're sure we're not grounded anymore.
        if (!IsTouchingGround) {
            groundNormal = Vector3.zero;
            groundNormalAngle = wallAngle + smallTolerance;
        }

        //Set this variable back to the "erased" position because there might be a new,
        //more level ground normal in the next physics update.
        newGroundAngle = wallAngle + smallTolerance;

       //Keep track if we were grounded during the last update
        wasTouchingGround = isTouchingGround;
        isTouchingGround = false;

        // Reset the variables for slope, wall, and ceiling.
        ////////////////////////////////////////////////////
        slopeNormal = Vector3.zero;
        slopeNormalAngle = wallAngle + smallTolerance;
        isTouchingSteepSlope = false;
        isStandingOnSteepSlope = false;

        wallNormal = Vector3.zero;
        wallNormalAngle = wallAngle - smallTolerance;
        isTouchingWall = false;

        ceilingNormal = Vector3.zero;
        ceilingNormalAngle = wallAngle - smallTolerance;
        isTouchingCeiling = false;

        /////////////////////////////////////
        // Start PostFixedUpdate Coroutine //
        /////////////////////////////////////

        //This coroutine is set up so that it will run after all the events (collisions) from
        //the physics system have passed, but before any rendering update code has run.
        StartCoroutine(PostFixedUpdate());

        //Hands it over to the Unity physics system after all the Fixed Updates have gone through.
    }


    ///////////////////////////////
    // Collision Events/Messages //
    ///////////////////////////////

    void OnCollisionEnter(Collision collision) {
        //When we enter a collision, OnCollisionStay isn't run as far as I know and we want to use the same logic for both events.
        OnCollisionStay(collision);
    }

    void OnCollisionStay(Collision collision) {
        foreach (ContactPoint contact in collision.contacts) {
            //groundNormal = contact.normal;

            //Debug.Log(velocity + " | " + (-contact.normal) + " | " + Vector3.Angle(velocity, -contact.normal));

            //If we're not moving towards the contact point, don't count it as valid ground or wall or anything.
            //if (Vector3.Angle(rb.velocity, -contact.normal) >= 120) {
            //    Debug.Log(Vector3.Angle(rb.velocity, -contact.normal));
            //    continue;
            //}

            //Get the slope angle of the contact normal
            float angle = Vector3.Angle(Vector3.up, contact.normal);

            /////////////////////////////////////////////////////////////////
            // Determine if we're touching ground, wall, and/or a ceiling. //
            /////////////////////////////////////////////////////////////////

            //Test to see if we're standing on ground.

            if (angle <= (wallAngle - smallTolerance) && angle < newGroundAngle) {
                isTouchingGround = true;

                //Get the flattest ground angle.
                if (angle < newGroundAngle) {
                    groundNormal = contact.normal;
                    groundNormalAngle = angle;
                    newGroundAngle = angle;
                }


                //Test to see if we're standing on a steep slope.
                //Get the flattest steep slope angle
                if (angle > (steepSlopeAngle + smallTolerance) && angle < slopeNormalAngle) {
                    slopeNormal = contact.normal;
                    slopeNormalAngle = angle;
                    isTouchingSteepSlope = true;
                }
            }
                
            //Test to see if we're touching a wall.
            //Get the steepest wall angle
            if (angle <= (ceilingAngle + smallTolerance) && angle > (wallAngle - smallTolerance) && angle > wallNormalAngle) {
                wallNormal = contact.normal;
                wallNormalAngle = angle;
                isTouchingWall = true;
            }

            //Test to see if we're touching a ceiling (aka, we're colliding with something that's above us!)
            //Get the largest ceiling angle which is technically the shallowest angle.
            if (angle > (ceilingAngle + smallTolerance) && angle > ceilingNormalAngle) {
                ceilingNormal = contact.normal;
                ceilingNormalAngle = angle;
                isTouchingCeiling = true;
            }

        }
    }

    IEnumerator PostFixedUpdate() {
        //This will make the function wait until AFTER all the collisions functions have happened.
        //This has to happen at this point before the rendering has happened or else there will be visual jittering.
        //It could also go inside the Update function though, but it'd be less reliable.
        yield return new WaitForFixedUpdate();

        //Test to see if we're standing on a steep slope.
        //This triggers logic such as making us slide down said steep slope and possibly animation state machine changes in the future.
        if (isTouchingSteepSlope && groundNormalAngle == slopeNormalAngle) {
            isStandingOnSteepSlope = true;
        }

        //Ground sticky effect
        if (wasTouchingGround && !isTouchingGround && (Time.time > groundStickyDisabledUntilTime)) {
            RaycastHit hit;

            //Check to see if there's ground under ourselves that we want to stick to.
            if (Physics.SphereCast(col.bounds.center + (Vector3.up * groundStickySphereCastRadius), groundStickySphereCastRadius, Vector3.down, out hit, groundStickyDistance + groundStickySphereCastRadius, 1 << LayerMask.NameToLayer("Ground"), QueryTriggerInteraction.Ignore)) {

                float angle = Vector3.Angle(Vector3.up, hit.normal);

                //Don't stick to a slope if it's too steep.
                if (angle > steepSlopeAngle + smallTolerance)
                    yield break;

                //If the bottom of our collider is different from our transform position, we'll want to compenstate for it.
                float bottomDiff = col.bounds.min.y - tr.position.y;

                //Put ourselves on the ground
                tr.position = new Vector3(tr.position.x, Mathf.Min(tr.position.y, hit.point.y + bottomDiff), tr.position.z);

                //If we went over a peak then we want to kill our velocity, otherwise going down really fast should stay the same.
                rb.velocity = new Vector3(rb.velocity.x, Mathf.Min(0, velocity.y), rb.velocity.z);

                //We DID just put ourselves back on the ground.
                //So update the groundNormal information.
                isTouchingGround = true;
                groundNormal = hit.normal;
                groundNormalAngle = angle;
            }
        }
    }


    /// <summary>
    /// Use this if you need the dino to be able to run off the edge of something without trying to stick to the ground.
    /// Internally called when the dino jumps.
    /// </summary>
    public void TemporarilyDisableGroundStickyEffect() {
        groundStickyDisabledUntilTime = Time.time + groundStickyDisableDuration;
    }


    //Only include code when compling for Editor builds.
#if UNITY_EDITOR
    //Make sure bugs/weird behaviours aren't introduced by incorrect values when people are tweaking things.
    public void OnValidate() {
        accelerationTime = Mathf.Max(Time.fixedDeltaTime * 2, accelerationTime);
        deccelerationTime = Mathf.Max(Time.fixedDeltaTime * 2, deccelerationTime);
        maxSpeed = Mathf.Max(0, maxSpeed);
        maxSprintSpeed = Mathf.Max(0, maxSprintSpeed);
        airControlPercentage = Mathf.Clamp01(airControlPercentage);
        groundStickyDistance = Mathf.Max(0, groundStickyDistance);
        groundStickySphereCastRadius = Mathf.Max(0, groundStickySphereCastRadius);
        groundStickyDisableDuration = Mathf.Max(Time.fixedDeltaTime * 2, groundStickyDisableDuration);
    }


    //
    // DEBUG INFO
    //

    float fps = 0;
    float fpsChange = 0;
    void Update() {
        fps = Mathf.SmoothDamp(fps, (Time.deltaTime), ref fpsChange, 0.15f);
    }

    [Header("[DEBUG]")]
    public bool showDebugInfo = true;
    public bool showCollisionInfo = true;

    void OnGUI() {
        if (showDebugInfo) {
            GUILayout.BeginVertical("box", GUILayout.MinWidth(275));
            {
                GUILayout.Label("Rigidbody Velocity: " + rb.velocity.ToString() + " | " + (Mathf.Round(rb.velocity.magnitude * 100) / 100));
                GUILayout.Label("MPH: " + ((Mathf.Round(rb.velocity.magnitude * 100) / 100) * 2.23694f));
                GUILayout.Label("Fixed UPS: " + 1 / Time.fixedDeltaTime);
                GUILayout.Label("FPS: " + (1 / fps).ToString("F2") + " (" + (1 / Time.deltaTime).ToString("F2") + ")");
                if (showCollisionInfo) {
                    GUILayout.Label(" Ground Normal: " + groundNormal.ToString());
                    GUILayout.Label("         Angle: " + groundNormalAngle);
                    GUILayout.Label("          Flag: " + isTouchingGround + " was " + wasTouchingGround);
                    GUILayout.Label("  Slope Normal: " + slopeNormal.ToString());
                    GUILayout.Label("         Angle: " + slopeNormalAngle);
                    GUILayout.Label("          Flag: " + isTouchingSteepSlope + " on " + isStandingOnSteepSlope);
                    GUILayout.Label("   Wall Normal: " + wallNormal.ToString());
                    GUILayout.Label("         Angle: " + wallNormalAngle);
                    GUILayout.Label("          Flag: " + isTouchingWall);
                    GUILayout.Label("Ceiling Normal: " + ceilingNormal.ToString());
                    GUILayout.Label("         Angle: " + ceilingNormalAngle);
                    GUILayout.Label("          Flag: " + isTouchingCeiling);
                }
            }
            GUILayout.EndVertical();
        }
    }
#endif
}