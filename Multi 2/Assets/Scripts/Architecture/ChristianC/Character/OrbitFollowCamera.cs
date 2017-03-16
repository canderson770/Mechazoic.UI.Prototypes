using UnityEngine;
using System.Collections;

public class OrbitFollowCamera : MonoBehaviour {

    public Transform target;
    public Vector3 targetOffset = new Vector3(0, 2, 0);

    public float distance = 10f;

    public string lookHorizontalAxis = "Mouse X";
    public string lookVerticalAxis = "Mouse Y";
    public bool invertVerticalAxis = false;


    public float horizontalSpeed = 120f;
    public float verticalSpeed = 120f;

    public float minimumVerticalAngle = -20f;
    public float maximumVerticalAngle = 80f;

    public bool followTargetRotation = true;
    public bool followHorzEnabled = true;
    public bool followVertEnabled = false;
    public float targetRotationFollowTime = 1f;
    public float followHorzOffset = 30f;

    private float horzFollowVelocity = 0;
    private float vertFollowVelocity = 0;

    public float followTimeToWaitSinceLastLookInput = 1f;
    private float followTimeSinceLastLookInput;

    public float cameraCollisionRadius = 0.25f;

    private float horizontalAngle;
    private float verticalAngle;

    private Transform tr;
    private RigidbodyCharacterMotor character;

	// Use this for initialization
	void Start () {
        tr = transform;
        horizontalAngle = tr.eulerAngles.y;
        verticalAngle = tr.eulerAngles.x;

        followTimeSinceLastLookInput = -followTimeToWaitSinceLastLookInput;

        character = target.GetComponent<RigidbodyCharacterMotor>();

        Cursor.lockState = CursorLockMode.Locked;
	}
	
	// Update is called once per frame
	void LateUpdate () {
        if (target) {

            float horzInput = Input.GetAxis(lookHorizontalAxis);
            float vertInput = Input.GetAxis(lookVerticalAxis);

            Vector3 targetPosition = target.position + (target.rotation * targetOffset);

            if (horzInput != 0 || vertInput != 0) {
                followTimeSinceLastLookInput = Time.time;
            }

            if (followTargetRotation && (Time.time - followTimeSinceLastLookInput >= followTimeToWaitSinceLastLookInput)) {
                if (followHorzEnabled) {
                    horizontalAngle = Mathf.SmoothDampAngle(horizontalAngle, target.eulerAngles.y, ref horzFollowVelocity, targetRotationFollowTime, float.PositiveInfinity, Time.deltaTime);
                } else {
                    horizontalAngle += horzInput * horizontalSpeed * Time.deltaTime;
                    
                }

                if (followVertEnabled && character) {
                    float characterAngle = followHorzOffset;
                    if (character.IsTouchingGround) {
                        float angle = Vector3.Angle(-target.forward, character.GroundNormal) - 90f;
                        characterAngle = angle + followHorzOffset;
                    }

                    verticalAngle = Mathf.SmoothDampAngle(verticalAngle, characterAngle, ref vertFollowVelocity, targetRotationFollowTime, float.PositiveInfinity, Time.deltaTime);
                } else {
                    verticalAngle -= ((invertVerticalAxis) ? -1 : 1) * vertInput * verticalSpeed * Time.deltaTime;
                }
            } else {
                horizontalAngle += horzInput * horizontalSpeed * Time.deltaTime;
                verticalAngle -= ((invertVerticalAxis) ? -1 : 1) * vertInput * verticalSpeed * Time.deltaTime;
            }



            verticalAngle = Mathf.Clamp(verticalAngle, minimumVerticalAngle, maximumVerticalAngle);

            float actualDistance = distance;
            Ray rayToSelf = new Ray(targetPosition, tr.position - targetPosition);
            RaycastHit hit;
            if (Physics.SphereCast(rayToSelf, cameraCollisionRadius, out hit, distance)) {
                actualDistance = distance - (distance - hit.distance);
            }

            Quaternion newRotation = Quaternion.Euler(verticalAngle, horizontalAngle, 0);
            Vector3 newPosition = newRotation * (Vector3.back * actualDistance) + (target.position + targetOffset);

            tr.rotation = newRotation;
            tr.position = newPosition;
        }
	}
}
