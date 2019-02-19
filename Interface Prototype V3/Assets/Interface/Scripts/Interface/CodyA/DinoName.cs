using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class DinoName : MonoBehaviour
{
	Text name;

	// Use this for initialization
	void Start () 
	{
		name = GetComponent<Text> ();
	}
	
	// Update is called once per frame
	void Update () 
	{
		name.text = StaticVars.characterP1.ToString ().Replace("_", " ");
	}
}
