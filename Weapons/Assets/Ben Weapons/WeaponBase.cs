using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class WeaponBase : MonoBehaviour 
{
//    public static Color weaponColor;
    public static float damage;
    public static float fireRate;
    public GameObject weapon;
    public static bool baseWeapon;

//    public Material baseWM;

    public static Action setBaseWeapon;
    

	void Start () {
        weapon = gameObject;
        setBaseWeapon += BaseWeapon;
        setBaseWeapon();
    }
		
    public void BaseWeapon()
    {
        baseWeapon = true;
//        weaponColor = Color.red;
//        weapon.GetComponent<Renderer>().material.color = weaponColor;
        damage = 5;
        fireRate = 1 * Time.deltaTime;
        Fire.currentGun = 1;
    }
}
