using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Updating : MonoBehaviour
{
	public bool CanRun
	{
		private get { return _canRun; }
		set { _canRun = value; }
	}

	private WaitForFixedUpdate _fixed;
	private bool _canRun = true;

	public void BeginCoroutine()
	{
		StartCoroutine(RunCoroutine());
	}
	private IEnumerator RunCoroutine()
	{
		_fixed = new WaitForFixedUpdate();
		yield return _fixed;
		print("Start");
		while (CanRun)
		{
			yield return _fixed;
			print("Running");
		}
	}
}

//WaitForFixedUpdate waits until the next fixed frame rate update function.\
////Can only be used with a return statement in a coroutine.
//
//Yield stops for 1 frame and continues after the next.
//
//Return allows a function to return something, such as a value, a function, etc.