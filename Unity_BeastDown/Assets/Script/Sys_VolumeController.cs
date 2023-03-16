using UnityEngine;
using UnityEngine.UI;

public class Sys_VolumeController : MonoBehaviour
{
    public AudioSource audioSource;
    public Slider volumeSlider;

    void Start()
    {
        volumeSlider.value = audioSource.volume;
    }

    //public void UpdateVolume()
    //{
    //    audioSource.volume = volumeSlider.value;
    //}
    void Update()
    {
        audioSource.volume = volumeSlider.value;

        /*if (Time.timeScale == 0)
        {
            audioSource.Pause();
        }
        else
        {
            audioSource.Play();
        }*/
    }
}