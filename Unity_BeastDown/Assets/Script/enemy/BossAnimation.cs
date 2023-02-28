using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossAnimation : MonoBehaviour
{
    public Animator _BossAnimation;
    public int HpBoss;
    float TimeA = 0.45f;
    // Start is called before the first frame update
    void Start()
    {
        HpBoss = enemyBoss.CheckedHP;
    }

    public void ResetV()
    {
        _BossAnimation.SetBool("hitplayer", false);
        _BossAnimation.SetBool("Charge", false);
        enemyBoss.chargeF = false;
    }
    // Update is called once per frame
    void Update()
    {
        if (enemyBoss.isGround)
        {
            _BossAnimation.SetBool("isG", true);
            _BossAnimation.SetBool("hitplayer", false);
        }
        else if (!enemyBoss.isGround)
        {
            _BossAnimation.SetBool("isG", false);
        }
        if (!enemyBoss.F4 || playerDamage.type != 0)
        {
            _BossAnimation.SetInteger("type", playerDamage.type);
            if (enemyBoss.hitplayer)
            {
                _BossAnimation.SetBool("hitplayer", true);
                Invoke("ResrtV", 0.2f);
            }
            if (enemyBoss.CheckedHP < HpBoss)
            {
                _BossAnimation.SetBool("takeDamage", true);
                TimeA = TimeA - Time.deltaTime;
                if (TimeA <= 0)
                {
                    TimeA = 0.45f;
                    HpBoss = enemyBoss.CheckedHP;
                }
                Invoke("ResrtV", 0.2f);
            }
        }

        else if (enemyBoss.CheckedHP == HpBoss)
        {
            _BossAnimation.SetBool("takeDamage", false);
            Invoke("ResrtV", 0.2f);
        }
        if (enemyBoss.F3)
        {
            _BossAnimation.SetBool("Charge", true);
            Invoke("ResrtV", 0.2f);
        }
        if (enemyBoss.chargeF)
        {
            _BossAnimation.SetBool("ChargeF", true);
            Invoke("ResrtV", 0.45f);
        }
        if (!enemyBoss.chargeF)
        {
            _BossAnimation.SetBool("ChargeF", false);
        }
    }
}
