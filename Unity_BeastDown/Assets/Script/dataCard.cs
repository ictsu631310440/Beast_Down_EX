using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dataCard : MonoBehaviour
{
    public int attack_and_defens ;
    public int dodge ;
    public int type ;//0 = N ,1 = P ,2 = S , 3 = I
    public int heal ;
    public bool speed;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "play")
        {
            add_data();
        }
    }
    public void add_data()
    {

            playerDamage.attack_and_defens = attack_and_defens;

        playerDamage.dodge = dodge;
        playerDamage.type = type;
        playerDamage.heal = heal;
        playerDamage.speed = speed;

    }

    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }
}
