using UnityEngine;
using System.Collections;

public class AnimatedTexture : MonoBehaviour 
{
	public int tilesX = 4;
	public int tileseY = 4;

	public int fps = 30;   
	private int index = 1;

	private Vector2 size;  
	private Vector2 offset; 
	private Renderer renderer;
	private int uIndex;
	private int vIndex;

	void Start() 
	{ 
		renderer = GetComponent<Renderer>(); 

//		StartCoroutine (Animate ());
	}

	void Update () {

		//calculate the index
		index = (int)(Time.time * fps); 

		//repeat when when exhausting all frames
		index = index % (tileseY * tilesX); 

		//size of each tile  
		size = new Vector2(1.0f / tileseY, 1.0f / tilesX);   

		//split into horizontal and vertical indexes
		uIndex = index % tilesX;
		vIndex = index / tilesX; 

		//build the offset   
		//v coordinate is at the bottom of the image in openGL, so we invert it
		offset = new Vector2(uIndex * size.x, 1.0f - size.y - vIndex * size.y);

		renderer.material.SetTextureOffset ("_MainTex", offset); 
		renderer.material.SetTextureScale ("_MainTex", size); 
	}

//	IEnumerator Animate()
//	{
//		while (index <= tilesX * tileseY) 
//		{
//			//size of each tile  
//			size = new Vector2(1.0f / tileseY, 1.0f / tilesX);   
//
//			//split into horizontal and vertical indexes
//			uIndex = index % tilesX;
//			vIndex = index / tilesX; 
//
//			//build the offset   
//			//v coordinate is at the bottom of the image in openGL, so we invert it
//			offset = new Vector2(uIndex * size.x, 1.0f - size.y - vIndex * size.y);
//
//			renderer.material.SetTextureOffset ("_MainTex", offset); 
//			renderer.material.SetTextureScale ("_MainTex", size); 
//
//			if (index < tilesX * tileseY)
//				index++;
//			else
//				index = 1;
//
//			yield return new WaitForSeconds (1 / fps);
//		}
//	}
}