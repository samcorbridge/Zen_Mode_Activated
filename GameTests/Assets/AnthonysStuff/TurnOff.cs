using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnOff : MonoBehaviour {

	// Use this for initialization
	void Start () {
		StartCoroutine (TurnMeOff ());
	}
	
	IEnumerator TurnMeOff(){
		yield return new WaitForSecondsRealtime(6);
		this.gameObject.SetActive(false);
	}
}
