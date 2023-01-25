using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Del_data : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "play")
        {
            if (playerDamage.copy)
            {
                delete_L();
            }
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
        playerDamage.copy = false;
        playerDamage.plus = 0;
        playerDamage.multiply = 1;
    }
    public void delete_L()
    {
        playerDamage.Lattack_and_defens = 0;
        playerDamage.Ldodge = 0;
        playerDamage.Ltype = 0;
        playerDamage.Lheal = 0;
        playerDamage.Lspeed = false;
        playerDamage.copy = false;
        playerDamage.Lplus = 0;
        playerDamage.Lmultiply = 1;
    }
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
