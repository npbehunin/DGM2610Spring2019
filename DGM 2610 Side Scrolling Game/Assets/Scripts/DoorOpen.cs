using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using UnityEditor;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Experimental.XR;
using Debug = UnityEngine.Debug;

public class DoorOpen : MonoBehaviour
{
	public float MoveSpeed;
	private float maxyPos;
	private float maxxPos;
	
	private Collider DoorCollider;
	
	public bool IsClosed;
	public bool IsTrapDoor;

	void Start()
	{
		IsClosed = true;
		MoveSpeed = 0.0f;
		DoorCollider = GetComponent<Collider>();
		DoorCollider.isTrigger = false;
		
		maxyPos = transform.position.y + 5f;
		maxxPos = transform.position.x + 5f;
	}
	public void OpenDoor()
	{
		DoorCollider.isTrigger = true;
		MoveSpeed = 4.0f;
	}

	void Update()
	{
		if (IsTrapDoor)
		{
			transform.Translate(transform.right * MoveSpeed * Time.deltaTime);
			if (transform.position.x >= maxxPos)
			{
				MoveSpeed = 0.0f;
				IsClosed = false;
			}
			//Debug.Log("The trap door position is at " + transform.position.x);
		}
		else transform.Translate(transform.up * -1.0f * MoveSpeed * Time.deltaTime);
		if (transform.position.y >= maxyPos)
		{
			MoveSpeed = 0.0f;
			IsClosed = false;
		}
		//Debug.Log("The door position is at " + transform.position.y);
	}
}