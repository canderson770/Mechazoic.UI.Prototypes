using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class HeatBar: MonoBehaviour 
{
//	public float wait;
//	[Range (0,1)]
//	public float fillAdd;
	[Range (0,1)]
	public float subtractSpeed;

	public static Action<bool> overheat;

	Image image;
	bool cantShoot;
	bool unfilling;

	void Start()
	{
		image = GetComponent<Image> ();
		image.fillAmount = 0;
		unfilling = false;

//		MainMenuButton.overButton += FillOrUnfill;
		Shooter.passHeat += Fill;
	}

//	void FillOrUnfill(bool _bool)
//	{
//		if (_bool)
//		{
//			StopAllCoroutines ();
//			StartCoroutine (Fill ());
//		}
//		else
//		{
//			StopAllCoroutines ();
//			StartCoroutine (Unfill ());
//		}
//	}

	void Fill(float _heat)
	{
		
		StopCoroutine (Unfill ());

		image.fillAmount += _heat;
		print (_heat);
		if (image.fillAmount == 1)
		{
			if (overheat != null)
				overheat (cantShoot);
		}
	}

	IEnumerator Unfill()
	{
		yield return new WaitForEndOfFrame ();

		unfilling = true;

		while(image.fillAmount > 0)
		{
			image.fillAmount -= subtractSpeed;
			yield return new WaitForSeconds (subtractSpeed);
		}

		unfilling = false;

		if (image.fillAmount < 0)
			image.fillAmount = 0;
	}
}
