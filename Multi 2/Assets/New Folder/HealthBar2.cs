using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class HealthBar2: MonoBehaviour 
{
	//Public Variables ------------------------------------------
	public Image fillImage;
	public PrototypeDamageable damage;
	public bool isEnemy;

	//Private Variables -----------------------------------------
	Color fillColor;

	//-----------------------------------------------------------
	void Awake()
	{
		fillImage.fillAmount = 1;
		fillColor = fillImage.color;

//		damage.passDamage += RemoveHealth;
	}

	void AddHealth(float _health)
	{
		fillImage.fillAmount += _health;
	}

	void RemoveHealth(float _health)
	{
		fillImage.fillAmount -= _health;

		if (!isEnemy) 
		{
			if (fillColor.r < 1)
				fillColor.r += 2 * _health;
			else
				fillColor.g -= 2 * _health;

			fillImage.color = fillColor;
		}


	}
}