using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour
{
    public IntData startHealth, currentHealth;

    // Start is called before the first frame update
    void Start()
    {
        currentHealth.value = startHealth.value;
        
    }

    private IEnumerator OnCollisionEnter(Collider other)
    {
        GetComponent<Collider>();
        currentHealth.value -= 1;
        print(currentHealth.value);
    }
    


}
