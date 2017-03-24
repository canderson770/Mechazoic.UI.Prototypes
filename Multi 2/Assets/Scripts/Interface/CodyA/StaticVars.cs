using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars : MonoBehaviour 
{
	public static float heat;
	public static float health;

	public enum dinoList{Blue, Red, Purple, Green, Orange}
	public enum player{Player1, Player2, Player3, Player4}

	public static dinoList characterP1;
	public static dinoList characterP2;
	public static dinoList characterP3;
	public static dinoList characterP4;
}
