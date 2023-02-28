using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class mainanimationScript : MonoBehaviour
{
    public GameObject mainPlayer;
    public GameObject openAnimation;
    public Animator mainAnimation;
    public static float timeOpening = 5.5f;
    float LR = 0.45f;
    float TimeA = 0.45f;
    bool R = false;
    int HPChecked;

    public static bool playAnimationAttack = false;

    // Start is called before the first frame update
    void Start()
    {
        LR = 0.4f;
        openAnimation.SetActive(true);
        mainPlayer.SetActive(false);
    }

    public void ResetV()
    {
        LR = 0.45f;
        mainAnimation.SetBool("hit", false);
        playAnimationAttack = false;
        mainAnimation.SetBool("takeDamage", false);
        MainCharacterScript.gotboss = false;

    }
    // Update is called once per frame
    void Update()
    {
        if (timeOpening > 0)
        {
            HPChecked = MainCharacterScript.HP;
            timeOpening = timeOpening - Time.deltaTime;
        }
        if (timeOpening <= 0)
        {
            openAnimation.SetActive(false);
            mainPlayer.SetActive(true);
            MainCharacterScript.running = true;
            LR = LR - Time.deltaTime;
        }
        if (LR <= 0 && !R)
        {
            R = true;
            mainAnimation.SetBool("R", true);
            LR = 0.45f;
        }
        if (LR <= 0 && R)
        {
            R = false;
            mainAnimation.SetBool("R", false);
            LR = 0.45f;
        }//สลับซ้ายขวา

        if (playAnimationAttack == true)
        {
            mainAnimation.SetInteger("type", playerDamage.type);
            mainAnimation.SetBool("hit", true);
            TimeA = TimeA - Time.deltaTime;
            if (TimeA <= 0)
            {
                TimeA = 0.45f;
                mainAnimation.SetBool("hit", false);
                playAnimationAttack = false;
            }

            if (playerDamage.dodge > 0)
            {
                mainAnimation.SetBool("dodge", true);
            }
            if (playerDamage.dodge == 0)
            {
                mainAnimation.SetBool("hit", false);
                mainAnimation.SetBool("dodge", false);
                playAnimationAttack = false;
            }//N
        }
        if (MainCharacterScript.HP < HPChecked)
        {
            mainAnimation.SetInteger("type", 5);
            mainAnimation.SetBool("takeDamage", true);
            HPChecked = MainCharacterScript.HP;
            Invoke("ResetV", 0.2f);
        }
        if (MainCharacterScript.HP <= 0)
        {
            mainAnimation.SetBool("die", true);
        }

        if (MainCharacterScript.gotboss == true)
        {
            mainAnimation.SetBool("isG", false);
            mainAnimation.SetBool("gotboss", true);
            Invoke("ResetV", 0.2f);
        }//เจอบอส

        if (MainCharacterScript.isGround)
        {
            mainAnimation.SetBool("isG", true);
            MainCharacterScript.getzoom = false;
        }//ตรวจจับพื้น
    }
}
