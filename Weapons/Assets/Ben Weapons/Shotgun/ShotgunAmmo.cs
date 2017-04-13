using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShotgunAmmo : MonoBehaviour
{

    public Transform bulletStore;
    public Transform[] buckShot;
    public List<Transform> buckShotTrans = new List<Transform>();

    private Rigidbody shellRB;
    private Collider shellCol;

    public float speed;

    private Vector3 zero = new Vector3(0, 0, 0);

    // Use this for initialization
    void Start()
    {
        shellRB = gameObject.GetComponent<Rigidbody>();
        shellCol = gameObject.GetComponent<Collider>();
        Shotgun.ammoObjects.Add(shellRB);

        
        buckShot = GetComponentsInChildren<Transform>();
        


        int i = 0;
        foreach (Transform buckShots in buckShot)
        {
            
            buckShotTrans.Add(buckShots);

            Rigidbody thisRB = buckShots.GetComponent<Rigidbody>();
            
            thisRB.velocity = new Vector3(0, 0, 0);
            

            //thisRB.transform.position = buckShotTrans[i].position;
            //print(thisRB.transform.position);


            //thisRB.transform.rotation = buckShotTrans[i].rotation;
            //print(thisRB.transform.rotation);


            //thisRB.transform.localEulerAngles = buckShotTrans[i].localEulerAngles;
            //print(thisRB.transform.localEulerAngles);

            //i++;
        }
        //Resetter();
        
    }

    public void SpreadHandler()
    {
        Shotgun.ammoObjects.RemoveAt(0);
        foreach (Transform buckShots in buckShot)
        {
            buckShotTrans.Add(buckShots.transform);    
            Rigidbody thisRB = buckShots.GetComponent<Rigidbody>();
            thisRB.isKinematic = false;
            thisRB.AddRelativeForce(Vector3.forward * Fire.force);
        }
        StartCoroutine(WaitReset());
    }

    IEnumerator WaitReset()
    {
        yield return new WaitForSeconds(1);
        Resetter();
    }

    private void OnTriggerEnter(Collider other)
    {

        Resetter();
    }


    private void Resetter()
    { int i = 0;

        
        
        foreach (Transform buckShots in buckShot)
        {
            

            Rigidbody thisRB = buckShots.GetComponent<Rigidbody>();
            thisRB.velocity = new Vector3(0, 0, 0);
            thisRB.isKinematic = true;
            thisRB.GetComponent<Collider>().isTrigger = false;
            if (buckShots == buckShot[0])
            {
                buckShots.transform.parent = bulletStore;
            }

            thisRB.transform.rotation = buckShotTrans[i].rotation;
            thisRB.transform.position = bulletStore.position;

            

            //thisRB.transform.position = zero;// buckShotTrans[i].position;
           


            //thisRB.transform.rotation = new Quaternion(0, 0, 0, 0);//buckShotTrans[i].rotation;
            


            //thisRB.transform.localEulerAngles = zero;// buckShotTrans[i].localEulerAngles;
            

            
            
            //thisRB.velocity = new Vector3(0, 0, 0);
            i++;

        }
        //shellRB.transform.parent = bulletStore;
        //shellCol.isTrigger = false;
        //shellRB.isKinematic = true;
        //shellRB.velocity = new Vector3(0, 0, 0);
        //shellRB.position = bulletStore.position;
        //shellRB.rotation = bulletStore.rotation;
        //shellRB.transform.localEulerAngles = bulletStore.localEulerAngles;
        //shellRB.transform.parent = bulletStore;

        Shotgun.ammoObjects.Add(shellRB);

    }

}
