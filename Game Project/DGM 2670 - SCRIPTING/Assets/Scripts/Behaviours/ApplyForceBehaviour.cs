using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class ApplyForceBehaviour : MonoBehaviour
{
    private Rigidbody rBody;
    public Vector3 forces;

    public bool canRunOnStart;

  
    void Start()
    {
        rBody = GetComponent<Rigidbody>();
        if(canRunOnStart)
        {
            OnApplyForce();
        }

    }

    public void OnApplyForce()
    {
        rBody.AddRelativeForce(forces);
    }

  
}
