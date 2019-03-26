using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnableGiantRock : MonoBehaviour
{
    private Rigidbody rb;
    public GameObject rock;
    
    void Start()
    {
        rb = rock.GetComponent<Rigidbody>();
        rb.isKinematic = true;
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.CompareTag("GiantRockTrigger"))
        {
            rb.isKinematic = false;
        }
    }
}
