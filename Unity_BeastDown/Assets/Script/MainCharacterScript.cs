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
    public int HPset = 30;
    public static int HP = 30;
    public Slider hpBar;
    public TextMeshProUGUI hptext;

    public int up = 20;
    public int back = 30;
    //test
    public static bool running = false;
    public static bool isGround = false;
    //animation
    public static bool gotboss = false;

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "map")
        {
            isGround = true;
            gotboss = false;
        }
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "enemy")
        {

        }
        if (other.gameObject.tag == "Boss")
        {
            if (!enemyBoss.bossDie)
            {
                GetComponent<Rigidbody>().AddForce(new Vector3(-back, up, 0));
                isGround = false;
            }
            gotboss = true;
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
    void Update()
    {
        hpBar.value = HP; //บอกเลือดที่หลอด
        hptext.text = "HP : " + HP.ToString(); //บอกเลือดตัวเลข
        if (HP >= HPset)
        {
            HP = HPset;
        }//บังคับให้เลือดไม่เกิน HPset ที่ตั้งไว้
        Time.timeScale = _SpeedTime; // ความเร็วของเวลา

        if (running && isGround)
        {
            transform.Translate(1 * Time.deltaTime * running_speed, 0, 0);//เดินไปข้างหน้า
        }
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
            getzoom = true;
        }
        else if(Input.GetKeyDown(KeyCode.S))
        {
            getzoom = false;
        }
        if (Input.GetKeyDown(KeyCode.D))
        {
            running = true;
        }
        else if (Input.GetKeyDown(KeyCode.A))
        {
            running = false;
        }
    }
}
