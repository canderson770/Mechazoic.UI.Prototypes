using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class KillCount : MonoBehaviour {

    public Text killCountText;
    private int count;

	public int Count
    {
        get { return count; }
        set { count = value; killCountText.text = value.ToString(); }
    }
}
