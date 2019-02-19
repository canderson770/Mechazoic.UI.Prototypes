using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Shotgun : MonoBehaviour {


    public static Action shotgunPickup;
    public static Action<Transform> shootShotgun;

    public static List<Rigidbody> ammoObjects = new List<Rigidbody>();

    public static float totalAmmo;
    public float increase;

    public float shotgunForce;



    

	// Use this for initialization
	void Start () {
//        Controller.switchWeapon += SwitchToShotgun; <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
        shotgunPickup += ShotgunPickupHandler;
        shootShotgun += ShootShotgunHandler;
        Weapon2.lVL2Weapons.Add(1);
        totalAmmo = 0;
        

    }
	


    public void SwitchToShotgun()
    {

    }

    public void ShotgunPickupHandler()
    {
        if(totalAmmo <0)
        {
           totalAmmo = 0;
            Fire.currentGun = 2;

        }
        totalAmmo += increase;
        Fire.currentGun = 2;
        print(totalAmmo);
    }

    public void ShootShotgunHandler(Transform weaponPos)
    {
        Rigidbody shellRB = ammoObjects[0];
        //var shellBuckShot = shellRB.GetComponent<BuckShot>();

        shellRB.transform.position = weaponPos.position;
        shellRB.transform.parent = null;
        //shellRB.transform.position = weaponPos.position;
        
        // bulletRigid.transform.localEulerAngles = -origin.localEulerAngles;
        // bulletRigid.rotation = origin.rotation;
        shellRB.GetComponent<Collider>().isTrigger = true;
        shellRB.isKinematic = false;
        shellRB.AddRelativeForce(Vector3.forward * shotgunForce);

        shellRB.GetComponent<ShotgunAmmo>().SpreadHandler();
        

        //shellRB.GetComponent<BuckShot>().Subscribe();
        //BuckShot.spread();
        //shellBuckShot.UnSubscribe();
        //ammoObjects.RemoveAt(0);
        totalAmmo--;
        print("You have " + totalAmmo + " special shots left");
        if (totalAmmo <= 0)
        {
            WeaponBase.setBaseWeapon();
            Fire.currentGun = 1;
        }

        //transform.position = 

    }



}
