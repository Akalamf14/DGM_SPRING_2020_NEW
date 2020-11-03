using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationBehaviour : MonoBehaviour
{
    private Animator anims;

    private void Start()
    {
        anims = GetComponent<Animator>();
        anims.SetTrigger("Left");
    }
}
