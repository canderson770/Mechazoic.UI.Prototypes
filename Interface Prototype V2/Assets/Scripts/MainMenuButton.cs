using UnityEngine;
using System.Collections;
using System;
using UnityEngine.SceneManagement;

public class MainMenuButton : MonoBehaviour 
{
	public static Action<bool> overButton;

	private Vector3 normalPosition;
	private string currentButton = "";
	private float clickAmount;

	public float distance;
	public GameObject player;

	void Start()
	{
		normalPosition = transform.position;
	}

	void OnTriggerEnter(Collider coll)
	{
		transform.position = Vector3.MoveTowards(normalPosition, player.transform.position, distance);
		transform.position = new Vector3 (transform.position.x, normalPosition.y, transform.position.z);

		currentButton = gameObject.name;
	}

	void Update()
	{
		if (Input.GetButtonDown("Fire1")) 
		{
			ClickedHandler ();
		}
	}

	void OnTriggerExit()
	{
		transform.position = normalPosition;
		currentButton = "";
	}

	void ClickedHandler()
	{
		if (currentButton.Contains ("1")) 
		{
			int scene = SceneManager.GetActiveScene ().buildIndex;
			SceneManager.LoadScene (scene + 1, LoadSceneMode.Single);
		} 
		else if (currentButton.Contains ("2"))
		{

		} 
		else if (currentButton.Contains ("3"))
		{
			OnTriggerExit ();
			OnOff (false);
		}
//		else if (currentButton.Contains ("3"))
//		{

//		}
		else if (currentButton.Contains ("4"))
		{			
			#if UNITY_EDITOR
			UnityEditor.EditorApplication.isPlaying = false;
			#endif
			Application.Quit();
		}
	}

	void OnOff(bool _bool)
	{
		transform.position = normalPosition;
		currentButton = "";
	}
}
