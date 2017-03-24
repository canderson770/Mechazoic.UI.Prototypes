using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSelectCopy : MonoBehaviour 
{
	public Animator anim;
	public StaticVars.player playerNumber;
	public List<GameObject> characters;
	int currentCharacter = 0;
//
//	public string leftButton;
//	public string rightButton;

	void Start () 
	{
		HologramAppear();
	}
	
////	void Update () 
////	{
////		if (Input.GetButtonDown(leftButton))
////		{
////			characters [currentCharacter].SetActive (false);
////			if (currentCharacter == 0)
////				currentCharacter = characters.Count - 1;
////			else
////				currentCharacter -= 1;
////			
////			HologramAppear ();
////		} 
////		else if (Input.GetButtonDown(rightButton))
////		{
////			characters [currentCharacter].SetActive (false);
////
////			if (currentCharacter == characters.Count - 1)
////				currentCharacter = 0;
////			else
////				currentCharacter += 1;
////			
////			HologramAppear ();
////		}
////	}
//
//	void ChangeCharacter(string _s)
//	{
//		string tempDino = _s.Replace ("Hologram", "");
//
//		if(playerNumber == StaticVars.player.Player1)
//			StaticVars.characterP1 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), tempDino);
//		else if(playerNumber == StaticVars.player.Player2)
//			StaticVars.characterP2 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), tempDino);
//		else if(playerNumber == StaticVars.player.Player3)
//			StaticVars.characterP3 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), tempDino);
//		else if(playerNumber == StaticVars.player.Player4)
//			StaticVars.characterP4 = (StaticVars.dinoList)System.Enum.Parse (typeof(StaticVars.dinoList), tempDino);
//	}

	void HologramAppear()
	{
		for (int i = currentCharacter; i < characters.Count; i++) 
		{
			if (!characters [i].activeInHierarchy) 
			{
				SetLayerRecursively(characters [i], gameObject.layer);
				characters [i].SetActive (true);
//				ChangeCharacter (characters [i].name);
				anim.PlayInFixedTime ("in");
//				print (playerNumber.ToString() + " is " + StaticVars.characterP1.ToString());
				break;
			}
		}
	}



	void SetLayerRecursively(GameObject obj, int layerNum) 
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
