using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class healthBar : MonoBehaviour
{
	RectTransform rectT;

	// Use this for initialization
	void Start () 
	{
		rectT = GetComponent<RectTransform> ();
	}
	
	// Update is called once per frame
	void Update () 
	{
			rectT.sizeDelta = new Vector2(StaticVars.health, 10.3f);
	}
}
