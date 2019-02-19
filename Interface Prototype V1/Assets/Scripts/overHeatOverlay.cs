using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class overHeatOverlay : MonoBehaviour 
{
	Image image;
	Color c;
	public float maxAlpha = 160;

	void Start()
	{
		image = GetComponent<Image> ();	
		c = image.color;
	}

	// Update is called once per frame
	void Update () 
	{
		c.a = StaticVars.heat - .5f;
		image.color = c;
	}
}
