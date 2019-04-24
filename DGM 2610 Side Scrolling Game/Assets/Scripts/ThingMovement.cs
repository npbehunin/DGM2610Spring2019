using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThingMovement : MonoBehaviour {

	public Vector3 position;
	private Vector3 playerPosition;
	public Vector3 offset;
	
	public float MoveSpeed;
	public float smoothSpeed = 10f;

	public CharacterMover player;
	public GameObject endofgame;

	public bool canBeShot;
	public bool canMove;
	
	void Start ()
	{
		MoveSpeed = 10f;
		canBeShot = true;
		canMove = false;
	}
	
	void LateUpdate () 
	{
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

	void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("Lazerbeam"))
		{
			if (canBeShot)
			{
				MoveSpeed = 8f;
				Debug.Log("HIT");
				Destroy(other);
				StartCoroutine(Invincibility());
			}
		}
	}

	IEnumerator Invincibility()
	{
		canBeShot = false;
		yield return new WaitForSeconds(4);
		canBeShot = true;
		MoveSpeed = 10f;
	}
	
}

//Position is used for the object's local position. Here we use transform.position for the object's location in the
//world, because we want it to detect where the player is, even if the player moves up slopes. (The player's local
//position would still be 0 on slopes.)
