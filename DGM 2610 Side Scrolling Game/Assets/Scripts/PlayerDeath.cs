using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerDeath : MonoBehaviour 
{

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.CompareTag("Thing") || col.gameObject.CompareTag("HazardRock"))
		{
			playerDeath();
		}
	}

	void playerDeath()
	{
		Application.LoadLevel(Application.loadedLevel); //Resets the scene
	}
}
