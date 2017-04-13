using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Fire : MonoBehaviour {

    public static List<GameObject> bullets = new List<GameObject>();
    public static Rigidbody bulletRigid;
    public static Transform origin;
    public static float force;
    public float speed = 1000f;

    public static int currentGun;

    public static Action shootBullet;


    private void Start()
    {
        force = speed;
        origin = gameObject.GetComponent<Transform>();
        shootBullet += shootBulletHandler;
        
        
    }



    public void shootBulletHandler()
    {
        bulletRigid = bullets[0].GetComponent<Rigidbody>();
        switch (currentGun)
        {
            case 1:
                print("Base weapon");
                //bulletRigid.GetComponent<Renderer>().material = WeaponBase.staticBaseWM;
                LaunchBullet();
                break;
            case 2:
                print("Shotgun");
                if (Shotgun.totalAmmo > 0)
                {
                    
                    Shotgun.shootShotgun(origin);
                    //LaunchBullet();
                    
                }
                break;





        }
    }


    public static void LaunchBullet()
    {

        switch(currentGun)
        {
            case 1:
                bulletRigid.transform.parent = null;
                bulletRigid.transform.position = origin.position;
               // bulletRigid.transform.localEulerAngles = -origin.localEulerAngles;
               // bulletRigid.rotation = origin.rotation;
                bulletRigid.GetComponent<Collider>().isTrigger = true;
                bulletRigid.isKinematic = false;
                bulletRigid.AddRelativeForce(Vector3.forward * force);
                bullets.RemoveAt(0);
                bulletRigid = bullets[0].GetComponent<Rigidbody>();

                break;

           

        }



    }

}
