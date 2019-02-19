using UnityEngine;
using System.Collections;

[CreateAssetMenu(menuName = "MainMenuButtonsPrefab")]
public class MainMenuButtonConfig : ScriptableObject 
{
	public GameObject mainButtons;
	public GameObject optionsPanel;
	public GameObject warning;

	public GameObject player;
}
