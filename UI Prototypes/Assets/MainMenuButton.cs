using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class MainMenuButton : MonoBehaviour 
{
	Vector3 normalPosition;
	string currentButton;
	float clickAmount;
	public float distance;

	GameObject play;
	GameObject profile;
	GameObject options;
	GameObject quit;
	GameObject optionsPanel;
	GameObject warning;

	void Awake () 
	{
		play = GameObject.Find ("Play");
		profile = GameObject.Find ("PlayerProfile");
		options = GameObject.Find ("Options");
		quit = GameObject.Find ("Quit");
		optionsPanel = GameObject.Find ("OptionsPanel");
		warning = GameObject.Find ("Warning");
	}

	void Start()
	{
		SelectRing.passClick += Clicked;
		normalPosition = transform.position;

		OnOff (true);
		warning.SetActive (false);
	}

	void OnTriggerEnter(Collider coll)
	{
		transform.position = Vector3.MoveTowards(normalPosition, Camera.main.transform.position, distance);
		currentButton = gameObject.name;
		print (currentButton);
	}

	void OnTriggerExit()
	{
		transform.position = normalPosition;
		currentButton = "";
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
			OnOff (false);
			break;
		case "OptionsPanel":
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
		play.SetActive (_bool);
		profile.SetActive (_bool);
		options.SetActive (_bool);
		quit.SetActive (_bool);
		optionsPanel.SetActive (!_bool);

		transform.position = normalPosition;
		currentButton = "";
	}

	IEnumerator Warning()
	{
		warning.SetActive (true);
		yield return new WaitForSeconds (.7f);
		warning.SetActive (false);
	}
}
