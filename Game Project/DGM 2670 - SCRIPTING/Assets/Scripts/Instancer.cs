using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instancer : MonoBehaviour
{
    public GameObject prefab;

    // make a method to call the instance method
    
    public void Instance()
    {
        var location = transform.position;
        var rotationDirection = new Vector3 (0f, 45f, 0f);  
        Instantiate(prefab, location, Quaternion.Euler(rotationDirection));
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
