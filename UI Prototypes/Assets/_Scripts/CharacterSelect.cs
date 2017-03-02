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
		characters [currentCharacter].SetActive (true);
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
			
			characters [currentCharacter].SetActive (true);
			anim.PlayInFixedTime ("in");
		} 
		else if (Input.GetKeyDown (KeyCode.Period))
		{
			characters [currentCharacter].SetActive (false);

			if (currentCharacter == characters.Count - 1)
				currentCharacter = 0;
			else
				currentCharacter += 1;
			
			characters [currentCharacter].SetActive (true);
			anim.PlayInFixedTime ("in");
		}
	}

	void ChangeCharacter(string _s)
	{
		StaticVars.characterP1 = StaticVars.characters.Animantarx;
	}
}
