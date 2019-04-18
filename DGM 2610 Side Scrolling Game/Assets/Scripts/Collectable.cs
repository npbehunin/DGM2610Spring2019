using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collectable : MonoBehaviour
{

	public ParticleSystem system;
	public Counter counter;

	private Vector3 rotation;
	
	public bool IsCollectable;
	public bool IsLazergun;
	public ShootingMechanic sh;
	public GameObject gun;

	void Update () 
	{
		gameObject.transform.Rotate(0, 180*Time.deltaTime, 0, Space.World);
	}

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.CompareTag("Player"))
		{
			if (IsCollectable)
			{
				counter.count++;
			}

			if (IsLazergun)
			{
				gun.SetActive(true);
				sh.HasLazergun = true;
			}
			

			Instantiate(system, transform.position, Quaternion.Euler(-90, 0, 0));
			//system.Emit(1);
				
			Destroy(gameObject);
		}
	}
}
