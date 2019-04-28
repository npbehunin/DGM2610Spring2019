using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using Boo.Lang;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Analytics;
using UnityEngine.Experimental.UIElements;

public class Lazerbeam : MonoBehaviour
{
	private Ray ray;
	private RaycastHit hit;

	public float moveSpeed = 2f;

	private Vector3 movementVector;
	private Vector3 targetpos;
	private Vector3 targetDir;

	public float speed;
	
	private bool canPlay;
	
	private AudioSource audiosource;
	public AudioClip shooting;

	//private int layerMask = 1 << 10;

	void Start()
	{
		audiosource = gameObject.GetComponent<AudioSource>();
		canPlay = true;
		StartCoroutine(GunSound());
		ray = Camera.main.ScreenPointToRay(Input.mousePosition); //Converts mouse position to units on camera.

		if (Physics.Raycast(ray, out hit, Mathf.Infinity))
		{
			//targetpos and movement vector set
			targetpos.Set(hit.point.x, hit.point.y, 0);
			movementVector = (targetpos - transform.position).normalized * moveSpeed;
			
			//Rotation set
			targetDir = (targetpos - transform.position);
		}
		StartCoroutine("Destroy");
	}

	void Update()
	{	
		//Transform
		transform.position += movementVector * Time.deltaTime;

		//Rotation
		float step = speed * Time.deltaTime;
		Vector3 newDir = Vector3.RotateTowards(transform.forward, targetDir, step, 0.0f);

		// Move our position a step closer to the target.
		transform.rotation = Quaternion.LookRotation(newDir);
	}
	
	private IEnumerator GunSound()
	{
		audiosource.clip = shooting;
		audiosource.Play();
		canPlay = false;
		yield return new WaitForSeconds(audiosource.clip.length);
		audiosource.Stop();
		canPlay = true;
	}

	IEnumerator Destroy()
	{
		yield return new WaitForSeconds(1);
		Destroy(gameObject);
	}
}

