//=======================================================
//Drag CountdownTimer prefab into each player's Canvas

using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class StartCountdown : MonoBehaviour
{
	public Text countdownTxt;
	public int seconds;

	void Start () 
	{
		//Pause
		Time.timeScale = 0;

		//Start countdown
		StartCoroutine(Countdown());
	}

	IEnumerator Countdown()
	{
		while (seconds > -1) 
		{
			if (seconds == 0)
				countdownTxt.text = "G O";
			else
				countdownTxt.text = seconds.ToString ();

			seconds--;
			yield return new WaitForSecondsRealtime(1);
		}
			
		countdownTxt.text = "";

		//Unpause
		Time.timeScale = 1;
	}
}
