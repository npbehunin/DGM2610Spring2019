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

    public GameObject thing;
    public GameObject player;
    
    void Start()
    {
        DangerImage = gameObject.GetComponent<Image>();
        opacity = 0f;
    }

    // Update is called once per frame
    void Update()
    {
        DangerImage.color = new Color(1f, 1f, 1f, opacity);
        distance = (thing.transform.position.x - player.transform.position.x);

        if (distance > -40)
        {
            for (var i = 0; i > distance; i--)
            {
                frac = (distance / -40f);
                opacity = 1f / frac - 1f;
                Debug.Log(opacity);
            }
        }
    }
}