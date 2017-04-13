using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullets : MonoBehaviour {

    public Transform bulletStore;
    public static Material bulletMat;
    

	// Use this for initialization
	void Start () {
        gameObject.GetComponent<Rigidbody>().isKinematic = true;
        gameObject.transform.parent = bulletStore;
        gameObject.transform.rotation = bulletStore.rotation;
        gameObject.transform.position = bulletStore.position;
        Fire.bullets.Add(gameObject);
        //Fire.bulletRigid.velocity = new Vector3(0, 0, 0);
	}

    private void OnTriggerEnter(Collider other)
    {
        Fire.bulletRigid.velocity = new Vector3(0, 0, 0);
        gameObject.GetComponent<Rigidbody>().isKinematic = true;
        gameObject.GetComponent<Collider>().isTrigger = false;
        Start();
        //gameObject.transform.position = bulletStore.position;
        //Fire.bullets.Add(gameObject);
    }
}
