using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using System.Threading.Tasks;

public class play_cards : MonoBehaviour
{
    public List<GameObject> deck = new List<GameObject>(); //deck
    public static GameObject randCard;

    public List<GameObject> On_hand = new List<GameObject>();//บนมือ
    public List<GameObject> play = new List<GameObject>();//กำลังเล่น

    public Transform cardDeck; //ตำแหน่งว่าการ์ดใน deck
    public Transform cardPlay; //ตำแหน่งเล่นการ์ด
    public Transform cardPlayed; //ตำแหน่งการ์ดที่เล่นแล้ว

    public List<GameObject> playedDeck = new List<GameObject>(); //การ์ดที่เล่นแล้ว

    public Transform[] cardSlots; // ตำแหน่งที่วางการ์ด(ไม่ได้บอกลำดับ)
    public static bool[] availableCaedInDeck = new bool[] { true, true, true, true, true }; //ตำแหน่งที่วางการ์ดว่างหรือไม่
    public TextMeshProUGUI deckSizeText; //ข้อความจำนวนการที่เหลือใน deck

    public static int hitcard = 0; //จับการใบที่เท่าไร(มีการเปลี่ยนแปลงทุกครั้งที่เลือกการ์ด)

    public GameObject[] number;//สัญฃลักษณ์ตัวเลข 1-5
    public Transform[] numSlotsAll; //ตำแหน่งที่วาง สัญฃลักษณ์ตัวเลข

    public static int[] sequenceCardOneToFive = new int[] { 0, 0, 0, 0, 0 }; //ลำดับตามตัวเลข
    public static int numCard; //การ์ดใบที่เท่าไร

    public static bool willruncard = false;
    public static bool willruncard2time = false;

    public void DrawCard()
    {
        if (deck.Count >= 1)
        {
            numCard = Random.Range(0, deck.Count);//จะใช้ j ที่หลัง
            randCard = deck[numCard];
            for (int i = 0; i < availableCaedInDeck.Length; i++)
            {
                if (availableCaedInDeck[i] == true)
                {
                    randCard.transform.position = cardSlots[i].position;
                    availableCaedInDeck[i] = false;
                    On_hand[i] = randCard;
                    deck.Remove(randCard);

                    return;
                }
            }
        }
    }
    public void runCard()//ย้ายการ์ด
    {
        for (int i = 0; i < 5; i++)
        {
            if (sequenceCardOneToFive[i] == 1)
            {
                On_hand[i].transform.position = cardPlay.position;
                play.Add(On_hand[i]);
                On_hand[i] = null;
                playedDeck.Add(play[0]);
                availableCaedInDeck[i] = true;

                wait_show_card(1);
                wait_Draw_card(1);
            }
        }
    }
    public async void wait_show_card(int s)
    {
        await Task.Delay((int)(s * 1000));
        play[0].transform.position = cardPlayed.position;
        play.Remove(play[0]);
    }
    public async void wait_Draw_card(int s)
    {
        await Task.Delay((int)(s * 500));
        DrawCard();
    }
    public void changeNum()
    {
        for (int i = 0; i < 5; i++)
        {
            if (sequenceCardOneToFive[i] != 0)
            {
                sequenceCardOneToFive[i] = sequenceCardOneToFive[i] - 1;
            }
        }
        if (hitcard >= 1)
        {
            hitcard--;
        }
    }
    public void updateNum()
    {
        for (int j = 0; j < 5; j++)
        {
            if (sequenceCardOneToFive[j] != 0 )//แสดงว่าเลือกอยู่
            {
                number[sequenceCardOneToFive[j] - 1].transform.position = numSlotsAll[j].position;
            }
            else if (sequenceCardOneToFive[j] == 0)//เอาเลขที่ไม่ได้เลือกออกนอกเจอ
            {
                number[j].transform.position = numSlotsAll[5].position;//นอกจอ
            }
        }
    }
    public void showsequenceCardOneToFive()
    {
        for (int i = 0; i < 5; i++)
        {
            Debug.Log("sequenceCardOneToFive[" + i + "] : " + sequenceCardOneToFive[i]);
        }        
        Debug.Log("hitcard : " + hitcard);
    }
    public async void ShuffleCaed()
    {
        //for (int i = 0; i < playedDeck.Count; i++)
        //{
        //    deck.Add(playedDeck[i]);
        //}
        //playedDeck.Clear();

        for (int i = 0; i < playedDeck.Count; i++)
        {
            int randomIndex = Random.Range(i, playedDeck.Count);
            GameObject temp = playedDeck[i];
            playedDeck[i] = playedDeck[randomIndex];
            playedDeck[randomIndex] = temp;
            await Task.Delay(100);
        }
        deck.AddRange(playedDeck);
        playedDeck.Clear();
        deckSizeText.text = "Deck: " + deck.Count;

    }

    void Start()
    {
        hitcard = 1;
        sequenceCardOneToFive = new int[] { 0, 0, 0, 0, 0 };
        availableCaedInDeck = new bool[] { true, true, true, true, true };

        for (int i = 0; i < 5; i++)
        {
            On_hand.Add(null);
            DrawCard();
        }
        for (int i = 0; i < deck.Count; i++)
        {
            deck[i].transform.position = cardDeck.position;
        }
    }
    void Update()
    {
        deckSizeText.text = deck.Count.ToString(); // อับเดดจำนวนการ์ดที่เหลือใน deck
        updateNum(); //ดับเดดตัวเลขที่แสดง

        if (deck.Count <= 0)
        {
            ShuffleCaed();
        }

        if (willruncard)
        {
            willruncard = false;

            runCard();
            changeNum(); //เปลี่ยนลำดับเลือก

            MainCharacterScript.getzoom = false;
        }
        return;
    }
}
