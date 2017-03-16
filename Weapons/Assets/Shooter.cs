using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Shooter : MonoBehaviour
{
	public GameObject bullet;
	public Transform cameraDir;
	float cooldown;
	float addHeat = .1f;

	public static Action<float> passHeat;


	void Start()
	{
//		StartCoroutine (Fire ());
		StaticVars.heat = 0;

//		HeatBar.overheat +=
	}

	void Update ()
	{
		if (Input.GetButtonDown ("Fire1"))
		{
			if (StaticVars.heat < 1)
			{
				GameObject go = Instantiate (bullet, cameraDir.position, cameraDir.rotation) as GameObject;
				go.GetComponent<Rigidbody> ().AddRelativeForce (Vector3.forward * 3000);
				Destroy (go, 1);
			}
			StaticVars.heat += addHeat;
			if (StaticVars.heat > 1)
				StaticVars.heat = 1f;

			passHeat (addHeat);
		}

	}
}
