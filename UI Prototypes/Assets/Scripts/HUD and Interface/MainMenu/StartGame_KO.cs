using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class StartGame_KO : MonoBehaviour
{
    //Loads the next scene when you click the left mouse button
    public void PointerClick()
    {
        SceneManager.LoadScene("Interface");
    }
}
