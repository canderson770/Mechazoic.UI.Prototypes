using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HeatBar : MonoBehaviour 
{
	Image image;

	void Start()
	{
		image = GetComponent<Image> ();	
	}

	void Update () 
	{
		image.fillAmount = StaticVars.heat;
	}
}
