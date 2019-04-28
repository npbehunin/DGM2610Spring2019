using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIDanger : MonoBehaviour
{
    private Image DangerImage;

    private float opacity;
    private float distance;
    private float frac;
    private float fracheart;

    public GameObject thing;
    public GameObject player;

    public AudioSource audiosource;

    public AudioClip beatslow;
    public AudioClip beatmed;
    public AudioClip beatfast;

    public bool canPlay;
    public bool canStart;
    
    void Start()
    {
        DangerImage = gameObject.GetComponent<Image>();
        opacity = 0f;
        canPlay = true;
    }

    // Update is called once per frame
    void Update()
    {
        //Debug.Log(distance);
        DangerImage.color = new Color(1f, 1f, 1f, opacity);
        distance = (thing.transform.position.x - player.transform.position.x);

        if (distance > -40)
        {
            for (var i = 0; i > distance; i--)
            {
                frac = (distance / -40f);
                opacity = 1f / frac - 1f;
                //Debug.Log(opacity);
            }
        }

        if (distance > -100)
        {
            //for (var i = 0; i > distance; i--)
            //{
                //fracheart = (distance / -100f);
           // }

            if (canPlay && canStart)
            {
                if (distance > -100 && distance <= -60)
                {
                    audiosource.clip = beatslow;
                    StartCoroutine(PlaySoundSlow());
                }

                if (distance > -60 && distance <= -30)
                {
                    audiosource.clip = beatmed;
                    StartCoroutine(PlaySoundMed());
                }

                if (distance > -30)
                {
                    audiosource.clip = beatfast;
                    StartCoroutine(PlaySoundFast());
                }
            }
        }
    }
    
    private IEnumerator PlaySoundSlow()
    {
        canPlay = false;
        audiosource.Play();
        yield return new WaitForSeconds(audiosource.clip.length);
        audiosource.Stop();
        yield return new WaitForSeconds(1);
        canPlay = true;
    }
    private IEnumerator PlaySoundMed()
    {
        canPlay = false;
        audiosource.Play();
        yield return new WaitForSeconds(audiosource.clip.length);
        audiosource.Stop();
        yield return new WaitForSeconds(.6f);
        canPlay = true;
    }
    private IEnumerator PlaySoundFast()
    {
        canPlay = false;
        audiosource.Play();
        yield return new WaitForSeconds(audiosource.clip.length);
        audiosource.Stop();
        yield return new WaitForSeconds(.3f);
        canPlay = true;
    }
}