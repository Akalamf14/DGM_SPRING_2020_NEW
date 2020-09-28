using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEventBehaviour : MonoBehaviour
{
    public UnityEvent triggerEnterEvent;
    public float delayTime = 1f;
    private WaitForSeconds waitObj;

    private void start()
    {
        waitObj = new WaitForSeconds(delayTime);
    }

    private IEnumerator OnTriggerEnter(collider other)
    {
        yield return waitObj;
        triggerEnterEvent.Invoke();
    }
}
