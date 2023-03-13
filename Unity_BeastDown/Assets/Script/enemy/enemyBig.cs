using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemyBig : MonoBehaviour
{
    public int HPenemy = 12;
    public int lost_type;
    int ontriggerwithplay = 0;
    public bool isGround = false;
    public int up = 20;
    public int back = 30;

    public GameObject Allbodyenemy;
    public GameObject bodyenemy;
    public GameObject enemywilldie;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag== "map")
        {
            isGround = true;
        }
        if (other.gameObject.tag == "Player")
        {
            if (play_cards.sequenceCardOneToFive[0] == 0 && play_cards.sequenceCardOneToFive[1] == 0 && play_cards.sequenceCardOneToFive[2] == 0
                && play_cards.sequenceCardOneToFive[3] == 0 && play_cards.sequenceCardOneToFive[4] == 0 && HPenemy != 0 && isGround)//ไม่ได้เลือกการ์ด
            {
                MainCharacterScript.HP = MainCharacterScript.HP - HPenemy;
                HPenemy = 0;
                GetComponent<Rigidbody>().AddForce(new Vector3(back, up, 0));

                if (Sys_Power.current_power < 100)
                {
                    Sys_Power.current_power = Sys_Power.current_power + 1;
                }
                else if (Sys_Power.current_power >= 100)
                {
                    Sys_Power.current_power = 100;
                }
            }
            else if ((play_cards.sequenceCardOneToFive[0] != 0 || play_cards.sequenceCardOneToFive[1] != 0 || play_cards.sequenceCardOneToFive[2] != 0
                || play_cards.sequenceCardOneToFive[3] != 0 || play_cards.sequenceCardOneToFive[4] != 0) && HPenemy != 0 && isGround)
            {
                //isGround = false;
                play_cards.willruncard = true;

                if (ontriggerwithplay <= 2)
                {
                    GetComponent<Rigidbody>().AddForce(new Vector3(back, up, 0));
                    ontriggerwithplay++;
                }

                if (playerDamage.attack_and_defens > 0)
                {
                    if (lost_type == playerDamage.type)
                    {
                        HPenemy = HPenemy - (playerDamage.attack_and_defens * 2 * playerDamage.Lmultiply) + playerDamage.Lplus;
                    }
                    else if (lost_type != playerDamage.type)
                    {
                        HPenemy = HPenemy - (playerDamage.attack_and_defens * playerDamage.Lmultiply) + playerDamage.Lplus;
                    }

                    if (Sys_Power.current_power < 100)
                    {
                        Sys_Power.current_power = Sys_Power.current_power + Sys_Power.Up_point;
                    }
                    else if (Sys_Power.current_power >= 100)
                    {
                        Sys_Power.current_power = 100;
                    }
                }//เป็นการ์ดโจมตีหรือป้องกัน
                if (playerDamage.dodge >= HPenemy)
                {
                    HPenemy = 0;
                }//เป็นการ์ดหลบ

                if (playerDamage.heal > 0)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP - HPenemy;
                    HPenemy = 0;
                    MainCharacterScript.HP = MainCharacterScript.HP + (playerDamage.heal * playerDamage.Lmultiply) + playerDamage.Lplus;
                }//เป็นการ์ดรักษา หมายเหตุ โดนตีก่อนถึงรักษา

                playerDamage.Lattack_and_defens = playerDamage.attack_and_defens;
                playerDamage.Ldodge = playerDamage.dodge;
                playerDamage.Ltype = playerDamage.type;
                playerDamage.Lheal = playerDamage.heal;
                playerDamage.Lspeed = playerDamage.speed;                               //เก็บค่าล่าสุด

                playerDamage.Lplus = playerDamage.plus;
                playerDamage.Lmultiply = playerDamage.multiply;                         //เก็บค่าพิเศษ                   

                if (HPenemy > 0 && ontriggerwithplay >= 2)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP - HPenemy;
                    HPenemy = 0;
                }//ถ้ามอนไม่ตาย

                mainanimationScript.playAnimationAttack = true;//เล่นอนิเมชั่นตี
            }
        }
    }

    void Start()
    {
        enemywilldie.SetActive(false);
        bodyenemy.SetActive(true);
    }

    void Update()
    {
        if (HPenemy == 0)
        {
            bodyenemy.SetActive(false);
            enemywilldie.SetActive(true);
            Destroy(Allbodyenemy, 0.5f);
        }
    }
}
