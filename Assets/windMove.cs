using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class windMove : MonoBehaviour {
	public float moveAmount;
	private Transform position;
	Bed bed;
	public float timer;
	public float multiplier;
    public Vector3 dirMultiplier;
    ParticleSystem particleMove;
    public int timesMoved;
    public Vector3 originalPos;

	AudioHelm.AudioHelmClock clock;

	// Use this for initialization
	void Start () {
		position = transform;
        originalPos = transform.position;
		bed = GameObject.FindGameObjectWithTag("Bed").GetComponent<Bed> ();
		clock = GameObject.Find ("clock").GetComponent<AudioHelm.AudioHelmClock> ();
		timer = 4;
		multiplier = 1;
		particleMove = GetComponent<ParticleSystem>();
        timesMoved = 0;
        dirMultiplier = Vector3.left;
	}
	
	// Update is called once per frame
	void Update () {
		//multiplier = bed.speedMultiplier;
		transform.position = new Vector3(transform.position.x, -5, transform.position.z);
		moveAmount = clock.bpm;
		timer -= multiplier * Time.deltaTime;
		if (timer <= 0) {
			moveWind ();
			timer = 2;
		}
        if(timesMoved > 7)
        {
            transform.position = originalPos;
            timesMoved = 0;
        }
	}
	void moveWind(){
		position.position += 2 * dirMultiplier;
		particleMove.Play();
        timesMoved++;


	}
}
