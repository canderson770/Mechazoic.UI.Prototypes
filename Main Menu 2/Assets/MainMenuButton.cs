using UnityEngine;
using System.Collections;
using System;
using UnityEngine.SceneManagement;

public class MainMenuButton : MonoBehaviour 
{
	public static Action<bool> overButton;

	Vector3 normalPosition;
	string currentButton;
	float clickAmount;
	public float distance;


	GameObject menu;
	GameObject optionsPanel;
	GameObject warning;
	GameObject player;
	public MainMenuButtonConfig mainMenuButtonConfig;

	void Awake () 
	{
//		menu = GameObject.Find ("MainButtons");
//		optionsPanel = GameObject.Find ("OptionsPanel");
//		warning = GameObject.Find ("Warning");
	}

	void Start()
	{
		SelectRing.passClick += Clicked;
		normalPosition = transform.position;
//		player = mainMenuButtonConfig.player;

//		StartCoroutine(TurnOff(true));
	}

	void OnTriggerEnter(Collider coll)
	{
		transform.position = Vector3.MoveTowards(normalPosition, mainMenuButtonConfig.player.transform.position, distance);
		transform.position = new Vector3 (transform.position.x, normalPosition.y, transform.position.z);
		currentButton = gameObject.name;
		print (currentButton);

//		if (overButton != null)
//			overButton (true);
	}

//	void OnTriggerExit()
//	{
//		OnTriggerExitCopy ();
//	}


	void OnTriggerExit()
	{
		transform.position = normalPosition;
		currentButton = "";

//		if (overButton != null)
//			overButton (false);
	}

	void Clicked(float _amount)
	{
		switch(currentButton)
		{
		case "Play":
			int scene = SceneManager.GetActiveScene().buildIndex;
			SceneManager.LoadScene(scene + 1, LoadSceneMode.Single);
			break;
		case "PlayerProfile":
			StartCoroutine (Warning());
			break;
		case "Options":
			OnTriggerExit ();
			OnOff (false);
			break;
		case "Back":
			OnOff (true);
			break;
		case "Quit":
			#if UNITY_EDITOR
			UnityEditor.EditorApplication.isPlaying = false;
			#endif
			Application.Quit();
			break;
		default:
			break;
		}
	}

	void OnOff(bool _bool)
	{
		menu.SetActive (_bool);
		optionsPanel.SetActive (!_bool);

		transform.position = normalPosition;
		currentButton = "";
	}

	IEnumerator Warning()
	{
		warning.SetActive (true);
		yield return new WaitForSeconds (1);
		warning.SetActive (false);
	}
//
//	IEnumerator TurnOff(bool _b)
//	{
//		yield return new WaitForEndOfFrame();
//		warning.SetActive (false);
//		OnOff (_b);
//	}
}
