using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class CharacterControl : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 movement;

    public float moveSpeed = 5f , rotateSpeed = 300f, gravity = -9.81f , jumpForce = 5f;
    private float yVar;

    public int jumpCountMax = 2;
    private int jumpCount;


    //PROBLEM SOLVE - HOW TO MAKE IT SO OBJECT DOESN'T MOVE 
    //VERTICALLY OR HORIZONTALLY WHILE JUMPING!!!

    //PROBLEM SOLVE RUN!

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        var vInput = Input.GetAxis("Vertical")* moveSpeed;
        movement.Set(vInput, yVar, 0);

        var hInput = Input. GetAxis("Horizontal")*rotateSpeed * Time.deltaTime;
        transform.Rotate(0, hInput, 0);

        
        yVar += gravity * Time.deltaTime;

        if(controller.isGrounded && movement.y < 0)
        {
            yVar = -1f;
            jumpCount = 0;
        }

        if(Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
        {
            
           yVar = jumpForce;
           jumpCount ++;
        }

        movement = transform.TransformDirection(movement);
        controller.Move(movement * Time.deltaTime);
        
    }
}
