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

	private bool canBeShot;
	
	void Start ()
	{
		MoveSpeed = 9f;
		canBeShot = true;
	}
	
	void LateUpdate () 
	{
		position.Set(MoveSpeed, 0, 0);
		//position.Set(MoveSpeed, player.normalposition.y, 0);
		transform.Translate(position * Time.deltaTime);

		playerPosition = new Vector3(transform.position.x, player.transform.position.y, transform.position.z) + offset;
		Vector3 smoothedPosition = Vector3.Lerp(transform.position, playerPosition, smoothSpeed);
		
		transform.position = smoothedPosition;
	}

	void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("Lazerbeam"))
		{
			if (canBeShot)
			{
				MoveSpeed = 6f;
				Debug.Log("HIT");
				Destroy(other);
				StartCoroutine(Invincibility());
			}
		}
	}

	IEnumerator Invincibility()
	{
		canBeShot = false;
		yield return new WaitForSeconds(2);
		canBeShot = true;
		MoveSpeed = 10f;
	}
	
}

//Position is used for the object's local position. Here we use transform.position for the object's location in the
//world, because we want it to detect where the player is, even if the player moves up slopes. (The player's local
//position would still be 0 on slopes.)
