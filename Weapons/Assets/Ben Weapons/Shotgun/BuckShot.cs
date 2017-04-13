using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BuckShot : MonoBehaviour {

    private Rigidbody thisRB;
    private Transform origin;

    public static Action spread;
    public static Action reset;

	// Use this for initialization
	void Start () {

        thisRB = gameObject.GetComponent<Rigidbody>();
        origin = gameObject.transform;
        spread += SpreadHandler;
        //reset += ResetHandler;
        //reset();

	}

    //public void Subscribe()
    //{
    //    spread += SpreadHandler;
    //    reset += ResetHandler;
    //}

    //public void UnSubscribe()
    //{
    //    spread -= SpreadHandler;
    //    reset -= ResetHandler;
    //}

    //public void ResetHandler()
    //{
    //    thisRB.isKinematic = true;
    //    thisRB.velocity = new Vector3(0, 0, 0);
    //    gameObject.transform.position = origin.position;
    //    gameObject.transform.rotation = origin.rotation;
    //    gameObject.transform.localEulerAngles = origin.localEulerAngles;
    //}

    public void SpreadHandler()
    {
        thisRB.isKinematic = false;
        thisRB.AddRelativeForce(Vector3.forward * Fire.force);
    }

    // Update is called once per frame
    void Update () {
		
	}
}
