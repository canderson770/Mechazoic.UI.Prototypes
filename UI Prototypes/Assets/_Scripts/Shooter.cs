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
		StaticVars.heat = 0;
	}

	void Update ()
	{
		if (Input.GetButtonDown ("Fire1"))
		{
			if (StaticVars.heat < .99f)
			{
				GameObject go = Instantiate (bullet, cameraDir.position, cameraDir.rotation) as GameObject;
				go.GetComponent<Rigidbody> ().AddRelativeForce (Vector3.forward * 3000);
				Destroy (go, 1);
			}
			StaticVars.heat += .075f;
			if (StaticVars.heat > 1)
				StaticVars.heat = 1.1f;
		}
	}

	void FixedUpdate()
	{
		if (!Input.GetButtonDown ("Fire1"))
			{
				cooldown = .0025f - .0005f * StaticVars.heat;
				StaticVars.heat -= cooldown;
				if (StaticVars.heat < 0)
					StaticVars.heat = 0;
			}
	}
}
