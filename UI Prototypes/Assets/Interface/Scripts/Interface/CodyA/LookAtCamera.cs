using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LookAtCamera : MonoBehaviour 
{
	public bool flip;
	public Camera mainCamera;

	void Start () 
	{
		if (mainCamera == null)
			mainCamera = Camera.main;
	}
	
	void Update ()
	{
		transform.LookAt(new Vector3(mainCamera.transform.position.x, transform.position.y, mainCamera.transform.position.z));

		if(flip)
			transform.Rotate(0,180,0 );
	}
}
