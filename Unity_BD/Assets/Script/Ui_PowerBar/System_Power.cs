using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class System_Power : MonoBehaviour
{
    [SerializeField] public TextMeshProUGUI valueText;
    [SerializeField] public Slider powerSlider;

    [Space]

    [Header("Point Settings")]
    public static int current_power = 0;
    public int Up_point = 50;
    public int Down_point = 100;
    

    public void OnSliderChanged()
    {
        valueText.text = "Power / " + current_power.ToString();
    }

    public void click_Attack()
    {
        if (powerSlider.value < 100)
        {
            current_power = current_power + Up_point;
            powerSlider.value = current_power;
            Debug.Log(current_power);
        }
    }

    public void click_Use()
    {
        if (powerSlider.value == 100)
        {
            current_power = current_power - Down_point;
            powerSlider.value = current_power;
            Debug.Log(current_power);
        }
    }
}
