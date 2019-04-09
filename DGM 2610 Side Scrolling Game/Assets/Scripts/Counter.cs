using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Counter : MonoBehaviour
{

    public Image image;
    public Sprite[] sprites;

    void Start()
    {
        image = gameObject.GetComponent<Image>();
        for (int i = 0; i < sprites.Length; i++)
        {
            int index = Array.IndexOf(sprites, i);
            Debug.Log(index);
        }
    }

   // private void AddNumber;
    //{
        
   // }
    // Update is called once per frame
    //void Update()
    //{
    //    image.sprite = sprites.
   // }
}
