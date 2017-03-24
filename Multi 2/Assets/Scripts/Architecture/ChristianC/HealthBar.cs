using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class HealthBar : MonoBehaviour 
{
	//Public Variables ------------------------------------------
	public Image bar;
	public PrototypeDamageable damageable;
	public bool isEnemy;

	//Private Variables -----------------------------------------
	Color fillColor;

	void Start () 
	{
        damageable.onHealthChange += ResizeBar;
		bar.fillAmount = 1;
		fillColor = bar.color;
	}

    void OnDestroy()
	{
        damageable.onHealthChange -= ResizeBar;
    }

	void ResizeBar(float currentHealth, float maxHealth)
	{
		bar.fillAmount = currentHealth / maxHealth;

		if (!isEnemy) 
		{
			if (currentHealth == maxHealth) 
			{
				fillColor.r = 0;
				fillColor.g = 1;
			} 
			else 
			{
				if (fillColor.r < 1)
					fillColor.r += (1 - currentHealth / maxHealth);
				else
					fillColor.g -= (1 - currentHealth / maxHealth);
			}

			bar.color = fillColor;
		}
    }
}
