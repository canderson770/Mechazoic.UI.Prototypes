using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PrototypeDamageable : MonoBehaviour {

    public int maxHealth;
    public int currentHealth;

    public float regenRate; //Health regenerated per second.
    private float regenCounter; //Do we have enough regened to gave whole ints of health?

    public delegate void OnHealthChange(int current, int max);
    public OnHealthChange onHealthChange;

    public float disableTime = 3f;

    private bool dead = false;

    public Transform respawnPoint;

	// Use this for initialization
	void Start () {
		
	}
	
    void Awake() {
        if (onHealthChange != null)
            onHealthChange(currentHealth, maxHealth);
    }

	// Update is called once per frame
	void Update () {
        regenCounter += regenRate * Time.deltaTime;
        //
        if (regenCounter >= 1f) {
            //Casting floors the float.
            int healthGained = (int)regenCounter;
            //Turn the counter back into it's fractional part
            regenCounter -= healthGained;
            ChangeHealth(healthGained);
        }
	}

    public void ChangeHealth(int amount) {
        //Hold new health in a temp Clamped variable.
        int newHealth = Mathf.Clamp(currentHealth + amount, 0, maxHealth);

        //Did anything actually change?
        if (newHealth != currentHealth) 
            if (onHealthChange != null)
                onHealthChange(newHealth, maxHealth);

        //Now update current health.
        currentHealth = newHealth;

        if (currentHealth == 0 && !dead)
        {
            StartCoroutine(TempDisable());
        }
    }

    IEnumerator TempDisable()
    {
        dead = true;
        float _regen = regenRate;
        float _regenCount = regenCounter;

        regenRate = 0;
        regenCounter = 0;

        GetComponent<ConfigurablePlayerControl>().enabled = false;
        GetComponentInChildren<PrototypeWeapon>().enabled = false;
        GetComponent<RigidbodyCharacterMotor>().enabled = false;
        GetComponent<Rigidbody>().velocity = Vector3.zero;

        Renderer[] renderers = GetComponentsInChildren<Renderer>();
        bool[] rendererPrevState = new bool[renderers.Length];

        for (int i = 0; i < renderers.Length; i++)
        {
            rendererPrevState[i] = renderers[i].enabled;
            renderers[i].enabled = false;
        }

        Collider[] colliders = GetComponentsInChildren<Collider>();
        bool[] colliderPrevState = new bool[colliders.Length];


        for (int i = 0; i < colliders.Length; i++)
        {
            colliderPrevState[i] = colliders[i].enabled;
            colliders[i].enabled = false;
        }

        yield return new WaitForSeconds(disableTime);

        regenCounter = _regenCount;
        regenRate = _regen;
        currentHealth = maxHealth;
        onHealthChange(maxHealth, maxHealth);
        dead = false;

        GetComponent<ConfigurablePlayerControl>().enabled = true;
        GetComponentInChildren<PrototypeWeapon>().enabled = true;
        GetComponent<RigidbodyCharacterMotor>().enabled = true;

        for (int i = 0; i < renderers.Length; i++)
        {
            renderers[i].enabled = rendererPrevState[i];
        }

        for (int i = 0; i < colliders.Length; i++)
        {
            colliders[i].enabled = colliderPrevState[i];
        }

        transform.position = respawnPoint.position;

        
    }
}
