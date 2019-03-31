using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnableGiantRock : MonoBehaviour
{
    private Rigidbody rb;
    public GameObject rock;
    public CustomGravity gravity;
    
    void Start()
    {
        rb = rock.GetComponent<Rigidbody>();
        rb.isKinematic = true;
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.CompareTag("Player"))
        {
            Debug.Log("Triggered");
            gravity.gravityenabled = true;
            rb.isKinematic = false;
        }
    }
}
