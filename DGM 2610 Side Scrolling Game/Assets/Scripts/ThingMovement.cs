using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThingMovement : MonoBehaviour {

	private Vector3 position;
	private Vector3 playerPosition;
	public Vector3 offset;
	
	public float MoveSpeed;
	public float smoothSpeed = 4f;

	public CharacterMover player;
	
	void Start ()
	{
		MoveSpeed = 7f;
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
}

//Position is used for the object's local position. Here we use transform.position for the object's location in the
//world, because we want it to detect where the player is, even if the player moves up slopes. (The player's local
//position would still be 0 on slopes.)
