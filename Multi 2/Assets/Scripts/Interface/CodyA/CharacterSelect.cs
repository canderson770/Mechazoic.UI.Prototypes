using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSelect : MonoBehaviour 
{
	public StaticVars.player playerNumber;
	public List<GameObject> characterList;
	public int currentCharacter = 0;
	int lastCharacter = -1;

	public string leftButton;
	public string rightButton;

	void Start () 
	{
		if (leftButton == "")
			leftButton = "Jump";
		if (rightButton == "")
			rightButton = "Submit";
		HologramAppear();
	}
	
	void Update () 
	{
		if (Input.GetButtonDown(leftButton))
		{
			characterList [currentCharacter].SetActive (false);

			if (currentCharacter == 0)
				currentCharacter = characterList.Count - 1;
			else
				currentCharacter -= 1;
			
			Invoke ("HologramAppear", .1f);
		} 
		else if (Input.GetButtonDown(rightButton))
		{
			characterList [currentCharacter].SetActive (false);

			if (currentCharacter == characterList.Count - 1)
				currentCharacter = 0;
			else
				currentCharacter += 1;
			
			Invoke ("HologramAppear", .1f);
		}
	}

	void ChangeCharacter(string _s)
	{
		if(playerNumber == StaticVars.player.Player1)
			StaticVars.characterP1 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), _s);
		else if(playerNumber == StaticVars.player.Player2)
			StaticVars.characterP2 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), _s);
		else if(playerNumber == StaticVars.player.Player3)
			StaticVars.characterP3 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), _s);
		else if(playerNumber == StaticVars.player.Player4)
			StaticVars.characterP4 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), _s);
	}

	void HologramAppear()
	{
		bool changedCharacter = false;

		for (int i = currentCharacter; i < characterList.Count; i++) 
		{
			if (!characterList [i].activeInHierarchy && i != lastCharacter) 
			{
				currentCharacter = i;
				lastCharacter = i;
				SetLayer (characterList [i], gameObject.layer);
				characterList [i].SetActive (true);

				changedCharacter = true;
				ChangeCharacter (characterList [i].name);
//				print (playerNumber.ToString () + " is " + characterList [i].name.ToString ());
				break;
			} 
		}
		if(!changedCharacter)
		{
			for (int i = 0; i < currentCharacter; i++)
			{
				if (!characterList [i].activeInHierarchy) 
				{
					currentCharacter = i;
					lastCharacter = i;
					SetLayer (characterList [i], gameObject.layer);
					characterList [i].SetActive (true);

					changedCharacter = true;
					ChangeCharacter (characterList [i].name);
					print (playerNumber.ToString () + " is " + characterList [i].name.ToString ());
					break;
				}
			}
		}
		if (!changedCharacter)
			Debug.LogError ("broken");
	}
		
	void SetLayer(GameObject obj, int layerNum) 
	{
		if (obj != null)
		{
			obj.layer = layerNum;
			foreach (Transform trans in obj.GetComponentsInChildren<Transform>()) 
			{
				trans.gameObject.layer = layerNum;
			}
		}
	}
}
