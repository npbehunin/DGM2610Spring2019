using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMover : MonoBehaviour
{
	private CharacterController Controller;
	
	public float Gravity;
	public float MoveSpeed;
	public float JumpSpeed;
	
	public Vector3 position;
	private Vector3 rotation;
	
	void Start ()
	{
		Controller = GetComponent<CharacterController>();
	}
	
	void Update ()
	{
		{
			position.Set(MoveSpeed * Input.GetAxis("Horizontal"), position.y, 0);
			if (Controller.isGrounded)
			{
				position.Set(MoveSpeed * Input.GetAxis("Horizontal"), 0, 0);

				if (Input.GetButton("Jump"))
				{
					position.y = JumpSpeed;
				}
			}
		}
		position.y -= Gravity * Time.deltaTime;
		//normalposition.y = position.y + Gravity * Time.deltaTime;
		Controller.Move(position * Time.deltaTime);
	}

	void OnTriggerStay(Collider other)
	{
		if (other.gameObject.CompareTag("RollingRock"))
		{
			MoveSpeed = 5f;
		}
	}

	void OnTriggerExit(Collider other)
	{
		if (other.gameObject.CompareTag("RollingRock"))
		{
			MoveSpeed = 9f;
		}
	}
}