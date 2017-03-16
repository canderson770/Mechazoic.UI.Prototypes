using UnityEngine;
using System.Collections;
using System;

public class Dino2Animation_KO : MonoBehaviour
{
    //This script starts the 2nd dinosaur's running animation after a certain amount of time

    Animator AnimDino2;

    //Starts the running animation
    IEnumerator StartRunning ()
    {
        int i = 1;
        while (i > 0)
        {
            AnimDino2.SetBool("run", false);
            yield return new WaitForSeconds(1);
            i--;
        }
        AnimDino2.SetBool("run", true);
    }

	void Start ()
    {
        AnimDino2 = GetComponent<Animator>();
        StartCoroutine(StartRunning());
	}
    
	

	
}
