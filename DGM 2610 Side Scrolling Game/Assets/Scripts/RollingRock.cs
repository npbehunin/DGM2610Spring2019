using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class RollingRock : MonoBehaviour
{
	public LayerMask playerMask;
	public CharacterMover player;

	public float distance = 1.4f;
	public float MoveSpeed = 3f;
	private Vector3 position;
	private Vector3 rotation;
	
	void Update()
	{
		playerMask = ~playerMask;
		RaycastHit hit;
		
		transform.Translate(position * Time.deltaTime);

		if (Physics.Raycast(transform.position, Vector3.left * transform.localScale.x, out hit, distance, playerMask))
		{
			player.MoveSpeed = MoveSpeed * .7f;
			Debug.Log("HIT, IDIOT");
			position.Set(MoveSpeed * Input.GetAxis("Horizontal"), position.y, 0);
			position = transform.TransformDirection(position);
		}
		else
		{
			player.MoveSpeed = 9f;
			Debug.Log("NOPE");
			position.Set(0, position.y, 0);
		}
	}
}

//TO DO: Tell the rock to move. Raycast is set up and working, AND the player has his speed slowed down. Now just the
//rock has to go.