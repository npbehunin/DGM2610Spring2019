using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;

public class SwitchEnable : MonoBehaviour
{
	public DoorOpen Door;

	void OnCollisionEnter(Collision col) 
	{
		if (col.gameObject.name == "Player")
		{
			if (Door.IsClosed)
			{
				Door.OpenDoor();
			}
		}
	}
}
