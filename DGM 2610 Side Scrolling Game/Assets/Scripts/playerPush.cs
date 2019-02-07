using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class playerPush : MonoBehaviour
{

	public float distance = 1f;
	public LayerMask boxMask;

	GameObject box;
	
	void Update ()
	{
		boxMask = ~boxMask;
		RaycastHit hit;
		
		if (Physics.Raycast(transform.position, Vector3.right * transform.localScale.x, out hit, distance, boxMask))
		{
			if (Input.GetMouseButtonDown(0))
			{
				box = hit.collider.gameObject;
				Debug.Log("HIT, IDIOT");
			}
		}
		else
		{
			Debug.Log("NOPE");
		}
	}
	
	void OnDrawGizmos()
	{
		Gizmos.color = Color.yellow;
		Gizmos.DrawLine(transform.position, transform.position + Vector3.right * transform.localScale.x * distance);
	}
}
