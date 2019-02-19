using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerInput : MonoBehaviour 
{
	float speed = 0;
	Animator anim;
	Rigidbody rb;
	public GameObject animantarx;

//	public float jump = 5;
//	public float walk = 10;

	void Start () 
	{
//		anim = GetComponent<Animator> ();
//		rb = GetComponent<Rigidbody> ();
	}
	
	void Update ()
	{
		if (Input.GetKeyDown (KeyCode.Return))
		{
			int scene = SceneManager.GetActiveScene().buildIndex;
			SceneManager.LoadScene(scene, LoadSceneMode.Single);
		}
		if (Input.GetKeyDown (KeyCode.R)) 
		{
			GameObject go = GameObject.Find ("AnimantarxPrefab");
			if(go != null)
			{
				Destroy (go);
				GameObject go2 = Instantiate (animantarx, animantarx.transform.position, animantarx.transform.rotation);
				go2.name = "AnimantarxPrefab";
			}
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
