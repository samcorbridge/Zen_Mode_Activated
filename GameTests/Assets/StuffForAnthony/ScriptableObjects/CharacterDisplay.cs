using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterDisplay : MonoBehaviour {

	public Characters character;
	void Start () {
		character.info();
		MeshSetter();
	}

	public void MeshSetter(){
		GameObject GO = Instantiate(character.charModel);
 
 		GO.transform.parent = this.gameObject.transform;
		GO.transform.localPosition = new Vector3(0, 0, 0);
	}
	

}
