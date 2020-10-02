using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingPlatformBehaviour : MonoBehaviour
{
    public float platformPosition;

    void Update()
    {
        transform.Translate(Vector3.up * Time.deltaTime, Space.World);

        

    }


}
