using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shooter : MonoBehaviour
{
	public GameObject bullet;
	public Transform cameraDir;
	float cooldown;

	void Start()
	{
//		StartCoroutine (Fire ());
		StaticVars.heat = 0;
	}

	void Update ()
	{
		if (Input.GetButtonDown ("Fire1"))
		{
			if (StaticVars.heat < .99f)
			{
				GameObject go = Instantiate (bullet, cameraDir.position, cameraDir.rotation);
				go.GetComponent<Rigidbody> ().AddRelativeForce (Vector3.forward * 3000);
				Destroy (go, 1);
			}
			StaticVars.heat += .075f;
			if (StaticVars.heat > 1)
				StaticVars.heat = 1.1f;
//					print (StaticVars.heat);
		}

	}

	void FixedUpdate()
	{
		if (!Input.GetButtonDown ("Fire1"))
			{
				cooldown = .0025f - .0005f * StaticVars.heat;
//				print (i);
				StaticVars.heat -= cooldown;

				if (StaticVars.heat < 0)
					StaticVars.heat = 0;
			}
	}
}
