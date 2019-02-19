using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bulletScript : MonoBehaviour {

	Rigidbody rb;
//	public float speed;


	void Start () 
	{
		rb = GetComponent<Rigidbody> ();
//		rb.AddRelativeForce (Vector3.forward * speed);

//		Destroy (gameObject, 5);
	}

	void OnTriggerEnter () 
	{
		StartCoroutine (DestroyGameObject ());
	}

	void OnCollisionEnter(Collision coll)
	{
		if (coll.gameObject.layer == LayerMask.NameToLayer ("Dino")) 
		{
			StaticVars.health -= 10;
		}
//		StartCoroutine (DestroyGameObject ());
		print (coll.gameObject.name);

		Destroy (gameObject);

	}

	IEnumerator DestroyGameObject()
	{
		yield return null;
		Destroy (gameObject);
	}
}