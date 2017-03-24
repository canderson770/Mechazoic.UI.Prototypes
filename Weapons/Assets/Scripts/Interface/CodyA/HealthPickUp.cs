using UnityEngine;
using System.Collections;
using System;

public class HealthPickUp : MonoBehaviour 
{
	public static Action<float> passHealth;
	public float healAmount = .5f;

	void OnTriggerEnter(Collider coll)
	{
//		if (coll.gameObject.name == "Player") 
//		{
			if (passHealth != null)
				passHealth (healAmount);
			Destroy (gameObject);
//		}
	}
}
