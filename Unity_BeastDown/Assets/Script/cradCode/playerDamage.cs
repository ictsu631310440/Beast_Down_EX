using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerDamage : MonoBehaviour
{
    public static int attack_and_defens = 0;
    public static int dodge = 0;
    public static int type = 0;//0 = N ,1 = P ,2 = S , 3 = I
    public static int heal = 0;
    public static bool speed = false;
    public static bool copy = false;
    public static int plus = 0;
    public static int multiply = 1;

    public static int Lattack_and_defens = 0;
    public static int Ldodge = 0;
    public static int Ltype = 0;//0 = N ,1 = P ,2 = S , 3 = I
    public static int Lheal = 0;
    public static bool Lspeed = false;
    public static int Lplus = 0;
    public static int Lmultiply = 1;

    void Start()
    {
        
    }
    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Q))
        {

        }
        if (Input.GetKeyDown(KeyCode.Space))
        {

        }
    }
}
