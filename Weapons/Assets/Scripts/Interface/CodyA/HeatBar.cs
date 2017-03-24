//=======================================================
//Drag OverheatBar prefab into each player's Canvas

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class HeatBar: MonoBehaviour 
{
	//Public Variables ------------------------------------------
	public Image overlayImage;
	float maxAlphaPercent = .75f;

	public Image fillImage;
	[Range (0, 0.02f)]
	[Tooltip("Rate at which the bar cools down")]
	public float cooldownSpeed = .005f;
	[Range (0,2)]
	[Tooltip("Time to wait before cooldown starts after overheating")]
	public float overheatedTimer = .5f;
	[Range (0,1)]
	[Tooltip("Percentage at which cooldown starts again after overheating")]
	public float waitUntilPercent = .75f;

	public Action<bool> overheat;

	[Header("Drag Weapon script here")]
	public Shooter weapon; //Change "Shooter" to name of weapon Script <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
//	Check out ExampleConfigurablePlayerControl and ExamplePrototypeWeapon for what to add to those <<<<<<<<<<<

	//Private Variables ------------------------------------------
	bool unfilling;
	bool overheating = false;
	Color c;
	Color fillColor;

	//------------------------------------------------------------
	void Start()
	{
		//Reset to Normal
		fillImage.fillAmount = 0;
		unfilling = false;
		c = overlayImage.color;
		fillColor = fillImage.color;

		maxAlphaPercent = 1 - maxAlphaPercent;

		c.a = fillImage.fillAmount  - maxAlphaPercent;
		overlayImage.color = c;

		fillColor.g = 1.2f - fillImage.fillAmount;
		fillImage.color = fillColor;

		//Subscribe to delegate
		weapon.passHeat += FillOrUnfill;

	}

	void FillOrUnfill(float _heat)
	{
		//Adding heat
		if (_heat > 0)
		{
			Fill (_heat);
		}
		//Not adding heat
		else
		{
			if (!overheating) 
			{
				StopAllCoroutines ();
				StartCoroutine (Unfill ());
			}
		}
	}

	void Fill(float _heat)
	{
		if(unfilling)
			StopAllCoroutines ();			

		//Add heat to bar
		fillImage.fillAmount += _heat;

		//Change color of bar and overlay
		c.a = fillImage.fillAmount - maxAlphaPercent;
		overlayImage.color = c;
		fillColor.g = 1.2f - fillImage.fillAmount;
		fillImage.color = fillColor;

		//When bar is full start overheating
		if (fillImage.fillAmount == 1)
		{
			overheating = true;
			if (overheat != null)
				overheat (overheating);
			
			StartCoroutine (OverheatingTimer ());
		}
	}

	IEnumerator Unfill()
	{
		yield return new WaitForEndOfFrame ();
		unfilling = true;

		while(fillImage.fillAmount > 0)
		{
			//Subtract heat
			fillImage.fillAmount -= cooldownSpeed;

			//Change color
			c.a = fillImage.fillAmount  - maxAlphaPercent;
			overlayImage.color = c;
			fillColor.g = 1.2f - fillImage.fillAmount;
			fillImage.color = fillColor;

			//Stop overheating
			if (overheating && fillImage.fillAmount <= waitUntilPercent)
			{
				overheating = false;
				if (overheat != null)
					overheat (overheating);
			}

			yield return new WaitForSeconds (cooldownSpeed);
		}

		if (fillImage.fillAmount < 0)
			fillImage.fillAmount = 0;
		unfilling = false;
	}

	IEnumerator OverheatingTimer()
	{
		//Time to waite when overheated before cooldown starts
		yield return new WaitForSeconds (overheatedTimer);
		StartCoroutine (Unfill ());
	}
}