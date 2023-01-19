using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemyBasic : MonoBehaviour
{
    // Start is called before the first frame update
    public int HPenemy = 6;
    bool die = false;
    public GameObject enemywilldie;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            if (play_cards.sequenceCardOneToFive[0] == 0 && play_cards.sequenceCardOneToFive[1] == 0 && play_cards.sequenceCardOneToFive[2] == 0
                && play_cards.sequenceCardOneToFive[3] == 0 && play_cards.sequenceCardOneToFive[4] == 0 && die == false)//ไม่ได้เลือกการ์ด
            {

                MainCharacterScript.HP = MainCharacterScript.HP - HPenemy;
                die = true;
                Destroy(enemywilldie, 0.5f);
            }
            else if ((play_cards.sequenceCardOneToFive[0] != 0 || play_cards.sequenceCardOneToFive[1] != 0 || play_cards.sequenceCardOneToFive[2] != 0
                || play_cards.sequenceCardOneToFive[3] != 0 || play_cards.sequenceCardOneToFive[4] != 0) && die == false)
            {
                play_cards.willruncard = true;

                dataCard.addDamages = true;

                HPenemy = HPenemy - playerDamage.attack_and_defens;

                if (HPenemy > 0)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP - HPenemy;
                }

                playerDamage.attack_and_defens = 0;

                die = true;
                Destroy(enemywilldie, 0.5f);
            }
        }
    }
    void Start()
    {

    }

    void Update()
    {

    }
}
