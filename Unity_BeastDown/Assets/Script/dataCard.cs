using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dataCard : MonoBehaviour
{
    public int attack_and_defens ;
    public int dodge ;
    public int type ;//0 = N ,1 = P ,2 = S , 3 = I
    public int heal ;
    public static bool addDamages = false;

    public void add_data()
    {
        playerDamage.attack_and_defens = attack_and_defens;
        playerDamage.dodge = dodge;
        playerDamage.type = type;
        playerDamage.heal = heal;
    }
    public void delete_data()
    {
        playerDamage.attack_and_defens = 0;
        playerDamage.dodge = 0;
        playerDamage.type = 0;
        playerDamage.heal = 0;
    }
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (addDamages)
        {
            add_data();
        }
        if (!addDamages)
        {
            delete_data();
        }
    }
}
