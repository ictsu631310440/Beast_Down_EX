using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using Unity.VisualScripting;

public class Sys_Power : MonoBehaviour
{
    //[Header("Point Settings")]
    //[SerializeField] private static int current_power = 0;
    //[SerializeField] private int Up_point = 50;
    //[SerializeField] private int Down_point = 100;

    //[Space]

    //[SerializeField] private TextMeshProUGUI valueText;
    //[SerializeField] private Slider powerSlider;

    public static int current_power = 0;
    public static int Up_point = 5;
    public int Down_point = 100;
    public int Heal = 20;

    public TextMeshProUGUI valueText;
    public Slider powerSlider;

    public void Start()
    {
        OnSliderChanged();
        powerSlider.value = 0;
    }

    public void OnSliderChanged()
    {
        //valueText.text = "Power / " + current_power.ToString();
    }

    public void click_Attack()
    {
        if (powerSlider.value < 100)
        {
            current_power = current_power + Up_point;
        }
    }

    public void click_Use()
    {
        if (powerSlider.value >= 100)
        {
            current_power = current_power - Down_point;
            MainCharacterScript.HP = MainCharacterScript.HP + Heal;
        }
    }
    void Update()
    {
        powerSlider.value = current_power;
        //Debug.Log(current_power);
        if (Input.GetKeyDown(KeyCode.Space))
        {
            click_Use();
        }
    }
}
