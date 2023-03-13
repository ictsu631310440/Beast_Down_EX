using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossAnimation : MonoBehaviour
{
    public AudioSource BossMusic;
    public Animator _BossAnimation;
    bool hitplayer = false;
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            _BossAnimation.SetBool("isG", false);
            _BossAnimation.SetBool("hitplayer", true);
            if (enemyBoss.BossHP < 300)
            {
                BossMusic.Play();
            }
        }
        if (other.gameObject.tag == "map")
        {
            _BossAnimation.SetBool("isG", true);
            _BossAnimation.SetBool("hitplayer", false);
        }
    }
    void Start()
    {
        BossMusic = GetComponent<AudioSource>();
    }
    void Update()
    {
        if (play_cards.sequenceCardOneToFive[0] == 1 || play_cards.sequenceCardOneToFive[1] == 1 || play_cards.sequenceCardOneToFive[2] == 1
            || play_cards.sequenceCardOneToFive[3] == 1 || play_cards.sequenceCardOneToFive[4] == 1)
        {
            _BossAnimation.SetBool("willAttack", true);
        }
        else if (play_cards.sequenceCardOneToFive[0] == 0 && play_cards.sequenceCardOneToFive[1] == 0 && play_cards.sequenceCardOneToFive[2] == 0
            && play_cards.sequenceCardOneToFive[3] == 0 && play_cards.sequenceCardOneToFive[4] == 0)
        {
            _BossAnimation.SetBool("willAttack", false);
        }
        if (!enemyBoss.F4 || playerDamage.type != 0)
        {
            _BossAnimation.SetInteger("type", enemyBoss.lost_type);
            if (hitplayer)
            {
                _BossAnimation.SetBool("hitplayer", true);
            }
        }
        if (enemyBoss.F3)
        {
            _BossAnimation.SetBool("Charge", true);
        }

        if (enemyBoss.chargeF)
        {
            _BossAnimation.SetBool("ChargeF", true);
        }
        if (!enemyBoss.chargeF)
        {
            _BossAnimation.SetBool("ChargeF", false);
        }
    }
}
