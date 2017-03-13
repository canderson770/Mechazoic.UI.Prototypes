using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class SelectRing : MonoBehaviour 
{
	Image image;

	public float wait;
	public float fillAdd;
	public float fillSubtract;

	public static Action<float> passClick;

	void Start()
	{
		image = GetComponent<Image> ();
		image.fillAmount = 0;

		MainMenuButton.overButton += FillOrUnfill;
	}

	void Update () 
	{
		if (Input.GetButtonDown ("Fire1"))
		{
			StopAllCoroutines ();
			StartCoroutine (Fill ());
		}
		else if (Input.GetButtonUp ("Fire1")) 
		{
			StopAllCoroutines ();
			StartCoroutine (Unfill ());
		}
	}
		
	void FillOrUnfill(bool _bool)
	{
		if (_bool)
		{
			StopAllCoroutines ();
			StartCoroutine (Fill ());
		}
		else
		{
			StopAllCoroutines ();
			StartCoroutine (Unfill ());
		}
	}

	IEnumerator Fill()
	{
		yield return new WaitForSeconds(wait);

		while (image.fillAmount < 1)
		{
			image.fillAmount += fillAdd;
			yield return new WaitForSeconds (fillAdd);
		}
	
		if (passClick != null)
			passClick (image.fillAmount);
		image.fillAmount = 0;
	}

	IEnumerator Unfill()
	{
		yield return new WaitForEndOfFrame ();

		while(image.fillAmount > 0)
		{
			image.fillAmount -= fillSubtract;
			yield return new WaitForSeconds (fillSubtract);
		}

		if (image.fillAmount < 0)
			image.fillAmount = 0;
	}
}
