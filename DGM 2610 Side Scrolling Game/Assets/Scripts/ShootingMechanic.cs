using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootingMechanic : MonoBehaviour
{
	private Ray ray;
	private RaycastHit hit;

	public GameObject lazer;
	public CharacterMover player;

	void Start () {
		
	}
	
	void Update ()
	{
		{
			if (Input.GetMouseButtonDown(0))
			{
				GameObject obj = Instantiate(lazer, player.transform.position, Quaternion.identity);
			}
		}
	}
}
