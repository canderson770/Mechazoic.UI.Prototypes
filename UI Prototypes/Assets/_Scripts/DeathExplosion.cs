using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathExplosion : MonoBehaviour {

	public float Blast;
	public float SpinA;
	public float SpinB;
	public Transform BlastAngle;


	IEnumerator Explode()
	{
		Rigidbody RB = GetComponent<Rigidbody> ();
		RB.isKinematic = false;
		RB.useGravity = true;
		yield return null;
		SpinA = Random.Range (-10f, 10f);
		SpinB = Random.Range (-10f, 10f);
		RB.AddExplosionForce (Blast, BlastAngle.position, 30f);
		yield return null;
	}

	void Update ()
	{
		if(StaticVars.health <= 0)
			StartCoroutine (Explode ());
	}
}
