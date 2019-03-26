using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIDanger : MonoBehaviour
{
    private Image DangerImage;

    private float opacity;
    private float distance;

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
        Debug.Log(distance);

        if (!(opacity < 1)) return;
        opacity = 1;

        if (!(opacity > 0)) return;
        opacity = 0;

        if (distance > -30f)
        {
            
        }
    }
}
