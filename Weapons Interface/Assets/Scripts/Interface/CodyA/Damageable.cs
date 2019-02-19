using UnityEngine;
using System.Collections;
using System;

public class Damageable : MonoBehaviour 
{
	public Action<float> passDamage;


	void OnTriggerEnter()
	{
		if(passDamage != null)
			passDamage (.05f);
	}
}
