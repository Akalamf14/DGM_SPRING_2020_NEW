using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[CreateAssetMenu]
public class SecondLevelAIBrain : AIBrainBase
{
    public override void Navigate(NavMeshAgent agent)
    {
        base.NavMeshAgent(agent);
    }
  
}
