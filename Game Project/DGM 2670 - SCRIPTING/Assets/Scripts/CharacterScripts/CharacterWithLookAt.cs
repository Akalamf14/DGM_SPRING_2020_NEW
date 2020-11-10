using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterWithLookAt : MonoBehaviour
{
    private Vector3 rotation = Vector3.zero;

    public void LookAt(Transform lookOjb)
    {
        transform.LookAt(lookOjb);
        rotation = transform.eulerAngles;
        rotation.x -= 90;
        transform.rotation = Quaternion.Euler(rotation);
    }
}
