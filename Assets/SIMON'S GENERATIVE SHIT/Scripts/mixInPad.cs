﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class mixInPad : MonoBehaviour {

	public AudioMixerSnapshot padOn;
	public AudioMixerSnapshot padOff;

	void OnTriggerEnter(Collider coll) {
		if (coll.tag == "Player") {
			padOn.TransitionTo (1f);
		}
	}

	void OnTriggerExit(Collider coll) {
		if (coll.tag == "Player") {
			padOff.TransitionTo (1f);
		}

	}

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
