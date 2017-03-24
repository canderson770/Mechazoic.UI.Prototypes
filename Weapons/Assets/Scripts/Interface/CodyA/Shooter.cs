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

	public Action<float> passHeat;
	public HeatBar heatBar;

	void Start()
	{
		heatBar.overheat += isOverheated;
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
			GameObject go = ObjectPoolerScript.current.GetPooledObject ();
			if (go != null) 
			{
				go.transform.position = cameraDir.position;
				go.transform.rotation = cameraDir.rotation;
				go.SetActive (true);
				go.GetComponent<Rigidbody>().AddRelativeForce (new Vector3(0, 0, 3000));

				passHeat (weaponHeat);	
			}
		}
	}

	void isOverheated(bool _b)
	{
		overheated = _b;
	}
}
