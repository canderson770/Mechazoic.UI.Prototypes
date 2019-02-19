using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AppearScript : MonoBehaviour 
{
	public Animator anim;

	void OnTriggerEnter(Collider coll)
	{
		if (coll.gameObject.layer == 4) 
		{
			anim.Play ("in");
			coll.GetComponent<BoxCollider> ().enabled = false;
		}
	}

}
