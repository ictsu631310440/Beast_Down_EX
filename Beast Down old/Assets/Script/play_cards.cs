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

    public List<GameObject> play = new List<GameObject>();//กำลังเล่น

    public Transform cardDeck; //ตำแหน่งว่าการ์ดใน deck
    public Transform cardPlay; //ตำแหน่งเล่นการ์ด
    public Transform cardPlayed; //ตำแหน่งการ์ดที่เล่นแล้ว

    public List<GameObject> playedDeck = new List<GameObject>(); //การ์ดที่เล่นแล้ว

    public Transform[] cardSlots; // ตำแหน่งที่วางการ์ด(ไม่ได้บอกลำดับ)
    public static bool[] availableCaedInDeck = new bool[] { true, true, true, true, true }; //ตำแหน่งที่วางการ์ดว่างหรือไม่
    public Text deckSizeText; //ข้อความจำนวนการที่เหลือใน deck

    public static int hitcard = 0; //จับการใบที่เท่าไร(มีการเปลี่ยนแปลงทุกครั้งที่เลือกการ์ด)
    public static int positionchoosecard; //ตำแหน่งที่จับการ์ดล่าสุด

    public GameObject[] number;//สัญฃลักษณ์ตัวเลข 1-5
    public Transform[] numSlotsAll; //ตำแหน่งที่วาง สัญฃลักษณ์ตัวเลข

    public static int[] sequenceCardOneToFive = new int[] { 0, 0, 0, 0, 0 }; //ลำดับตามตัวเลข
    public int numAvailableCaed; //ลำดับตำแหน่งว่างการ์ด
    public static int numCard; //การ์ดใบที่เท่าไร

    public static bool willruncard = false;

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
                    moveCard(numCard, randCard, cardSlots[i]);
                    availableCaedInDeck[i] = false;
                    deck.Remove(randCard);
                    play.Add(randCard);
                    numAvailableCaed = i;//ยังไม่ได้ใช้
                    return;
                }
            }
        }
    }
    public void moveCard(int num, GameObject card, Transform go)
    {
        card.transform.position = go.position;
    }
    public void runCard()//ย้ายการ์ด
    {
        for (int i = 0; i < 5; i++)
        {
            if (sequenceCardOneToFive[i] == 1)
            {
                moveCard(numCard, play[i], cardPlay);

                wait(2,i);

            }
        }   
    }
    public async void wait(int s,int i)
    {
        await Task.Delay((int)(s * 1000));

        play[i].transform.position = cardPlayed.position;
        playedDeck.Add(play[i]);
        play.Remove(play[i]);
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
        willruncard = false;
        hitcard--;
    }
    public void updateNum()
    {
        for (int j = 0; j < 5; j++)
        {
            if (sequenceCardOneToFive[j] != 0 )//แสดงว่าเลือกอยู่
            {
                number[sequenceCardOneToFive[j] - 1].transform.position = numSlotsAll[j].position;
            }
            else //เอาเลขที่ไม่ได้เลือกออกนอกเจอ
            {
                number[j].transform.position = numSlotsAll[5].position;//นอกจอ
            }
        }
    }
    public void showsequenceCardOneToFive()
    {
        Debug.Log("sequenceCardOneToFive[0] : " + sequenceCardOneToFive[0]);
        Debug.Log("sequenceCardOneToFive[1] : " + sequenceCardOneToFive[1]);
        Debug.Log("sequenceCardOneToFive[2] : " + sequenceCardOneToFive[2]);
        Debug.Log("sequenceCardOneToFive[3] : " + sequenceCardOneToFive[3]);
        Debug.Log("sequenceCardOneToFive[4] : " + sequenceCardOneToFive[4]);
        Debug.Log("hitcard : " + hitcard);
    }
    public void ShuffleCaed()
    {
        if (true)
        {

        }
    }

    void Start()
    {
        positionchoosecard = 0;
        hitcard = 0;
        sequenceCardOneToFive = new int[] { 0, 0, 0, 0, 0 };
        availableCaedInDeck = new bool[] { true, true, true, true, true };

        for (int i = 0; i < 5; i++)
        {
            DrawCard();
        }
    }
    void Update()
    {
        updateNum();
        deckSizeText.text = deck.Count.ToString(); // อับเดดจำนวนการ์ดที่เหลือใน deck

        if (willruncard)
        {
            willruncard = false;
            Debug.Log("hi");
            runCard();
            changeNum();//เปลี่ยนลำดับเลือก
            showsequenceCardOneToFive();

         //   availableCaedInDeck[numAvailableCaed] = true; //ทำให้ตำแหน่งว่าการ์ดว่าง(ไม่ได้บอกว่าลำดับที่เท่าไร) // ต้องมาแก้ทีหลัง

            //discard();
            Debug.Log("bye");

            MainCharacterScript.getzoom = false;
        }

        //if (availableCaedInDeck.Length <= 0)
        //{
        //    ShuffleCaed();
        //}

        if (Input.GetKeyDown(KeyCode.Space))
        {
            showsequenceCardOneToFive();
            updateNum();
        }
        return;
    }
}
