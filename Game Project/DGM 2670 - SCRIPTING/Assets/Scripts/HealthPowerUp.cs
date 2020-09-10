using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthPowerUp : MonoBehaviour
{
    public IntData maxPlayerHealth, currentPlayerHealth, healthPowerUp;

    // Start is called before the first frame update
    void Start()
    {
        currentPlayerHealth.value = maxPlayerHealth.value;
        print(currentPlayerHealth.value);
    }

    private void OnTriggerEnter(Collider other)
    {
        currentPlayerHealth.value = healthPowerUp.value;
        print(currentPlayerHealth.value);

    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
