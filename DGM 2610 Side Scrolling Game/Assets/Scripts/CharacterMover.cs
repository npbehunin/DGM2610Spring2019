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

	Rigidbody m_rb;
	private RollingRock rollingrock;
	
	void Start ()
	{
		Controller = GetComponent<CharacterController>();
		m_rb = rollingrock.GetComponent<Rigidbody>();
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
			MoveSpeed = 3f;
		}
	}

	void OnCollisionStay(Collision other)
	{
		if (other.gameObject.CompareTag("RollingRock"))
		{
			if (MoveSpeed > 0)
			{
				MoveSpeed = 0f;
			}
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