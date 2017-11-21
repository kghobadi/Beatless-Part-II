using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class windMove : MonoBehaviour {
	public float moveAmount;
    public Vector3 origPos;
	private Transform position;
	Bed bed;
	public float timer;
	public float multiplier;
	ParticleSystem particleMove;
    public int timesMoved;

	AudioHelm.AudioHelmClock clock;

	// Use this for initialization
	void Start () {

        origPos = transform.position;
		position = transform;
		bed = GameObject.FindGameObjectWithTag("Bed").GetComponent<Bed> ();
		clock = GameObject.Find ("clock").GetComponent<AudioHelm.AudioHelmClock> ();
		timer = 4;
		multiplier = 1;
		particleMove = GetComponent<ParticleSystem>();
        timesMoved = 0;
	}
	
	// Update is called once per frame
	void Update () {
		//multiplier = bed.speedMultiplier;
		moveAmount = clock.bpm;
		timer -= multiplier * Time.deltaTime;
		if (timer <= 0) {
			moveWind ();
            timesMoved++;
			timer = 2;
		}
        if (timesMoved > 7)
        {
            transform.position = origPos;
            timesMoved = 0;
        }
	}
	void moveWind(){
		position.position += 2 * Vector3.left;
		particleMove.Play();


	}
}
