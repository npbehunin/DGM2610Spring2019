using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIDanger : MonoBehaviour
{
    private Image DangerImage;

    private float opacity;

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
        //Debug.Log(thing.transform.position - player.transform.position);

        if (!(opacity > 1)) return;
        opacity = 1;

        if (!(opacity < 0)) return;
        opacity = 0;
        
        
    }
}
