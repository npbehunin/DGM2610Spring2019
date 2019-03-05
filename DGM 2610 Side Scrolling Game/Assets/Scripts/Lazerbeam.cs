using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Analytics;
using UnityEngine.Experimental.UIElements;

public class Lazerbeam : MonoBehaviour
{
	private Ray ray;
	private RaycastHit hit;

	public float moveSpeed = 2f;

	private Vector3 mouse;
	private Vector3 targetpos;

	//private int layerMask = 1 << 10;

	void Start()
	{
		ray = Camera.main.ScreenPointToRay(Input.mousePosition); //Converts mouse position to units on camera.
	}

	void Update()
	{
		//mouse = Camera.main.ScreenToWorldPoint(Input.mousePosition);

			if (Physics.Raycast(ray, out hit, Mathf.Infinity))
			{
				targetpos.Set(hit.point.x, hit.point.y, 0);
				transform.position = Vector3.MoveTowards(transform.position, targetpos, moveSpeed * Time.deltaTime); //movetowards
			}

			Debug.Log(targetpos);

			//Test section for rotating the lazer towards the mouse;
			//Vector3 targetDir = targetpos - transform.position;

			// The step size is equal to speed times frame time.
			//float step = speed * Time.deltaTime;

			//Vector3 newDir = Vector3.RotateTowards(transform.forward, targetDir, step, 0.0f);
			//Debug.DrawRay(transform.position, newDir, Color.red);

			// Move our position a step closer to the target.
			//transform.rotation = Quaternion.LookRotation(newDir);
		}
	}
