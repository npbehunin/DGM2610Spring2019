using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MirrorAnimation : MonoBehaviour
{

	public CharacterMover CM;
	public Animator animator;

	private float axis;
	private float axisold;
	void Start ()
	{
		axis = transform.localScale.x * -1;
		axisold = transform.localScale.x;
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (animator.GetBool("Mirrored"))
		{
			if (transform.localScale.x > 0)
			{
				transform.localScale = new Vector3(axis, transform.localScale.y, transform.localScale.z);
			}
		}

		if (animator.GetBool("Mirrored") == false)
		{
			if (transform.localScale.x < 0)
			{
				transform.localScale = new Vector3(axisold, transform.localScale.y, transform.localScale.z);
			}
		}
	}
}
