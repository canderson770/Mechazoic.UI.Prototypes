using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class HeatBar: MonoBehaviour 
{
	//Public Variables ------------------------------------------
	public Image fillImage;
	[Range (0,.02f)]
	public float subtractSpeed = .005f;
	[Range (0,2)]
	public float overheatTimer = 2;
	[Range (0,1)]
	public float waitUntilPercentage = .5f;

	public Image overlayImage;
	[Range (0,1)]
	public float maxAlphaPercent = .75f;

	public static Action<bool> overheat;

	//Private Variables ------------------------------------------
	bool unfilling;
	bool overheating = false;
	Color c;
	Color fillColor;

	//------------------------------------------------------------
	void Start()
	{
		fillImage.fillAmount = 0;
		unfilling = false;
		c = overlayImage.color;
		fillColor = fillImage.color;
			
		maxAlphaPercent = 1 - maxAlphaPercent;

		c.a = fillImage.fillAmount  - maxAlphaPercent;
		overlayImage.color = c;

		fillColor.g = 1.2f - fillImage.fillAmount;
		fillImage.color = fillColor;

		Shooter.passHeat += FillOrUnfill;

	}

	void FillOrUnfill(float _heat)
	{
		if (_heat > 0)
		{
			Fill (_heat);
		}
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

		fillImage.fillAmount += _heat;

		c.a = fillImage.fillAmount - maxAlphaPercent;
		overlayImage.color = c;

		fillColor.g = 1.2f - fillImage.fillAmount;
		fillImage.color = fillColor;

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
			fillImage.fillAmount -= subtractSpeed;

			c.a = fillImage.fillAmount  - maxAlphaPercent;
			overlayImage.color = c;

			fillColor.g = 1.2f - fillImage.fillAmount;
			fillImage.color = fillColor;

			if (overheating && fillImage.fillAmount <= waitUntilPercentage)
			{
				overheating = false;
				if (overheat != null)
					overheat (overheating);
			}

			yield return new WaitForSeconds (subtractSpeed);
		}
			
		if (fillImage.fillAmount < 0)
			fillImage.fillAmount = 0;

		unfilling = false;
	}

	IEnumerator OverheatingTimer()
	{
		yield return new WaitForSeconds (overheatTimer);
		StartCoroutine (Unfill ());
	}
}