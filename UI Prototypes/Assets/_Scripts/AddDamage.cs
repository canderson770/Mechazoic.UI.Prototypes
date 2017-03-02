using UnityEngine;
using System.Collections;
/* Add Rigidbody(Gravity off), Collider and this script to the panel. 
 * Add an empty game object behind the panel(but fairly close to it), and put 
 * that empty game object in the blast angle field on the panel's inspector. 
 * The panel ejects when Damage Blend is at 100, the Damaging field is how much it 
 * increments on each hit. Start with setting the Blast to about 3000 and go from there.
 * if the panel disappears when it should eject, your empty game object is likely too 
 * far away from the panel. 
 */
public class AddDamage : MonoBehaviour
{
	private SkinnedMeshRenderer SkinnedMesh;
	public float DamageBlend;
	public float Damaging = 20f;
	public float Blast;
	public float SpinA;
	public float SpinB;
	public Transform BlastAngle;

	// Use this for initialization
	void Start () 
	{
		SkinnedMesh = GetComponent<SkinnedMeshRenderer> ();

	}
	
	// Update is called once per frame
	void OnCollisionEnter (Collision coll)
	{
		if (coll.gameObject.name.Contains("Sphere")) 
		{
			print ("damage");
			DamageBlend += Damaging;
			SkinnedMesh.SetBlendShapeWeight (1, DamageBlend);
			if (DamageBlend >= 100)
				StartCoroutine (LosePanel ());
		}
	}

	IEnumerator LosePanel()
	{
		if(transform.parent != null)
			transform.parent = null;
		SpinA = Random.Range (-10000f, 10000f);
		SpinB = Random.Range (-20000f, 20000f);
		Rigidbody RB = GetComponent<Rigidbody> ();
		RB.isKinematic = false;
		RB.useGravity = true;
		RB.AddExplosionForce (Blast, BlastAngle.position, 30f);
		RB.AddTorque (Vector3.forward * SpinA);
		RB.AddTorque (Vector3.right * SpinB);
		Destroy (gameObject, 3);
		yield return null;
	}
}

