using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class chooseCard4 : MonoBehaviour
{
    // Start is called before the first frame update
    int i = 4;

    public void OnMouseDown()
    {
        play_cards.hitcard++;
        play_cards.sequenceCardOneToFive[i - 1] = play_cards.hitcard;
        play_cards.positionchoosecard = i;
    }
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }
}
