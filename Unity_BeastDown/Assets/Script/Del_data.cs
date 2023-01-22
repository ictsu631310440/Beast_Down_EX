using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Del_data : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "play")
        {
            delete_data();
        }
    }
    public void delete_data()
    {
        playerDamage.attack_and_defens = 0;
        playerDamage.dodge = 0;
        playerDamage.type = 0;
        playerDamage.heal = 0;
        playerDamage.speed = false;
    }
void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
