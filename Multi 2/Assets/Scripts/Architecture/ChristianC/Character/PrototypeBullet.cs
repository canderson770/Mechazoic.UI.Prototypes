using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PrototypeBullet : MonoBehaviour {

    public Transform owner;
    public float speed;

    public float maxDistance = 400f;

    private Vector3 startPosition;
    private Transform tr;

    public int damage = 50;

    // Use this for initialization
    void Start() {
        GetComponent<Rigidbody>().AddForce(transform.forward * speed, ForceMode.VelocityChange);
        tr = transform;
        startPosition = tr.position;
    }

    // Update is called once per frame
    void Update() {
        if (Vector3.Distance(tr.position, startPosition) > maxDistance) {
            Destroy(this.gameObject);
        }
    }

    void OnTriggerEnter(Collider other) {
        Transform trOther = other.transform;
        //Debug.Log(other.gameObject.name);
        if (!other.isTrigger && !(owner == trOther || trOther.IsChildOf(owner) || owner.IsChildOf(trOther))) {

            PrototypeDamageable damageable = other.GetComponent<PrototypeDamageable>();
            if (damageable)
            {
                damageable.ChangeHealth(-damage);

                if (damageable.currentHealth == 0)
                {
                    KillCount count = owner.GetComponentInParent<KillCount>();
                    if (count)
                    {
                        count.Count += 1;
                    }
                }
            }

            Destroy(this.gameObject);
        }
    }
}