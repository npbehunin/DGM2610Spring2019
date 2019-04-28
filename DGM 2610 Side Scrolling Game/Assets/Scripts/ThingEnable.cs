using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThingEnable : MonoBehaviour {
	
	public ThingMovement thing;
	public AudioSource audiosource;
	private bool canPlay;

	public UIDanger hearbeat;

	void Start()
	{
		canPlay = true;
	}
	//Enables Thing.
	void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("EnableThing"))
		{
			hearbeat.canStart = true;
			thing.canMove = true;
			if (canPlay)
			{
				audiosource.Play();
				canPlay = false;
			}
		}
	}
}
