using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;

public class SwitchEnable : MonoBehaviour
{
	private Animator anim;
	public DoorOpen Door;

	public AudioSource audiosource;
	public AudioSource dooraudiosource;

	public bool CanPlay;

	void Start()
	{
		CanPlay = true;
		anim = gameObject.GetComponent<Animator>();
		audiosource = GetComponent<AudioSource>();
		dooraudiosource = Door.GetComponent<AudioSource>();
	}
	//void OnCollisionEnter(Collision col) 
	//{
		//if (col.gameObject.name == "Player" || col.gameObject.CompareTag("RollingRock")) 
		//{
			//if (Door.IsClosed)
			//{
			//	Door.OpenDoor();
			//	anim.SetBool("EnableSwitch", true);
			//}
		//}
	//}

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.CompareTag("Lazerbeam") || col.gameObject.name == "Player" || col.gameObject.CompareTag("RollingRock"))
		{
			if (Door.IsClosed && CanPlay)
			{
				Door.OpenDoor();
				anim.SetBool("EnableSwitch", true);
				StartCoroutine(PlaySound());
				CanPlay = false;
			}
		}
	}

	private IEnumerator PlaySound()
	{
		audiosource.Play();
		dooraudiosource.Play();
		yield return new WaitForSeconds(dooraudiosource.clip.length);
		audiosource.Stop();
		dooraudiosource.Stop();
	}
}
