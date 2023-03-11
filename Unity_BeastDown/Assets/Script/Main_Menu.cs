using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Main_Menu : MonoBehaviour
{
    public GameObject[] UiElement;
    /*public GameObject select_gamemode;
    public GameObject Credit;*/

    /*public void Play_Buttom()
    {
        select_gamemode.SetActive(true);
    }*/
    public void Play_cutScene_Buttom()
    {
        SceneManager.LoadScene("CutScene");
    }
   /* public void Play_Story_Buttom()
    {
        SceneManager.LoadScene("Play_ok");
    }
    public void How_to_Buttom()
    {
        SceneManager.LoadScene("How_to_Play");
    }
    public void Credit_Buttom()
    {
        Credit.SetActive(true);
    }
    public void MenuGame()
    {
        select_gamemode.SetActive(false);
        Credit.SetActive(false);
    }*/

    public void ActiveElement(int indexElement)
    {
        UiElement[indexElement].SetActive(true);
        foreach (var item in UiElement)
        {
            if(item != UiElement[indexElement]) // check if item is not the same as UiElement[indexElement]`
            item.SetActive(false); // deactivate item
        }
    }

    public void GotoScene(string nameScene)
    {
        SceneManager.LoadScene(nameScene);
    }

    public void QuitGame()
    {
        Debug.Log("Close Game.exe");
        Application.Quit(); // จะทำงานได้ต่อเมื่อเป็น .exe
    }

    private void Start()
    {
        Time.timeScale = 1;
    }


    /*    void Start()
        {
            select_gamemode.SetActive(false);
            Credit.SetActive(false);
        }*/
}
