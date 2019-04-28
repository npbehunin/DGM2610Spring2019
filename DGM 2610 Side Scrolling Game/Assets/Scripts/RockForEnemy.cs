using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RockForEnemy : MonoBehaviour
{

	Rigidbody rb;
	public CustomGravity gravity;

	private bool HitDirect;
	private bool HitLong;
	private bool canPlay;

	private bool CanHit;

	public ThingMovement thing;
	public AudioSource audiosource;

	public float StunTime;

	private Color thingcolor;
	public Color stunnedcolor;
	private Material thingmaterial;

	void Start()
	{
		CanHit = true;
		rb = GetComponent<Rigidbody>();
		rb.isKinematic = true;
		HitDirect = false;
		HitLong = false;
		audiosource = GetComponent<AudioSource>();
		thingmaterial = thing.thingmaterial;
		thingcolor = Color.white;
	}

	void OnTriggerStay(Collider col)
	{
		if (col.gameObject.CompareTag("Lazerbeam"))
		{
			gravity.gravityenabled = true;
			rb.isKinematic = false;
			StartCoroutine(EnemyDamage());
		}

		if (col.gameObject.CompareTag("Thing"))
		{
			if (CanHit)
			{
				if (HitDirect)
				{
					StartCoroutine(EnemyStun());
					CanHit = false;
				}

				if (HitLong)
				{
					StartCoroutine(EnemySlow());
					CanHit = false;
				}
			}
		}
	}

	IEnumerator EnemyDamage()
	{
		HitDirect = true;
		yield return new WaitForSeconds(4);
		HitDirect = false;
		HitLong = true;
		//Two seconds after falling, the rock can stun the enemy. After that, it will only slow it down.
	}

	IEnumerator EnemyStun()
	{
		thing.canMove = false;
		thing.canBeShot = false;
		thingmaterial.color = stunnedcolor;
		StartCoroutine(PlaySound());
		yield return new WaitForSeconds(StunTime);
		thingmaterial.color = thingcolor;
		thing.canMove = true;
		thing.canBeShot = true;
	}

	IEnumerator EnemySlow()
	{
		thing.MoveSpeed = 6f;
		thing.canBeShot = false;
		yield return new WaitForSeconds(3);
		thing.MoveSpeed = 9f;
		thing.canBeShot = true;
	}
	
	private IEnumerator PlaySound()
	{
		Debug.Log("Played thud");
		canPlay = false;
		audiosource.Play();
		yield return new WaitForSeconds(audiosource.clip.length);
		audiosource.Stop();
		canPlay = true;
	}
}

//rb.isKinematic = true; // Deactivated
//rb.isKinematic = false; // Activated