using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class mainanimationScript : MonoBehaviour
{
    public Animator mainAnimation;
    float timeOpening = 5.5f;
    float LR = 0.5f;
    bool R = false;
    int HPChecked;

    public static bool playAnimationAttack = false;
    // Start is called before the first frame update
    void Start()
    {
        HPChecked = MainCharacterScript.HP;
    }

    // Update is called once per frame
    void Update()
    {
        LR = LR - Time.deltaTime;
        if (LR <= 0 && !R)
        {
            R = true;
            mainAnimation.SetBool("R", true);
            LR = 0.5f;
        }
        else if (LR <= 0 && R)
        {
            R = false;
            mainAnimation.SetBool("R", false);
            LR = 0.5f;
        }//สลับซ้ายขวา

        timeOpening = timeOpening - Time.deltaTime;
        if (timeOpening <= 0)
        {
            MainCharacterScript.running = true;
        }
        if (playAnimationAttack == true)
        {
            if (playerDamage.type == 1)
            {
                mainAnimation.SetBool("P1", true);
                mainAnimation.SetBool("S2", false);
                mainAnimation.SetBool("I3", false);
                mainAnimation.SetBool("N0", false);
            }//P
            else if (playerDamage.type == 2)
            {
                mainAnimation.SetBool("P1", false);
                mainAnimation.SetBool("S2", true);
                mainAnimation.SetBool("I3", false);
                mainAnimation.SetBool("N0", false);
            }//S
            else if (playerDamage.type == 3)
            {
                mainAnimation.SetBool("P1", false);
                mainAnimation.SetBool("S2", false);
                mainAnimation.SetBool("I3", true);
                mainAnimation.SetBool("N0", false);
            }//I
            else if (playerDamage.type == 0)
            {
                mainAnimation.SetBool("P1", false);
                mainAnimation.SetBool("S2", false);
                mainAnimation.SetBool("I3", false);
                mainAnimation.SetBool("N0", true);
                if (playerDamage.dodge > 0)
                {
                    mainAnimation.SetBool("dodge", true);
                }
                else if (playerDamage.dodge == 0)
                {
                    mainAnimation.SetBool("dodge", false);
                }
            }//N
            playAnimationAttack = false;
        }

        if (MainCharacterScript.HP < HPChecked)
        {
            mainAnimation.SetBool("hit", true);
            HPChecked = MainCharacterScript.HP;
        }

        if (MainCharacterScript.gotboss == true)
        {
            mainAnimation.SetBool("gotboss", true);
            MainCharacterScript.gotboss = false;
        }//เจอบอส

        if (MainCharacterScript.isGround)
        {
            mainAnimation.SetBool("isG", true);
            mainAnimation.SetBool("dodge", false);
            mainAnimation.SetBool("hit", false);
            LR = 0.5f;
        }//รีเซดค่า
    }
}
