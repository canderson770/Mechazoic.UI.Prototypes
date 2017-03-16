using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Shooter : MonoBehaviour
{
	public GameObject bullet;
	public Transform cameraDir;
	public float weaponHeat = .1f;
	bool overheated;

	public static Action<float> passHeat;
	public static Action<bool> passFire;


	void Start()
	{
		StaticVars.heat = 0;
		HeatBar.overheat += isOverheated;
	}

	void Update ()
	{
		if (Input.GetButtonDown ("Fire1"))
		{
			FireWeapon ();
		}
		if(Input.GetButtonUp("Fire1"))
			passHeat(0);
	}

	void FireWeapon()
	{
		if (!overheated)
		{
			GameObject go = Instantiate (bullet, cameraDir.position, cameraDir.rotation) as GameObject;
			go.GetComponent<Rigidbody> ().AddRelativeForce (Vector3.forward * 3000);
			Destroy (go, 1);
		
			passHeat (weaponHeat);
		}
	}

	void isOverheated(bool _b)
	{
		overheated = _b;
	}
}
