using UnityEngine;
using System.Collections;

public class CursorFollowsMouse_KO : MonoBehaviour
{

    //Makes the pointer follow the mouse's movements
	void Update ()
    {
        transform.position = Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 1));
    }
}
