using UnityEngine;
using System.Collections;

public class AppearAnimation : MonoBehaviour 
{
	public Animator anim;

	void OnEnable () 
	{
		anim.PlayInFixedTime ("in");
	}
}
