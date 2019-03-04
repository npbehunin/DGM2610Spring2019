using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class RollingRock : MonoBehaviour
{
	public LayerMask playerMask;
	public CharacterMover player;

	public float distance = 1.3f;

	//public float MoveSpeed = 3f;
	private Vector3 position;
	private Vector3 rotation;

	//void Start()
	//{
		//playerMask = ~playerMask;
	//}

	public float speed;

	private Rigidbody rb;

	void Start ()
	{
		rb = GetComponent<Rigidbody>();
	}

	void FixedUpdate ()
	{
		//float moveHorizontal = Input.GetAxis ("Horizontal");
		//float moveVertical = Input.GetAxis ("Vertical");

		Vector3 rockmovement = new Vector3 (player.position.x, position.y, player.position.x);

		RaycastHit hit;
		if (Physics.Raycast(transform.position, Vector3.left * transform.localScale.x, out hit, distance, playerMask))
		{
			rb.AddForce (rockmovement * speed);
			Debug.Log(rockmovement);
		}
	}
	
	//void Update()
	//{
		//RaycastHit hit;

		//transform.Translate(position * Time.deltaTime * 2);

		//if (Physics.Raycast(transform.position, Vector3.left * transform.localScale.x, out hit, distance, playerMask))
		//{
			//Debug.Log("HIT, IDIOT");
			//position.Set(player.MoveSpeed * Input.GetAxis("Horizontal") * -1, position.y, 0);
			//position = transform.TransformDirection(position);
			//Debug.Log(position);
			//Debug.Log(player.MoveSpeed);
		//}
		//else
		//{
			//player.MoveSpeed = 9f;
			//Debug.Log("NOPE");
			//position.Set(position.x, position.y, 0);
		//}
	//}
}

//void Update()
	//{
		//RaycastHit hit;
		//transform.Translate(position * Time.deltaTime);
		//if (Physics.Raycast(transform.position, Vector3.left * transform.localScale.x, out hit, distance, playerMask));
		//{
			//position.Set(0, position.y, player.position.x);
		//}

	//}

//TO DO: Tell the rock to move. Raycast is set up and working, AND the player has his speed slowed down. Now just the
//rock has to go.