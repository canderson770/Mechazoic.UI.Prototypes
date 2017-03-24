using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LookAtCamera : MonoBehaviour 
{
	public bool left;
	public GameObject cam;

	void Start () 
	{
		if (cam == null)
			cam = Camera.main.gameObject;
	}
	
	void Update ()
	{
		transform.LookAt(new Vector3(cam.transform.position.x, transform.position.y, cam.transform.position.z));

		if(left)
			transform.Rotate(0,180,0 );
	}
}
