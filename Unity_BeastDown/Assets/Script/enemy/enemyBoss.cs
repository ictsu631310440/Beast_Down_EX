using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemyBoss : MonoBehaviour
{
    public int BossHP = 300;
    public int BossATK = 6;
    public float running_speed = 6.0f;
    bool running = false;
    public int lost_type;
    public bool speed = false;
    public bool isGround = false;
    public int up = 20;
    public int back = 20;

    public GameObject hpBar1;
    public GameObject hpBar2;
    public GameObject hpBar3;
    public List<GameObject> BG = new List<GameObject>();

    public GameObject lost_type0;
    public GameObject lost_type1;
    public GameObject lost_type2;
    public GameObject lost_type3;
    public GameObject lost_type_speed;

    public bool F2 = false;
    public static int ontriggerwithplay = 0;
    int ChX = 3;
    public float timeCh = 3;

    public bool F4 = false;

    int ran ;
    int Bran = 3;
    int fistime = 0;
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "map")
        {
            isGround = true;
            ran = Random.Range(-2, 1);
            if (fistime == Bran + ran)
            {
                fistime = 0;
                lost_type = 0;
            }
            else
            {
                lost_type = Random.Range(1, 4);
            }
            fistime++;
        }
        if (other.gameObject.tag == "Player")
        {
            if (play_cards.sequenceCardOneToFive[0] == 0 && play_cards.sequenceCardOneToFive[1] == 0 && play_cards.sequenceCardOneToFive[2] == 0
                && play_cards.sequenceCardOneToFive[3] == 0 && play_cards.sequenceCardOneToFive[4] == 0 && isGround)//ไม่ได้เลือกการ์ด
            {
                MainCharacterScript.HP = MainCharacterScript.HP - BossATK;
            }
            else if ((play_cards.sequenceCardOneToFive[0] != 0 || play_cards.sequenceCardOneToFive[1] != 0 || play_cards.sequenceCardOneToFive[2] != 0
                || play_cards.sequenceCardOneToFive[3] != 0 || play_cards.sequenceCardOneToFive[4] != 0) && isGround)
            {
                isGround = false;
                play_cards.willruncard = true;

                if (!F2 && !F4)
                {
                    NBAttack();
                }
                else if (F2)
                {
                    if (ontriggerwithplay <= 2)
                    {
                        ontriggerwithplay++;
                    }
                    else if (ontriggerwithplay > 2)
                    {
                        if (BossHP >= 90)
                        {
                            MainCharacterScript.HP = MainCharacterScript.HP - (BossATK * ChX);
                        }
                        ontriggerwithplay = 0;
                    }
                    F2Attack();
                }

                if ((speed && !playerDamage.speed) || !F4)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP - BossATK;
                }

                if (playerDamage.heal > 0)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP + (playerDamage.heal * playerDamage.Lmultiply) + playerDamage.Lplus;
                }//เป็นการ์ดรักษา หมายเหตุ โดนตีก่อนถึงรักษา

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
    public void NBAttack()
    {
        if (!isGround)
        {
            GetComponent<Rigidbody>().AddForce(new Vector3(back, up, 0));
        }
        if (!speed || playerDamage.speed)
        {
            if (playerDamage.attack_and_defens > 0)
            {
                F2Attack();
            }
        }
    }//เฟสแรก
    public void F2Attack()
    {
        if (playerDamage.attack_and_defens > 0)
        {
            if (lost_type == 0)
            {
                if (Random.Range(0, 10) == 1)
                {

                }//บอสหลบ 10%
                else
                {
                    if (playerDamage.attack_and_defens - BossATK > 0)
                    {
                        BossHP = playerDamage.attack_and_defens - BossATK;
                    }
                }//บอสกัน
            }
            else if (lost_type == playerDamage.type)
            {
                BossHP = BossHP - (playerDamage.attack_and_defens * 2 * playerDamage.Lmultiply) + playerDamage.Lplus;
            }
            else if (lost_type != playerDamage.type)
            {
                BossHP = BossHP - (playerDamage.attack_and_defens * playerDamage.Lmultiply) + playerDamage.Lplus;
            }
        }//เป็นการ์ดโจมตีหรือป้องกัน
        if (playerDamage.dodge > BossATK)
        {

        }//เป็นการ์ดหลบ
    }

    void Start()
    {
        hpBar1.transform.localScale = new(BossHP / 12, 1.5f, 1.5f);
        hpBar2.transform.localScale = new((BossHP - 100) / 6, 1.5f, 1.5f);
        hpBar3.transform.localScale = new((BossHP - 200) / 3, 1.5f, 1.5f);
        for (int i = 0; i < BG.Count; i++)
        {
            BG[i].transform.localScale = new(15.9f, 1.4f, 1.4f);
        }
        lost_type0.SetActive(false);
        lost_type1.SetActive(false);
        lost_type2.SetActive(false);
        lost_type3.SetActive(false);
        lost_type_speed.SetActive(false);
    }

    void Update()
    {
        if (running)
        {
            transform.Translate(-1 * Time.deltaTime * running_speed, 0, 0);//เดินไปข้างหน้า
        }
        if (!isGround)
        {
            running = false;
        }
        if (BossHP < 300 && isGround)
        {
            running = true;
        }//หลังโดนตีต้องวิ่งตลอด
        if (BossHP < 300 && BossHP >= 200)
        {
            hpBar1.transform.localScale = new((BossHP - 200) / 6, 1.5f, 1.5f);
        }
        else if (BossHP < 200 && BossHP >= 100)
        {
            hpBar1.transform.localScale = new(0, 1.5f, 1.5f);
            hpBar2.transform.localScale = new((BossHP - 100) / 6, 1.5f, 1.5f);
        }
        else if (BossHP < 100 )
        {
            hpBar2.transform.localScale = new(0, 1.5f, 1.5f);
            hpBar3.transform.localScale = new(BossHP/6, 1.5f, 1.5f);
        }//แสดงหลอดเลือด
        if (lost_type == 0)
        {
            lost_type0.SetActive(true);
            lost_type1.SetActive(false);
            lost_type2.SetActive(false);
            lost_type3.SetActive(false);
        }
        else if (lost_type == 1)
        {
            lost_type0.SetActive(true);
            lost_type1.SetActive(true);
            lost_type2.SetActive(false);
            lost_type3.SetActive(false);
        }
        else if (lost_type == 2)
        {
            lost_type0.SetActive(true);
            lost_type1.SetActive(false);
            lost_type2.SetActive(true);
            lost_type3.SetActive(false);
        }
        else if (lost_type == 3)
        {
            lost_type0.SetActive(true);
            lost_type1.SetActive(false);
            lost_type2.SetActive(false);
            lost_type3.SetActive(true);
        }//ประเภทการโจมตี

        if (BossHP < 150 && BossHP >= 130)
        {
            speed = true;
        }//เฟส2 50%
        else if (BossHP < 130 && BossHP >= 45)
        {
            F2 = true;
            speed = false;
        }//เฟส3 40%
        else if (BossHP < 45 && BossHP >= 5)
        {
            Bran = 6;//หลบน้อยลง
            ChX = 2;
            if (Random.Range(0,2) == 1)
            {
                F2 = true;
            }
            else
            {
                F2 = false;
            }
        }//เฟส3 15% (เฟส 1 กับ 2 สลับกัน)
        else if (BossHP < 5)
        {
            F2 = false;//ออกจากเฟส 2
            F4 = true;//เข้าเฟส 4 
        }//เฟส 4 สุดท้าย 5%

        if (F2)
        {
            running_speed = 2.0f;
        }
        else if (!F2)
        {
            running_speed = 6.0f;
        }//อยู่เฟส 2 หรอืไม่
    }
}
