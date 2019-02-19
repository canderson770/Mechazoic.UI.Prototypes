using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplosionTrigger : MonoBehaviour 
{
	public GameObject explosion;

	// Use this for initialization
	void Awake ()
	{
		StaticVars.health = 235;
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (StaticVars.health <= 0) 
		{
			explosion.SetActive (true);
			gameObject.SetActive (false);
		}
	}
}
