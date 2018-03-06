using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Character", menuName = "New Character")]
public class Characters : ScriptableObject {

	public string CharName;
	public string description;
	public int health;
	public GameObject charModel;
	
	public string element;

	public GameObject knockbackAttackAsset;
	public int knockbackDamage;
	public int knockbackPower;

	public GameObject damageAttackAsset;
	public int damageAtkDamage;

	public void info (){
		Debug.Log(CharName + ": " + description + " Health: " + health + " Element: " + element + " Knockback Attack Damage: " + knockbackDamage + " Knockback Power: " + knockbackPower + " Damaging Attack Damage: " + damageAtkDamage);
	}



}
