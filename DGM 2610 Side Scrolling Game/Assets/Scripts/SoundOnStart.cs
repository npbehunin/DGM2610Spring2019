using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundOnStart : MonoBehaviour {

	public AudioSource audiosource;
	// Use this for initialization
	void Start () 
	{
		audiosource = GetComponent<AudioSource>();
		StartCoroutine(PlaySound());
	}
	
	// Update is called once per frame
	void Update () 
	{
		
	}
	
	private IEnumerator PlaySound()
	{
		audiosource.Play();
		yield return new WaitForSeconds(audiosource.clip.length);
		audiosource.Stop();
	}
}
