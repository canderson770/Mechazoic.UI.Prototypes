using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class healthBar : MonoBehaviour
{
	RectTransform rectT;

	void Start () 
	{
		rectT = GetComponent<RectTransform> ();
	}
	
	void Update () 
	{
			rectT.sizeDelta = new Vector2(StaticVars.health, 10.3f);
	}
}
