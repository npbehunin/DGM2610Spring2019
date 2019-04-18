using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootingMechanic : MonoBehaviour
{
	private Ray ray;
	private RaycastHit hit;

	public GameObject lazer;
	public CharacterMover player;
	public Animator animator;

	public bool HasLazergun;

	void Start () 
	{
		
	}
	
	void Update ()
	{
		{
			if (Input.GetMouseButtonDown(0))
			{
				if (HasLazergun)
				{
					GameObject obj = Instantiate(lazer, player.transform.position, Quaternion.identity);
					StartCoroutine(SetAnim());
				}
			}
		}
		
	}

	private IEnumerator SetAnim()
	{
		animator.SetBool("Shooting", true);
		animator.SetBool("Idle", false);
		yield return new WaitForSeconds(.05f);
		animator.SetBool("Shooting", false);
		animator.SetBool("Idle", false);
	}
}
