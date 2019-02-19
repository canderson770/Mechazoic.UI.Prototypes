using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class appearScript : MonoBehaviour 
{
	Animator anim;

	void Start ()
	{
		anim = GetComponent<Animator> ();
	}
	
	void OnTriggerEnter(Collider coll)
	{
//		if (coll.gameObject.name == "Visibility") 
//		{
			print ("in");
			StartCoroutine (PlayAnimation ("in"));
//		}
	}

	void OnTriggerExit(Collider coll)
	{
//		if (coll.gameObject.name == "Visibility")
//		{
			print ("out");
			StartCoroutine (PlayAnimation ("out"));
//		}
	}

	IEnumerator PlayAnimation(string _s)
	{
		yield return new WaitForSeconds(.1f);
		anim.Play (_s);
	}
}
