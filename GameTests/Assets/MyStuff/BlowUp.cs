using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlowUp : MonoBehaviour {

	public GameObject projectile;
	public GameObject impactBlast;
	public GameObject trail;
	public float resetTime = 2;
	public float trailTime = 1;
	
	// Update is called once per frame
	void OnTriggerEnter () {
		projectile.SetActive(false);
		impactBlast.SetActive(true);
		StartCoroutine(Undo());
		StartCoroutine(Trail());
	}

	IEnumerator Undo (){
		yield return new WaitForSeconds(resetTime);
		projectile.SetActive(true);
		impactBlast.SetActive(false);
		trail.SetActive(true);
	}

	IEnumerator Trail (){
		yield return new WaitForSeconds(trailTime);
		trail.SetActive(false);
	}

}
