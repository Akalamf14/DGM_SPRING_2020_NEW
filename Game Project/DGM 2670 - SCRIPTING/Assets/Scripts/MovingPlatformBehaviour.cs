using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingPlatformBehaviour : MonoBehaviour
{
    public Vector3Data currentPosition, positionOne, positionTwo;
    public float startPosition, smooth, resetTime;

    void Start()
    {
        currentPosition.value = positionOne.value;
    }


    public void Transform()
    {
        currentPosition.position.value;
    }

}
