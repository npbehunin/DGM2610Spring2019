using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;

public class SwitchEnable : MonoBehaviour
{
	public DoorOpen Door;

	void OnCollisionEnter(Collision col) 
	{
		if (col.gameObject.name == "Player" || col.gameObject.CompareTag("RollingRock")) 
		{
			if (Door.IsClosed)
			{
				Door.OpenDoor();
			}
		}
	}

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.CompareTag("Lazerbeam"))
		{
			Debug.Log("HIT LAZER THING");
			if (Door.IsClosed)
			{
				Door.OpenDoor();
			}
		}
	}
}
