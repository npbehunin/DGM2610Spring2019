using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RBCharacterMover : MonoBehaviour
{

	//NEEDS WORK
	//NEEDS WORK
	//NEEDS WORK
	
	private CharacterController Controller;
	
	public float speed;
	public float Gravity;
	public float JumpSpeed;
	
	public Vector3 position;
	public Vector3 jump;

	private Rigidbody rb;

	void Start ()
	{
		rb = GetComponent<Rigidbody>();
		//Controller = GetComponent<CharacterController>();
	}

	void FixedUpdate ()
	{
		float moveHorizontal = Input.GetAxis ("Horizontal");
		//float moveVertical = Input.GetAxis ("Vertical");

		Vector3 movement = new Vector3 (moveHorizontal, 0.0f, 0);
		Vector3 jump = new Vector3(0, 1, 0);
		
		rb.AddForce (movement * speed);
		
		//if (Controller.isGrounded)
		{
			if (Input.GetButton("Jump"))
			{
				rb.AddForce(jump * JumpSpeed);
			}
		}
		position.y -= Gravity * Time.deltaTime;
	}
}