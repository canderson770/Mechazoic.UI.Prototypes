using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerInput : MonoBehaviour 
{
//	Animator anim;
	Rigidbody rb;
//	public GameObject animantarx;
	
	void Update ()
	{
		if (Input.GetKeyDown (KeyCode.Return))
		{
			int scene = SceneManager.GetActiveScene().buildIndex;
			SceneManager.LoadScene(scene + 1, LoadSceneMode.Single);
		}
//		if (Input.GetKeyDown (KeyCode.R)) 
//		{
//			GameObject go = GameObject.Find ("AnimantarxPrefab");
//			if(go != null)
//			{
//				Destroy (go);
//				GameObject go2 = Instantiate (animantarx, animantarx.transform.position, animantarx.transform.rotation) as GameObject;
//				go2.name = "AnimantarxPrefab";
//			}
//		}
		if (Input.GetKeyDown (KeyCode.Escape)) 
		{
				#if UNITY_EDITOR
				UnityEditor.EditorApplication.isPlaying = false;
				#endif

				Application.Quit();
		}
	}
}
