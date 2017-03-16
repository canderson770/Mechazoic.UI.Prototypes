using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathExplosion : MonoBehaviour {

	public float Blast;
	public float SpinA;
	public float SpinB;
	public Transform BlastAngle;

	// Use this for initialization
	void Start () 
	{
//		StartCoroutine (Explode ());
	}

	IEnumerator Explode()
	{
//		if(transform.parent != null)
//		transform.parent = null;
		Rigidbody RB = GetComponent<Rigidbody> ();
		RB.isKinematic = false;
		RB.useGravity = true;
		yield return null;
		SpinA = Random.Range (-10f, 10f);
		SpinB = Random.Range (-10f, 10f);
//		Rigidbody RB = GetComponent<Rigidbody> ();
//		RB.isKinematic = false;
//		RB.useGravity = true;
		RB.AddExplosionForce (Blast, BlastAngle.position, 30f);
//		RB.AddTorque (Vector3.forward * SpinA);
//		RB.AddTorque (Vector3.right * SpinB);
//		Destroy (gameObject, 3);
		yield return null;
	}

	// Update is called once per frame
	void Update ()
	{
		if(StaticVars.health <= 0)
			StartCoroutine (Explode ());
	}
}
