using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class MainMenuButton : MonoBehaviour 
{
	Vector3 normalPosition;
	string currentButton;
	float clickAmount;
	public float distance;

	void Start () 
	{
		normalPosition = transform.position;
		SelectRing.passClick += Clicked;
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
			
			break;
		case "Options":
			
			break;
		case "Quit":
			#if UNITY_EDITOR
			UnityEditor.EditorApplication.isPlaying = false;
			#endif
			Application.Quit();
			break;
		case "":
			break;
		default:
			break;
		}
		print("click");
		print (_amount);
	}
}
