using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class MainCharacterScript : MonoBehaviour
{
    // Start is called before the first frame update
    public GameObject _camera1;
    public GameObject canva;
    public float running_speed = 6.0f;
    public static float _SpeedTime = 1.0f;
    public static bool getzoom = false;
    public Slider hpBar;
    public int HPset = 30;
    public static int HP = 30;
    public TextMeshProUGUI hptext;

    //test
    public bool running = false;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "map")
        {
            Destroy(other.gameObject);
        }
        if (other.gameObject.tag == "enemy")
        {

        }
    }
    public void zoomin()
    {
        _camera1.SetActive(false);
        _SpeedTime = 0.5f;
        canva.transform.position = new Vector3 (0, 50, 0);
    }
    public void zoomout()
    {
        _camera1.SetActive(true);
        _SpeedTime = 1;
        canva.transform.position = new Vector3(0, 0, 0);
    }
    void Start()
    {
        HP = HPset;
        _SpeedTime = 1.0f;
        _camera1.SetActive(true);
    }

    // Update is called once per frame
    void Update()
    {
        hpBar.value = HP; //บอกเลือดที่หลอด
        hptext.text = "HP : " + HP.ToString(); //บอกเลือดตัวเลข
        Time.timeScale = _SpeedTime; // ความเร็วของเวลา

        if (getzoom)
        {
            zoomin();
        }
        else if (!getzoom)
        {
            zoomout();
        }

        if (Input.GetKeyDown(KeyCode.W))
        {
            zoomin();
        }
        else if(Input.GetKeyDown(KeyCode.S))
        {
            zoomout();
        }
        if (Input.GetKeyDown(KeyCode.D))
        {
            running = true;
        }
        else if (Input.GetKeyDown(KeyCode.A))
        {
            running = false;
        }
        if (running)
        {
            transform.Translate(1 * Time.deltaTime * running_speed, 0, 0);//เดินไปข้างหน้า
        }
    }
}
