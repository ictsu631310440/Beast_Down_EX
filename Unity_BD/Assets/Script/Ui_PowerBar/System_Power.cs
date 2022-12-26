using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class System_Power : MonoBehaviour
{
    //public Text valueText;
    public static int current_power = 0;
    public int Up_point = 50;
    public int Down_point = 100;
    public Slider powerSlider;

    /*public void OnSliderChanged(float value)
    {
        valueText.text = value.ToString();
    }*/

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
