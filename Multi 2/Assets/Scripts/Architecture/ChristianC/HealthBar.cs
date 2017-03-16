using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour {

    public Image bar;
    public PrototypeDamageable damageable;

	// Use this for initialization
	void Start () {
        damageable.onHealthChange += ResizeBar;
	}

    void OnDestroy() {
        damageable.onHealthChange -= ResizeBar;
    }

    void ResizeBar(int currentHealth, int maxHealth) {
        bar.rectTransform.localScale = new Vector3((float)currentHealth / (float)maxHealth, 1f, 1f);
    }
}
