using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplosionTrigger : MonoBehaviour 
{
	public GameObject explosion;

	void Awake ()
	{
		StaticVars.health = 235;
	}
	
	void Update () 
	{
		if (StaticVars.health <= 0) 
		{
			explosion.SetActive (true);
			gameObject.SetActive (false);
		}
	}
}
