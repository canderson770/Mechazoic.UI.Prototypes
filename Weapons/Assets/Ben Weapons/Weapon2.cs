using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Weapon2 : MonoBehaviour {


    public static Material staticUpgradeWM;


    public Material upgradeWM;
    public int totalWeapons;

    public int weaponUpgrade;

    public static Action upgrade;
    

    public static List<int> lVL2Weapons = new List<int>();

    // Use this for initialization
    void Start () {
        totalWeapons = lVL2Weapons.Count;
        print(totalWeapons);

        
        staticUpgradeWM = upgradeWM;
        Pickup.weapon2 += WeaponTwoPickupHandler;
	}



    public void WeaponTwoPickupHandler()
    {
        print("pickup handler");
        weaponUpgrade = UnityEngine.Random.Range(0, totalWeapons)+1;
        print(weaponUpgrade);
        switch (weaponUpgrade)
        {
            case 1:
                print("pickup shotgun");
                Shotgun.shotgunPickup();
                
                break;

            case 2:

                print("pickup weapon upgrade 2");

                break;

            case 3:

                print("pickup weapon upgrade 3");

                break;

            case 4:

                print("pickup weapon upgrade 4");

                break;

            case 5:

                print("pickup weapon upgrade 5");

                break;


        }

        WeaponBase.baseWeapon = false;
//        WeaponBase.weaponColor = Color.blue;
        WeaponBase.damage = 10f;
        WeaponBase.fireRate = 3 * Time.deltaTime;
        //WeaponBase.weapon.GetComponent<Renderer>().material.color = WeaponBase.weaponColor;

    }

}
