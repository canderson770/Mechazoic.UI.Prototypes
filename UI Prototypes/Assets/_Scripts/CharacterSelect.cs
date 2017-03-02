using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSelect : MonoBehaviour 
{
	Animator anim;
	public List<GameObject> characters;
	int currentCharacter = 0;

	void Start () 
	{
		anim = GetComponent<Animator> ();
		HologramAppear();
	}
	
	void Update () 
	{
		if (Input.GetKeyDown (KeyCode.Comma))
		{
			characters [currentCharacter].SetActive (false);
			if (currentCharacter == 0)
				currentCharacter = characters.Count - 1;
			else
				currentCharacter -= 1;
			
			HologramAppear ();
		} 
		else if (Input.GetKeyDown (KeyCode.Period))
		{
			characters [currentCharacter].SetActive (false);

			if (currentCharacter == characters.Count - 1)
				currentCharacter = 0;
			else
				currentCharacter += 1;
			
			HologramAppear ();
		}
	}

	void ChangeCharacter(string _s)
	{
		string tempDino = _s.Replace ("Hologram", "");
		StaticVars.characterP1 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), tempDino);
	}

	void HologramAppear()
	{
		characters [currentCharacter].SetActive (true);
		ChangeCharacter (characters [currentCharacter].name);
		anim.PlayInFixedTime ("in");
		print (StaticVars.characterP1);
	}
}
