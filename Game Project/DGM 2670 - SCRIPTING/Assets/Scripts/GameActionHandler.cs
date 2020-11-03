using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class GameActionHandler : MonoBehaviour
{
    public GameAction gameAction;
    public UnityEvent handlerEvent;
    public float holdTime = 3f;
    public bool stopHandling;

    public bool stopHandling
    {
        get => stopHandling;
        set => stopHandling = value;
    }

    private void Start()
    {
        gameAction.action += ActionHandler;
    }

    private void ActionHandler()
    {
        Invoke(nameof(OnActionHandler), holdTime);
    }

    private void OnActionHandler()
    {
        if(stopHandling) return;

        handlerEvent.Invoke();
    }
}
