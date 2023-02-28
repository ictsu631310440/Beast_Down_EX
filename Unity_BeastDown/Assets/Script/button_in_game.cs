using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class button_in_game : MonoBehaviour
{
    public GameObject pauseUI;
    public GameObject gameOverUI;
    public float TimeDie = 2.0f;
    public void ResumeGame()
    {
        pauseUI.SetActive(false);
        MainCharacterScript._SpeedTime = 1;
        Time.timeScale = 1; 
    }
    public void Restar_Buttom()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        mainanimationScript.timeOpening = -0.5f;
    }
    public void MenuGame()
    {
        SceneManager.LoadScene(0);
    }
    void Start()
    {
        pauseUI.SetActive(false);
        gameOverUI.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape) && Time.timeScale == 0)//หยุด
        {
            pauseUI.SetActive(false);
            Time.timeScale = MainCharacterScript._SpeedTime;
        }
        if (Input.GetKeyDown(KeyCode.Escape) && Time.timeScale > 0)//เดิน
        {
            pauseUI.SetActive(true);
            Time.timeScale = 0;
        }
        if (MainCharacterScript.HP <= 0)
        {
            MainCharacterScript.getzoom = true;
            TimeDie = TimeDie - Time.deltaTime;
            if (TimeDie <= 0)
            {
                MainCharacterScript.getzoom = false;
                Time.timeScale = 0;
                gameOverUI.SetActive(true);
            }
        }
    }
}
