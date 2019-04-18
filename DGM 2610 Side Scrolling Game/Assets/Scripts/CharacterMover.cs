using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;
using UnityEngine.UI;

public class CharacterMover : MonoBehaviour
{
	private CharacterController Controller;
	
	public float Gravity;
	public float MoveSpeed;
	public float JumpSpeed;
	
	public Vector3 position;
	private Vector3 rotation;

	private bool IsRunning;
	private bool IsPushing;
	private bool IsShooting;

	public Animator animator;
	
	Rigidbody m_rb;
	private RollingRock rollingrock;

	private float distance = -1.3f;
	private int rockmask = 1 << 9;

	
	void Start ()
	{
		Controller = GetComponent<CharacterController>();
		//m_rb = rollingrock.GetComponent<Rigidbody>();
	}
	
	void Update ()
	{
		{
			position.Set(MoveSpeed * Input.GetAxis("Horizontal"), position.y, 0);
			if (Controller.isGrounded)
			{
				position.Set(MoveSpeed * Input.GetAxis("Horizontal"), 0, 0);
				if (IsRunning == false && IsPushing == false && IsShooting == false)
				{
					if (Input.GetAxis("Horizontal") < 0)
					{
						animator.SetBool("Running", true);
						animator.SetFloat("XSpeed", -1);
						animator.SetBool("Mirrored", true);
					}

					if (Input.GetAxis("Horizontal") > 0)
					{
						animator.SetBool("Running", true);
						animator.SetFloat("XSpeed", 1);
						animator.SetBool("Mirrored", false);
					}
				}

				if (Input.GetButton("Jump"))
				{
					position.y = JumpSpeed;
				}
			}
		}
		position.y -= Gravity * Time.deltaTime;
		//normalposition.y = position.y + Gravity * Time.deltaTime;
		Controller.Move(position * Time.deltaTime);
		{
			if (position.y > 0) //Change these to check position.y
			{
				if (Input.GetAxis("Horizontal") < 0)
				{
					animator.SetBool("Mirrored", true);
					animator.SetFloat("YSpeed", 1);
				}

				if (Input.GetAxis("Horizontal") >= 0)
				{
					animator.SetBool("Mirrored", false);
					animator.SetFloat("YSpeed", 1);
				}
			}

			if (position.y > -1 && position.y <= 0)
			{
				animator.SetFloat("YSpeed", 0);
			}

			if (position.y < -1)
			{
				if (Input.GetAxis("Horizontal") < 0)
				{
					animator.SetBool("Mirrored", true);
					animator.SetFloat("YSpeed", -1);
				}

				if (Input.GetAxis("Horizontal") >= 0)
				{
					animator.SetBool("Mirrored", false);
					animator.SetFloat("YSpeed", -1);
				}
			}
		}

		if (position.x == 0 && position.y <=0 && position.y > -1)
		{
			animator.SetBool("Idle", true);
			animator.SetBool("Running", false);
		}
		else
		{
			animator.SetBool("Idle", false);
		}
		Debug.Log(position);
	}

	void OnTriggerStay(Collider other)
	{
		if (other.gameObject.CompareTag("RollingRock"))
		{
			//if (Input.GetAxis("Horizontal") > 0)
			{
				MoveSpeed = 7f;
			}
			//else MoveSpeed = 9f;
		}
	}

	void OnCollisionStay(Collision other)
	{
		if (other.gameObject.CompareTag("RollingRock"))
		{
			RaycastHit hit;
			if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.right), out hit, Mathf.Infinity, rockmask))
			{
				if (Input.GetAxis("Horizontal") > 0)
				{
					Debug.DrawRay(transform.position, transform.TransformDirection(Vector3.right) * 100);
					Debug.Log("Stopped right side");
					MoveSpeed = 0f;
				}
			}


			if (Physics.Raycast(transform.position, transform.TransformDirection(-Vector3.right), out hit, Mathf.Infinity, rockmask))
			{
				if (Input.GetAxis("Horizontal") < 0)
				{
					Debug.DrawRay(transform.position, transform.position + transform.TransformDirection(-Vector3.right) * 100);
					Debug.Log("Stopped left side");
					MoveSpeed = 0f;
				}
			}
			//else MoveSpeed = 9f;
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