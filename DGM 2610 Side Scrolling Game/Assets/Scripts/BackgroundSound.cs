using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BackgroundSound : MonoBehaviour
{

	public AudioClip Music;
	public AudioClip Wind;

	private AudioSource source;
	
	void Start ()
	{
		source = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update () 
	{
		
	}
}
