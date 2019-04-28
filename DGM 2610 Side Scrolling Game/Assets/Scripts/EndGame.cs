using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EndGame : MonoBehaviour
{
	public Image image1;
	public Image image2;
	public Image youescaped;
	public Image playagain;
	public Button playagainbutton;
	
	public float fadeOutTime;
	public float opacity;

	public GameObject thing;
	public GameObject player;
	public GameObject thingenable;
	public GameObject gamestart;
	public GameObject uidanger;

	public AudioSource audiosource;
	
	void Start ()
	{
		audiosource = GetComponent<AudioSource>();
		Debug.Log("Now active");
		StartCoroutine(EndTheGame());
		StartCoroutine(DisableObjects());
	}
	
	void Update ()
	{
		
	}

	private IEnumerator DisableObjects()
	{
		yield return new WaitForSeconds(1);
		thing.SetActive(false);
		player.SetActive(false);
		thingenable.SetActive(false);
		gamestart.SetActive(false);
		uidanger.SetActive(false);
		audiosource.Play();
		yield return new WaitForSeconds(audiosource.clip.length);
		audiosource.Stop();
	}
	
	private IEnumerator EndTheGame()
	{
		Debug.Log("Hello");
		image1.enabled = true;
		StartCoroutine(FadeInImage1());
		yield return new WaitForSeconds(5);
		image2.enabled = true;
		StartCoroutine(FadeInImage2());
		yield return new WaitForSeconds(2);
		youescaped.enabled = true;
		StartCoroutine(FadeInYouEscaped());
		yield return new WaitForSeconds(2);
		playagain.enabled = true;
		playagainbutton.enabled = true;
		StartCoroutine(FadeInPlayAgain());
	}
	
	private IEnumerator FadeInImage1()
	{ 
		Color originalColor = image1.color;
		for (float t = 0.01f; t < fadeOutTime; t += Time.deltaTime)
		{
			image1.color = Color.Lerp(Color.clear, originalColor, Mathf.Min(1, t/fadeOutTime));
			yield return null;
		}
	}
	private IEnumerator FadeInImage2()
	{ 
		Color originalColor = image2.color;
		for (float t = 0.01f; t < fadeOutTime; t += Time.deltaTime)
		{
			image2.color = Color.Lerp(Color.clear, originalColor, Mathf.Min(1, t/fadeOutTime));
			yield return null;
		}
	}
	private IEnumerator FadeInYouEscaped()
	{ 
		Color originalColor = youescaped.color;
		for (float t = 0.01f; t < fadeOutTime; t += Time.deltaTime)
		{
			youescaped.color = Color.Lerp(Color.clear, originalColor, Mathf.Min(1, t/fadeOutTime));
			yield return null;
		}
	}
	private IEnumerator FadeInPlayAgain()
	{ 
		Color originalColor = playagain.color;
		for (float t = 0.01f; t < fadeOutTime; t += Time.deltaTime)
		{
			playagain.color = Color.Lerp(Color.clear, originalColor, Mathf.Min(1, t/fadeOutTime));
			yield return null;
		}
	}
}
