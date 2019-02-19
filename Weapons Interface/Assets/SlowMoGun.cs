using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class SlowMoGun : MonoBehaviour 
{
	public WeaponObject weaponConfig;

	private GameObject bullet;
	private float damage;
	private float speed;
	private float fireRate;
	private float ammoAmount;
	private float slowMoModifier;

	public Transform cameraDir;
	public float weaponHeat = .1f;
	bool overheated;




	void Start ()
	{
		InitializeWeapon ();
	}
	
	public void InitializeWeapon ()
	{
		bullet = weaponConfig.bullet;
		damage = weaponConfig.damage;
		speed = weaponConfig.speed;
		fireRate = weaponConfig.fireRate;
		ammoAmount = weaponConfig.ammoAmount;
		slowMoModifier = weaponConfig.slowMoModifier;
	}
		


//	public Action<float> passHeat;
//	public HeatBar heatBar;
//
//	void Start()
//	{
//		heatBar.overheat += isOverheated;
//	}

	void Update ()
	{
		if (Input.GetButtonDown ("Fire1"))
		{
			FireWeapon ();
		}
//		if(Input.GetButtonUp("Fire1"))
//			passHeat(0);
	}

	void FireWeapon()
	{
		if (!overheated)
		{
			GameObject go = PoolerScript.current.GetPooledObject ();
			if (go != null) 
			{
				go.transform.position = cameraDir.position;
				go.transform.rotation = cameraDir.rotation;
				go.SetActive (true);
				go.GetComponent<Rigidbody>().AddRelativeForce (new Vector3(0, 0, 3000));

//				passHeat (weaponHeat);	
			}
		}
	}

	void isOverheated(bool _b)
	{
		overheated = _b;
	}
}


