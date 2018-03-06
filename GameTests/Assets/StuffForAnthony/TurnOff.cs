using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnOff : MonoBehaviour {

	// Use this for initialization
	public float timer = 7;
	void Start () {
		StartCoroutine (TurnMeOff());
	}
	
	IEnumerator TurnMeOff(){
		yield return new WaitForSecondsRealtime(timer);
		this.gameObject.SetActive(false);
	}
}
