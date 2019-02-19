using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LookAtCamera : MonoBehaviour 
{
	public bool flip;
	public GameObject target;

	Vector3 lastPos;

	void Start () 
	{
		if (target == null)
			target = Camera.main.transform.parent.gameObject;

		lastPos = target.transform.position;
	}

	void Update ()
	{
		if(target.transform.position != lastPos)
		{
			lastPos = target.transform.position;
			transform.LookAt(new Vector3(target.transform.position.x, transform.position.y, target.transform.position.z));

			if(flip)
				transform.Rotate(0,180,0 );
		}
	}
}

