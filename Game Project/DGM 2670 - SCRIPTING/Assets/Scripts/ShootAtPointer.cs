using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootAtPointer : MonoBehaviour
{
    public GameObject crosshairs;
    public GameObject player;
    public GameObject bulletPrefab;
    public GameObject bulletStart;

    public float bulletSpeed = 60.0f;

    private Vector3 target;

    private void Start()
    {
        Cursor.visible = false;
    }

    private void Update()
    {
        target = transform.GetComponent<Camera>().ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, transform.position.z));
        crosshairs.transform.position = new Vector3(target.x, 0, target.z);

        Vector3 difference = target - player.transform.position;
        float rotationZ = Mathf.Atan2(difference.y, difference.x) * Mathf.Rad2Deg;

        if(Input.GetMouseButtonDown(0))
        {
            float distance = difference.magnitude;
            Vector3 direction = difference / distance;
            direction.Normalize();
            fireBullet(direction, rotationZ);
        }
    }

    private void fireBullet(Vector3 direction, float height, float rotationZ)
    {
        GameObject b = Instantiate(bulletPrefab) as GameObject;
        b.transform.position = bulletStart.transform.position;
        b.transform.rotation = Quaternion.Euler(0.0f, 0.0f, rotationZ);
        b.GetComponent<Rigidbody>().velocity = direction * bulletSpeed;
    }
}
