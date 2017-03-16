using UnityEngine;
using System.Collections;
using System;
using UnityEngine.SceneManagement;

public class StartParticleSystem_KO : MonoBehaviour
{
    //This script starts the particle system explosion and then takes the player to the main menu after a certain amount of time

    ParticleSystem PSystem_Explosion;

    //Starts the particle system explosion after a certain amount of time;
    IEnumerator ParticleStart ()
    {
        int i = 3;
        while (i > 0)
        {
            PSystem_Explosion.Stop();
            yield return new WaitForSeconds(.875f);
            i --;
        }
        PSystem_Explosion.Play();
        
    }
    //Changes the scene to the main menu after a certain amount of time
    IEnumerator ChangeTheScene ()
    {
        int i = 4;
        while (i>0)
        {
            yield return new WaitForSeconds(.875f);
            i--;
        }
        SceneManager.LoadScene("MainMenu");
    }

	void Start ()
    {
        PSystem_Explosion = GetComponent<ParticleSystem>();
        PSystem_Explosion.Stop();
        StartCoroutine(ParticleStart());
        StartCoroutine(ChangeTheScene());
	}
	
}
