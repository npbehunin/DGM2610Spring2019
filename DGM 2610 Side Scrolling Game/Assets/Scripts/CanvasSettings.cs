using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CanvasSettings : MonoBehaviour
{

	public Image image1;
	public Image image2;

	public Image youescaped;
	public Image playagain;
	
	void Start ()
	{
		image1.enabled = false;
		image2.enabled = false;
		youescaped.enabled = false;
		playagain.enabled = false;
	}
}
