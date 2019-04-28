using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThingMovement : MonoBehaviour {

	public Vector3 position;
	private Vector3 playerPosition;
	public Vector3 offset;
	
	public float MoveSpeed;
	public float smoothSpeed = 10f;
	private int random;

	public CharacterMover player;
	public GameObject endofgame;

	public bool canBeShot;
	public bool canMove;
	public bool canPlay;
	
	public AudioSource audiosource;
	public Material thingmaterial;
	
	void Start ()
	{
		random = 10;
		MoveSpeed = 10f;
		canBeShot = true;
		canMove = false;
		canPlay = false;
		StartCoroutine(WaitRandom());
		audiosource = GetComponent<AudioSource>();
		thingmaterial = GetComponent<Material>();
	}

	void LateUpdate ()
	{
		//Debug.Log(random);
		random = Random.Range(8, 15);
		if (canPlay)
		{
			StartCoroutine(PlaySound());
		}

		if (canMove)
		{
			position.Set(MoveSpeed, 0, 0);
			//position.Set(MoveSpeed, player.normalposition.y, 0);
			transform.Translate(position * Time.deltaTime);

			playerPosition = new Vector3(transform.position.x, player.transform.position.y, transform.position.z) +
			                 offset;
			Vector3 smoothedPosition = Vector3.Lerp(transform.position, playerPosition, smoothSpeed);

			transform.position = smoothedPosition;
		}

		if (endofgame.activeSelf)
		{
			MoveSpeed = 0;
		}
	}

	//void OnTriggerEnter(Collider other)
	//{
		//if (other.gameObject.CompareTag("Lazerbeam"))
		//{
			//if (canBeShot)
			//{
			//	MoveSpeed = 8f;
				//Debug.Log("HIT");
				//Destroy(other);
				//StartCoroutine(Invincibility());
			//}
		//}
	//}

	//IEnumerator Invincibility()
	//{
		//thingmaterial.color = Color.red;
		//canBeShot = false;
		//yield return new WaitForSeconds(1.5f);
		//thingmaterial.color = Color.white;
		//canBeShot = true;
		//MoveSpeed = 10f;
		//yield return new WaitForSeconds(10);
	//}

	private IEnumerator WaitRandom()
	{
		yield return new WaitForSeconds(random);
		canPlay = true;
	}
	
	private IEnumerator PlaySound()
	{
		//Debug.Log("WWEEEE");
		canPlay = false;
		audiosource.Play();
		yield return new WaitForSeconds(audiosource.clip.length);
		audiosource.Stop();
		StartCoroutine(WaitRandom());
	}
}

//Position is used for the object's local position. Here we use transform.position for the object's location in the
//world, because we want it to detect where the player is, even if the player moves up slopes. (The player's local
//position would still be 0 on slopes.)
