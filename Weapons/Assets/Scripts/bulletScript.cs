using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bulletScript : MonoBehaviour 
{
	Rigidbody rb;

	void Start () 
	{
		rb = GetComponent<Rigidbody> ();
	}

	void OnTriggerEnter () 
	{
		StartCoroutine (DestroyGameObject ());
	}

	void OnCollisionEnter(Collision coll)
	{
//		if (coll.gameObject.layer == LayerMask.NameToLayer ("Dino")) 
		{
			StaticVars.health -= 10;
		}
		Destroy (gameObject);
	}

	IEnumerator DestroyGameObject()
	{
		yield return null;
		Destroy (gameObject);
	}
}