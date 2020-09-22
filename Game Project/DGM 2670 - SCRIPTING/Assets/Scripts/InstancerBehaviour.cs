using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstancerBehaviour : MonoBehaviour
{
    public GameObject prefab;
    public Vector3Data rotationDirection;

    // make a method to call the instance method
    
    public void Instance()
    {
        var location = transform.position;
        var newObj = Instantiate(prefab, location, Quaternion.Euler(rotationDirection.value));
    }

}
