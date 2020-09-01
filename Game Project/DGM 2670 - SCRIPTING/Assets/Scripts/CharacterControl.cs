using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class CharacterControl : MonoBehaviour
{
    private CharacterController controller;
    public Vector3 movement;
    public float gravity = 9.81f;
    public float moveSpeed = 3f;
    public float fastMoveSpeed;
    public float jumpforce = 10f;
    public int jumpCountMax;
    public float rotateSpeed;
    private Vector3 rotateMovement;


    //PROBLEM SOLVE - HOW TO MAKE IT SO OBJECT DOESN'T MOVE 
    //VERTICALLY OR HORIZONTALLY WHILE JUMPING!!!

    //PROBLEM SOLVE RUN!

    //PROBLEM SOLVE ROTATION

    //PROBLEM SOLVE DOUBLE JUMP!! 

    //PROBLEM SOLVE SUSPENSION IN AIR WHILE JUMPING?

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
       
        
        if(Input.GetButtonDown("Jump"))
        {
            movement.y = jumpforce;
        }

        if(controller.isGrounded)
        {
            movement.y = 0;
        }
        else
        {
             movement.y -= gravity;
        }

        movement.x = Input.GetAxis("Horizontal")* moveSpeed;
        movement.z = Input.GetAxis("Vertical")* moveSpeed;

        controller.Move(movement*Time.deltaTime);
    }
}
