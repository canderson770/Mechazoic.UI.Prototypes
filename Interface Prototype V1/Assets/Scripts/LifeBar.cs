using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LifeBar : MonoBehaviour 
{
	Image image;

	void Start()
	{
		image = GetComponent<Image> ();	
	}

	// Update is called once per frame
	void Update () 
	{
//		print (StaticVars.heat);
		image.fillAmount = StaticVars.heat;
	}
}
