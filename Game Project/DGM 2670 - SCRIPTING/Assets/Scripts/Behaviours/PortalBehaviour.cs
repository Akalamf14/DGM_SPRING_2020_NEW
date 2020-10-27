using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PortalBehaviour : MonoBehaviour
{
   private Transform playerTransform;

   public Transform TeleportGoal;

   void Start()
   {
       playerTransform = GameObject.Find("Player").transform;
   }

   void Update()
   {
       if(Input.GetKeyDown(KeyCode.E))
       {
           playerTransform.position = TeleportGoal.position;
       }
   }
}

/* ideas for portal behaviour and what it could do in my game

1. make a list of portals and scroll through them with e
2. make it so you can only teleport to the last portal you triggered
3. if battling you can't teleport to leave the situation, you can't do that until after
4. you can only teleport to portal that you have discovered(triggered list) as you trigger new portals they are added to the list?

