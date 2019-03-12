using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThingEnable : MonoBehaviour {
	
	public ThingMovement thing;

	//Enables Thing.
	void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("EnableThing"))
		{
			thing.canMove = true;
		}
	}
}
