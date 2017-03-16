using UnityEngine;
using System.Collections;

public class CameraScript_KO : MonoBehaviour
{
    // This script attaches to the player (the camera is parented to the player) and allows the player to move and look around with the mouse

    //Gets the main camera
    public GameObject Cam_MainCam;

    // Holds the positions of the mouse
    float xRotation;
    float yRotation;

    public float speed = 3;

    Vector3 localVelocity;

    Rigidbody rigb;

    void Start()
    {
        rigb = GetComponent<Rigidbody>();
        localVelocity = transform.InverseTransformDirection(rigb.velocity);
    }


    //Gets the position of the mouse, changes the rotation of the game object and the camera, and moves the player
    void Update()
    {
        xRotation += Input.GetAxis("Mouse X") * speed;
        yRotation -= Input.GetAxis ("Mouse Y") * speed;
        
        transform.eulerAngles = new Vector3(0, xRotation, 0);
        Cam_MainCam.transform.eulerAngles = new Vector3(yRotation, xRotation, 0);

        rigb.velocity = transform.TransformDirection(localVelocity);

        if (Input.GetAxis("Horizontal") > 0)
        {
            localVelocity.x = speed;
        }
        if (Input.GetAxis("Horizontal") < 0)
        {
            localVelocity.x = -speed;
        }
        if (Input.GetAxis("Horizontal") == 0)
        {
            localVelocity.x = 0;
        }

            if (Input.GetAxis("Vertical") > 0)
            {
                localVelocity.z = speed;
            }
            if (Input.GetAxis("Vertical") < 0)
            {
                localVelocity.z = -speed;
            }
            if (Input.GetAxis("Vertical") == 0)
            {
                localVelocity.z = 0;
            }

        }
}