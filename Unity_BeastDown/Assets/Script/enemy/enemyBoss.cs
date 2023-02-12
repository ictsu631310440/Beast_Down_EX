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

    public bool F3 = false;
    public bool F3_5 = true;//เริ่มด้วย true เพื่อเมื่อเข้าลูป จะกลายเป็น false ในครั้งแรก
    public static int ontriggerwithplay = 0;
    public int bossChargeMax = 24;
    public int bossCharge = 24;
    int ChX = 3;

    public bool F4 = false;
    public static bool bossDie = false;
    public GameObject bossBody;
    public GameObject bossBodydie;

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
                && play_cards.sequenceCardOneToFive[3] == 0 && play_cards.sequenceCardOneToFive[4] == 0 && isGround
                && MainCharacterScript.isGround && !bossDie)//ไม่ได้เลือกการ์ด
            {
                if (!F3 && !F4)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP - BossATK;
                }
                else if (F3 && !F4)
                {
                    if (ontriggerwithplay < 2)
                    {
                        ontriggerwithplay++;
                    }
                    else if (ontriggerwithplay == 2)
                    {
                        ontriggerwithplay = 0;
                        MainCharacterScript.HP = MainCharacterScript.HP - (BossATK * ChX);
                    }
                }//เฟส 3 ถ้าไม่ได้เลือกการ์ด
                else if (F4)
                {
                    if (ontriggerwithplay < 15)
                    {
                        ontriggerwithplay++;
                    }
                    else if (ontriggerwithplay == 15 && bossCharge > 0)
                    {
                        MainCharacterScript.HP = 0;
                        ontriggerwithplay = 0;
                    }
                }

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
                || play_cards.sequenceCardOneToFive[3] != 0 || play_cards.sequenceCardOneToFive[4] != 0) && isGround && !bossDie)
            {
                play_cards.willruncard = true;
                if (!F4)
                {
                    isGround = false;
                }//เฟสไม่จำเป็นต้องตรวจพื้นแล้ว
                
                if (!isGround && !F4)
                {
                    GetComponent<Rigidbody>().AddForce(new Vector3(back, up, 0));
                }//กระเด็น เฟส 4 จะไม่กระเด็น
                if (!F3 && !F4)
                {
                    NBAttack();
                }//เฟส 1,2
                else if (F3 == true && !F4)
                {
                    if (ontriggerwithplay < 2)
                    {
                        ontriggerwithplay++;
                        bossCharge = bossCharge - (playerDamage.attack_and_defens * 2 * playerDamage.Lmultiply) + playerDamage.Lplus;
                    }
                    else if (ontriggerwithplay == 2)
                    {
                        ontriggerwithplay = 0;
                        MainCharacterScript.HP = MainCharacterScript.HP - (BossATK * ChX);
                    }
                    if (bossCharge <= 0)
                    {
                        F3 = false;
                        ontriggerwithplay = 0;
                        GetComponent<Rigidbody>().AddForce(new Vector3(back, up, 0));
                        bossCharge = bossChargeMax;
                        BossHP = BossHP - 12;
                    }
                }//เฟส 3
                if (F3_5 && BossHP < 125 && BossHP >= 5)
                {
                    F3_5 = false;
                }
                else if (!F3_5 && BossHP < 125 && BossHP >= 5)
                {
                    F3_5 = true;
                }//สลับการชาร์จตี และการตีปกติในเฟส 3.5
                if (F4)
                {
                    BossHP = 0;
                    if (ontriggerwithplay < 15)
                    {
                        ontriggerwithplay++;
                    }
                    else if (ontriggerwithplay == 15 && bossCharge > 0)
                    {
                        MainCharacterScript.HP = 0;
                        ontriggerwithplay = 0;
                    }
                    if (playerDamage.attack_and_defens > 0 || playerDamage.dodge > 0)
                    {
                        bossCharge = bossCharge - playerDamage.attack_and_defens - playerDamage.dodge;
                    }
                }

                if (Sys_Power.current_power < 100)
                {
                    Sys_Power.current_power = Sys_Power.current_power + Sys_Power.Up_point;
                }
                else if (Sys_Power.current_power >= 100)
                {
                    Sys_Power.current_power = 100;
                }

                if (speed && !playerDamage.speed)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP - BossATK;
                }//บอสตีเร็ว และผู้เล่นไม่ได้ใช้การ์ดเร็ว
                if (playerDamage.heal > 0)
                {
                    MainCharacterScript.HP = MainCharacterScript.HP + (playerDamage.heal * playerDamage.Lmultiply) + playerDamage.Lplus;
                    if (MainCharacterScript.HP >= 60)
                    {
                        MainCharacterScript.HP = 60;
                    }//ไม่ให้เกิน 60
                }//เป็นการ์ดรักษา หมายเหตุ โดนตีก่อนถึงรักษา
                keep_the_value();//เก็บค่าต่างๆที่ผู้เล่นใช้
            }
        }
    }
    public void NBAttack()
    {
        if (!speed || playerDamage.speed)
        {
            if (playerDamage.attack_and_defens > 0)
            {
                if (lost_type == 0)
                {
                    if (playerDamage.attack_and_defens - BossATK > 0)
                    {
                        BossHP = playerDamage.attack_and_defens - BossATK;
                    }
                }//บอสกัน
                else if (lost_type == playerDamage.type)
                {
                    BossHP = BossHP - (playerDamage.attack_and_defens * 2 * playerDamage.Lmultiply) + playerDamage.Lplus;
                }//บอสแพ้ทาง
                else if (lost_type != playerDamage.type)
                {
                    BossHP = BossHP - (playerDamage.attack_and_defens * playerDamage.Lmultiply) + playerDamage.Lplus;
                }//ตีปกติ
            }//เป็นการ์ดโจมตีหรือป้องกัน
            if (playerDamage.dodge > BossATK)
            {

            }//เป็นการ์ดหลบ
        }
    }//เฟสแรก //ตีปกติ
    public void keep_the_value()
    {
        playerDamage.Lattack_and_defens = playerDamage.attack_and_defens;
        playerDamage.Ldodge = playerDamage.dodge;
        playerDamage.Ltype = playerDamage.type;
        playerDamage.Lheal = playerDamage.heal;
        playerDamage.Lspeed = playerDamage.speed;                               //เก็บค่าล่าสุด

        playerDamage.Lplus = playerDamage.plus;
        playerDamage.Lmultiply = playerDamage.multiply;                         //เก็บค่าพิเศษ            
    }
    void Start()
    {
        hpBar1.transform.localScale = new(BossHP / 18, 1.5f, 1.5f);
        hpBar2.transform.localScale = new((BossHP - 100) / 12, 1.5f, 1.5f);
        hpBar3.transform.localScale = new((BossHP - 200) / 6, 1.5f, 1.5f);
        for (int i = 0; i < BG.Count; i++)
        {
            BG[i].transform.localScale = new(15.9f, 1.4f, 1.4f);
        }
        lost_type0.SetActive(false);
        lost_type1.SetActive(false);
        lost_type2.SetActive(false);
        lost_type3.SetActive(false);
        lost_type_speed.SetActive(false);
        bossBodydie.SetActive(false);
        bossBody.SetActive(true);
    }

    void Update()
    {
        if (running && !F4 && !bossDie)
        {
            transform.Translate(-1 * Time.deltaTime * running_speed, 0, 0);//เดินไปข้างหน้า
        }
        if (!isGround)
        {
            running = false;
        }//ถ้าลอยอยู่จะไม่เดิน
        if (speed)
        {
            lost_type_speed.SetActive(true);
        }
        else if (!speed)
        {
            lost_type_speed.SetActive(false);
        }//บอกว่าบอสตีแบบเร็วหรือเปล่า
        if (F3)
        {
            running_speed = 2.0f;
        }
        else if (!F3)
        {
            running_speed = 6.0f;
        }//อยู่เฟส 3 เวลาชาร์จจะเครื่องที่ช้า
        if (BossHP < 300 && isGround && !bossDie)
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
            lost_type0.SetActive(false);
            lost_type1.SetActive(true);
            lost_type2.SetActive(false);
            lost_type3.SetActive(false);
        }
        else if (lost_type == 2)
        {
            lost_type0.SetActive(false);
            lost_type1.SetActive(false);
            lost_type2.SetActive(true);
            lost_type3.SetActive(false);
        }
        else if (lost_type == 3)
        {
            lost_type0.SetActive(false);
            lost_type1.SetActive(false);
            lost_type2.SetActive(false);
            lost_type3.SetActive(true);
        }//ประเภทการโจมตี
        //เฟส 1 ปกติ ไม่ได้เขียน
        if (BossHP < 150 && BossHP >= 130)
        {
            speed = true;
        }//เฟส2 50% ตีเร็ว
        else if (BossHP < 130 && BossHP >= 125)
        {
            F3 = true;
            speed = false;
        }//เฟส3 40%
        else if (BossHP < 125 && BossHP >= 5)
        {
            speed = false;
            Bran = 6;//กันน้อยลง
            ChX = 2;
            if (!F3_5)
            {
                F3 = true;
            }
            else if (F3_5)
            {
                F3 = false;
            }
        }//เฟส3.5 15% (เฟส 1 กับ 3 สลับกัน)
        else if (BossHP < 5 && BossHP > 0)
        {
            F4 = true;
            F3 = false;
            F3_5 = false;
            bossCharge = 100;
        }//เฟส 4 สุดท้าย 5%

        if (bossCharge <= 0 && BossHP <=0)
        {
            bossDie = true;
            F4 = false;
            ontriggerwithplay = 0;
        }
        if (BossHP <0 && bossCharge > 0)
        {
            BossHP = 1;
        }//กันตีตายทันที
        if (bossDie)
        {
            bossBodydie.SetActive(true);
            bossBody.SetActive(false);
            GetComponent<Rigidbody>().useGravity = false;
        }

        //Debug.Log("ontriggerwithplay : " + ontriggerwithplay);
        //Debug.Log("bossCharge : " + bossCharge);
        //Debug.Log("F4 : " + F4);
    }
}
