using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightBlink : MonoBehaviour
{

	public GameObject light1;
	public GameObject light2;
	public GameObject light3;
	
	void Start () {
		StartCoroutine(Blink());
	}

	IEnumerator Blink()
	{
		while (true)
		{
			BlinkingOn();
			yield return new WaitForSeconds(0.5f);
			BlinkingOff();
			yield return new WaitForSeconds(0.5f);
		}
	}

	void BlinkingOn()
	{
		light1.SetActive(true);
		light2.SetActive(true);
		light3.SetActive(true);
	}
	
	void BlinkingOff()
	{
		light1.SetActive(false);
		light2.SetActive(false);
		light3.SetActive(false);
	}
}
