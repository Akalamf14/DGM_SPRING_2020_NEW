using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveLocator : MonoBehaviour
{
    private Camera cam;
    public Transform pointObj;

    void Start()
    {
        cam = Camera.main;
    }

    void OnMouseDown()
    {
        if(Physics.Raycast(cam.ScreenPointToRay(Input.mousePosition), out var hit, 100))
        {
            pointObj.position = hit.point;
        }
    }

}
