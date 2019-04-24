using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameStartSettings : MonoBehaviour
{

    public int width;
    public int height;
    public GameObject endgameobject;
    
    void Start()
    {
        Screen.SetResolution(width, height, false);
        endgameobject.SetActive(false);
    }
}
