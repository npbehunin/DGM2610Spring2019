using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Counter : MonoBehaviour
{

    public Image image;
    public Sprite[] sprites;
    public int count;

    public GameObject endgameobject;

    void Start()
    {
        //image = gameObject.GetComponent<Image>();
    }

    void Update()
    {
        image.sprite = sprites[count];
        if (count > sprites.Length - 1)
        {
            count = sprites.Length - 1;
        }

        if (count == 5)
        {
            Debug.Log("WINNER WINNER");
            endgameobject.SetActive(true);
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
