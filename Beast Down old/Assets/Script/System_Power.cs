using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using Unity.VisualScripting;

public class System_Power : MonoBehaviour
{
    [Header("Point Settings")]
    [SerializeField]private static int current_power = 0;
    [SerializeField]private static int Up_point = 50;
    [SerializeField]private static int Down_point = 100;

    [Space]
    
    [SerializeField]private TextMeshProUGUI valueText;
    [SerializeField]private Slider powerSlider;

    public void Start()
    {
        OnSliderChanged();
    }
    
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
