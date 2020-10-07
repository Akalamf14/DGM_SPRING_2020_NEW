using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMover : MonoBehaviour
{
    public GameObject player;
    private Rigidbody enemyRb;
    public float moveSpeed;

    void Start()
    {
        enemyRb = GetComponent<Rigidbody>();
        player = GameObject.Find("Player");
        
    }

    void FixedUpdate()
    {
        enemyRb.AddForce((player.transform.position - transform.position).normalized * moveSpeed);
    }
}
