using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class CMON : MonoBehaviour
{
    public float speed = 1.5f;
    private Vector3 target;
     
    void Start () 
    {
        target = transform.position;
    }
     
    void Update () 
    {
        if (Input.GetMouseButtonDown(0)) {
            target = Camera.main.ScreenToWorldPoint(Input.mousePosition);
            target.x = transform.position.x;
        }
        transform.position = Vector3.MoveTowards(transform.position, target, speed * Time.deltaTime);
    }    
}
