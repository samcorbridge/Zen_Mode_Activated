using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParticlesFollowPath : MonoBehaviour {

	public string PathName;
	public float PathTime;

	void Start (){
		iTween.MoveTo (gameObject, iTween.Hash("path", iTweenPath.GetPath (PathName), "easetype", iTween.EaseType.easeInOutSine, "PathTime", PathTime));
	}
	void Update (){
		if(Input.GetKeyDown(KeyCode.Space))
			iTween.MoveTo (gameObject, iTween.Hash("path", iTweenPath.GetPath (PathName), "easetype", iTween.EaseType.easeInOutSine, "PathTime", PathTime));
	}
}
