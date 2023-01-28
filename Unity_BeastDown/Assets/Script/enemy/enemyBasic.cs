using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemyBasic : MonoBehaviour
{
    public int HPenemy = 6;
    bool die = false;
    public int lost_type;
    public bool speed = false;
    public bool isGround = false;
    public int up = 20;
    public int back = 30;

    public GameObject enemywilldie;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "map")
        {
            isGround = true;
        }
        if (other.gameObject.tag == "Player")
        {
            if (play_cards.sequenceCardOneToFive[0] == 0 && play_cards.sequenceCardOneToFive[1] == 0 && play_cards.sequenceCardOneToFive[2] == 0
                && play_cards.sequenceCardOneToFive[3] == 0 && play_cards.sequenceCardOneToFive[4] == 0 && die == false && isGround)//ไม่ได้เลือกการ์ด
            {
                MainCharacterScript.HP = MainCharacterScript.HP - HPenemy;
                HPenemy = 0;
                GetComponent<Rigidbody>().AddForce(new Vector3(back, up, 0));
            }
            else if ((play_cards.sequenceCardOneToFive[0] != 0 || play_cards.sequenceCardOneToFive[1] != 0 || play_cards.sequenceCardOneToFive[2] != 0
                || play_cards.sequenceCardOneToFive[3] != 0 || play_cards.sequenceCardOneToFive[4] != 0) && die == false && isGround)
            {
                isGround = false;
                play_cards.willruncard = true;
                GetComponent<Rigidbody>().AddForce(new Vector3(back, up, 0));
                if (!speed || playerDamage.speed)
                {
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
                    }//เป็นการ์ดโจมตีหรือป้องกัน
                    if (playerDamage.dodge > HPenemy)
                    {
                        HPenemy = 0;
                    }//เป็นการ์ดหลบ
                    if (playerDamage.heal > 0)
                    {
                        MainCharacterScript.HP = MainCharacterScript.HP - HPenemy;
                        HPenemy = 0;
                        MainCharacterScript.HP = MainCharacterScript.HP + (playerDamage.heal * playerDamage.Lmultiply) + playerDamage.Lplus;
                    }//เป็นการ์ดรักษา หมายเหตุ โดนตีก่อนถึงรักษา
                }//มอนที่ไม่ใช่แบบเร็ว หรือเราใช้การ์ดเร็ว

                if (HPenemy > 0)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP - HPenemy;
                    HPenemy = 0;
                }//ถ้ามอนไม่ตาย


                playerDamage.Lattack_and_defens = playerDamage.attack_and_defens;
                playerDamage.Ldodge = playerDamage.dodge;
                playerDamage.Ltype = playerDamage.type;
                playerDamage.Lheal = playerDamage.heal;
                playerDamage.Lspeed = playerDamage.speed;                               //เก็บค่าล่าสุด

                playerDamage.Lplus = playerDamage.plus;
                playerDamage.Lmultiply = playerDamage.multiply;                         //เก็บค่าพิเศษ                   
            }
        }
    }

    void Start()
    {

    }

    void Update()
    {
        if (HPenemy == 0)
        {
            die = true;
        }
        if (die == true)
        {
            Destroy(enemywilldie, 0.5f);
        }
    }
}
