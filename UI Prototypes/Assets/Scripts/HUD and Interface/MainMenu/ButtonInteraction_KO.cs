using UnityEngine;
using System.Collections;
using UnityEngine.EventSystems;

public class ButtonInteraction_KO : MonoBehaviour
{
    public float gazeTime = 2f;

    private float timer;

    private bool gazedAt;

    Animator anim;


	void Start ()
    {
        anim = GetComponent<Animator>();
	}
	
	void Update ()
    {
	   // if(gazedAt == true)
       // {
          //  timer += Time.deltaTime;
            
            //if(timer >= gazeTime)
            //{
            //    ExecuteEvents.Execute(gameObject, new PointerEventData(EventSystem.current), ExecuteEvents.pointerDownHandler);
            //}
       // }
	}

    public void PointerEnter ()
    {
        //print("pointer enter");
        anim.SetBool("Pointer", true);
    }

    public void PointerExit ()
    {
        //print("pointer exit");
        //gazedAt = false;
        anim.SetBool("Pointer", false);
    }

    
}
