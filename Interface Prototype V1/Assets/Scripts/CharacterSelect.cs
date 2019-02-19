using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSelect : MonoBehaviour 
{

	public List<GameObject> characters;
	int currentCharacter = 0;

	void Start () 
	{
		characters [currentCharacter].SetActive (true);
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (Input.GetKeyDown (KeyCode.Comma))
		{
			characters [currentCharacter].SetActive (false);
//			print (currentCharacter);
			if (currentCharacter == 0)
				currentCharacter = characters.Count - 1;
			else
				currentCharacter -= 1;
			characters [currentCharacter].SetActive (true);
//			print (currentCharacter);
		} 
		else if (Input.GetKeyDown (KeyCode.Period))
		{
			characters [currentCharacter].SetActive (false);
//			print (currentCharacter);

			if (currentCharacter == characters.Count - 1)
				currentCharacter = 0;
			else
				currentCharacter += 1;
			characters [currentCharacter].SetActive (true);
//			print (currentCharacter);
		}
	}
}
