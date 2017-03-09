using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class SelectRing : MonoBehaviour 
{
	Image image;

	public float fillAdd;
	public float fillSubtract;

	public static Action<float> passClick;

	void Start()
	{
		image = GetComponent<Image> ();
		image.fillAmount = 0;
	}

	void Update () 
	{
		if (Input.GetButton ("Fire1"))
			StartCoroutine (Fill ());
		else if (image.fillAmount > 0)
			StartCoroutine (Unfill ());
	}

	IEnumerator Fill()
	{
		yield return new WaitForEndOfFrame ();
		image.fillAmount += fillAdd;	

		if (image.fillAmount == 1)
		{
			if (passClick != null)
				passClick (image.fillAmount);
			image.fillAmount = 0;
		}
	}

	IEnumerator Unfill()
	{
		yield return new WaitForEndOfFrame ();
		image.fillAmount -= fillSubtract;
		if (image.fillAmount < 0)
			image.fillAmount = 0;
	}
}
