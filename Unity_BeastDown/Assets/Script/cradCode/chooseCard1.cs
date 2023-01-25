using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class chooseCard1 : MonoBehaviour
{
    // Start is called before the first frame update
    public int i;
    
    public void OnMouseDown()
    {
        if (play_cards.sequenceCardOneToFive[i - 1] == 0)//มีการเลือกมาก่อนไหม
        {
            choose();
        }
        else
        {
            if (play_cards.sequenceCardOneToFive[i - 1] == play_cards.hitcard -1 )//เลือกซ้ำ
            {
                dont_choose();
            }
        }
    }
    public void choose()
    {
        play_cards.sequenceCardOneToFive[i - 1] = play_cards.hitcard; //ระบุตำแหน่ง
        play_cards.hitcard++;
    }
    public void dont_choose()
    {
        if (play_cards.hitcard >= 1)
        {
            play_cards.hitcard--;
        }
        play_cards.sequenceCardOneToFive[i - 1] = 0;
    }
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }
}
