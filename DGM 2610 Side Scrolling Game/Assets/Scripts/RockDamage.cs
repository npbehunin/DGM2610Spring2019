using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class RockDamage : MonoBehaviour
{

	private float damage;
	private float x = -90f;
	
	private Color originalcolor;
	private MeshRenderer renderer;

	public GameObject pieces;

	public Vector3 offset;
	
	private Material rockmaterial;
	
	void Start ()
	{
		damage = 100;
		rockmaterial = gameObject.GetComponent<Renderer>().material;
		originalcolor = rockmaterial.color;
	}
	
	void OnTriggerEnter(Collider col) 
	{
		if (col.gameObject.CompareTag("Lazerbeam"))
		{
			if (damage > 0)
			{
				damage -= 5;
				StartCoroutine(FlashColor());
			}
		}
		
	}

	void Update()
	{
		if (damage <= 0)
		{
			Vector3 desiredposition = transform.position + offset;
			Instantiate(pieces, desiredposition, transform.rotation = Quaternion.Euler(0, x, 0));
			Destroy(gameObject);
			//Instantiate(pieces, transform.position, Quaternion.identity);
		}
	}

	IEnumerator FlashColor()
	{
		rockmaterial.color = Color.red;
		yield return new WaitForSeconds(.5f);
		rockmaterial.color = originalcolor;
	}
}
