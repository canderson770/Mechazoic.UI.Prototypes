using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Pickup : MonoBehaviour {

    public Transform pickupStorage;
    public Transform pickupOrigin;
    public float respawnTime = 1;
    //public float ammoIncrease;
    public static Action weapon2;

    private void OnTriggerEnter(Collider pickUp)
    {
        if (pickUp.gameObject.layer == 12)
        {
            print("pickup");
            weapon2();
            pickUp.enabled = false;
            pickUp.gameObject.transform.position = pickupStorage.position;
            //if (Weapon2.ammo < Weapon2.staticMaxAmmo)
            //{
            //    Weapon2.ammo += ammoIncrease;
            //}
            StartCoroutine(Respawn(pickUp.gameObject));
            pickUp.enabled = true;
        }

    }

    IEnumerator Respawn(GameObject pickup)
    {
        yield return new WaitForSeconds(respawnTime);
        pickup.transform.position = pickupOrigin.position;
        
    }
}
