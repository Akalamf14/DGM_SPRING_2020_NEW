using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;

public class DraggableBehaviour : MonoBehaviour
{
    private Vector3 offsetPosition;
    private Vector3 newPosition;
    private Camera cam;

    private bool canDrag {get; set;}
    public UnityEvent onDrag, onUp;
    public bool Draggable {get; set;}

    private void Start()
    {
        cam = Camera.main;
        Draggable = true;
    }

    public IEnumerator OnMouseDown()
    {
        onDrag.Invoke();
        offsetPosition = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
        yield return new WaitForFixedUpdate();
        canDrag = true;

        while(canDrag)
        {
            yield return new WaitForFixedUpdate();
            newPosition = cam.ScreenToWorldPoint(Input.mousePosition) + offsetPosition;
            transform.position = newPosition;
        }
    }

    private void OnMouseUp()
    {
       canDrag = false;
       if(Draggable)
       {
           onUp.Invoke();
       }
    }

}
