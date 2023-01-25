using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dataCard : MonoBehaviour
{
    public int attack_and_defens = 0;
    public int dodge = 0;
    public int type ;//0 = N ,1 = P ,2 = S , 3 = I
    public int heal = 0;
    public bool speed = false;
    public bool copy = false;
    public int plus = 0;
    public int multiply = 1;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "play")
        {
            if (!copy)
            {
                add_data();
            }
            else if (copy)
            {
                Lasttime_use();
            }
        }
    }
    public void add_data()
    {
        playerDamage.attack_and_defens = attack_and_defens;
        playerDamage.dodge = dodge;
        playerDamage.type = type;
        playerDamage.heal = heal;
        playerDamage.speed = speed;
        playerDamage.copy = copy;
        playerDamage.plus = plus;
        playerDamage.multiply = multiply;
    }
    public void Lasttime_use()
    {
        playerDamage.attack_and_defens = playerDamage.Lattack_and_defens;
        playerDamage.dodge = playerDamage.Ldodge;
        playerDamage.type = playerDamage.Ltype;
        playerDamage.heal = playerDamage.Lheal;
        playerDamage.speed = playerDamage.Lspeed;
        playerDamage.plus = playerDamage.Lplus;
        playerDamage.multiply = playerDamage.Lmultiply;
    }
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }
}
