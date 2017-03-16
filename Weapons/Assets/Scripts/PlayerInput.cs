using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerInput : MonoBehaviour 
{
	void Update ()
	{
		if (Input.GetKeyDown (KeyCode.R))
		{
			int scene = SceneManager.GetActiveScene().buildIndex;
			SceneManager.LoadScene(scene, LoadSceneMode.Single);
		}
		if (Input.GetKeyDown (KeyCode.Escape)) 
		{
				#if UNITY_EDITOR
				UnityEditor.EditorApplication.isPlaying = false;
				#endif

				Application.Quit();
		}
	}
}
