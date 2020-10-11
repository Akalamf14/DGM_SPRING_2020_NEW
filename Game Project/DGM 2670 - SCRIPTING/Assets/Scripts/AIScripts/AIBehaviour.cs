using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AIBehaviour : MonoBehaviour
{
    private NavMeshAgent agent;
    public Transform player;
    private bool canNavigate = true;
    private WaitForFixedUpdate wffu;
    public float holdTime = 1f;
    private WaitForSeconds wfs;

    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        wfs = new WaitForSeconds(holdTime);
    }

    private IEnumerator Navigate()
    {
        canNavigate = true;
        yield return wfs;
        while(canNavigate)
        {
            yield return wfs;
            agent.destination = player.position;
        }
    }

    private void OnTriggerEnter(Collision other)
    {
        canNavigate = false;
        StartCoroutine(Navigate());
    }

    private void OnTriggerExit(Collider other)
    {
        canNavigate = false;
    }
}
