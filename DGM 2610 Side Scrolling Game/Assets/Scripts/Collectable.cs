using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collectable : MonoBehaviour
{

	public bool islazergun;
	public ParticleSystem system;

	private Vector3 rotation;

	void Update () 
	{
		gameObject.transform.Rotate(0, 180*Time.deltaTime, 0, Space.World);
	}

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.CompareTag("Player"))
		{
			Instantiate(system, transform.position, Quaternion.Euler(-90, 0, 0));
			//system.Emit(1);
			Destroy(gameObject);
		}
	}
}
