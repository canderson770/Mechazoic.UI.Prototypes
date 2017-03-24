using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletScript : MonoBehaviour 
{
	Rigidbody rb;

	void Start () 
	{
		rb = GetComponent<Rigidbody> ();

	}

	void OnTriggerEnter () 
	{
		Destroy();
	}

	void OnCollisionEnter(Collision coll)
	{
		Destroy();
	}
		
	void OnEnable()
	{
		Invoke ("Destroy", 3);
	}

	void Destroy()
	{
		rb.velocity = Vector3.zero;
		gameObject.SetActive (false);
	}

	void OnDisable()
	{
		CancelInvoke ();
	}
}