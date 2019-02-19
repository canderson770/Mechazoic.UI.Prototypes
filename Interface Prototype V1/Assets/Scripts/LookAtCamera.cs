using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LookAtCamera : MonoBehaviour 
{
	public bool left;

	void Start () 
	{
	}
	
	void Update ()
	{
		transform.LookAt(new Vector3(Camera.main.transform.position.x, transform.position.y, Camera.main.transform.position.z));

//		transform.LookAt (Camera.main.transform);
		if(left)
			transform.Rotate(0,180,0 );
	}
}
