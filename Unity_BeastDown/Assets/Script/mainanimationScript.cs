using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class mainanimationScript : MonoBehaviour
{
    public GameObject mainPlayer;
    public GameObject openAnimation;
    public Animator mainAnimation;
    public static float timeOpening = 5.5f;
    float TimeA = 0.45f;
    int HPChecked;

    public static bool playAnimationAttack = false;

    // Start is called before the first frame update
    void Start()
    {
        openAnimation.SetActive(true);
        mainPlayer.SetActive(false);
    }

    public void ResetV()
    {
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
        }

        if (playAnimationAttack == true)
        {
            mainAnimation.SetInteger("type", playerDamage.type);
            mainAnimation.SetInteger("type", playerDamage.Ltype);
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
                mainAnimation.SetBool("dodge", false);
            }//N
        }
        if (MainCharacterScript.HP < HPChecked)
        {
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
