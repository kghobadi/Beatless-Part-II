using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class windMove : MonoBehaviour {
	public float moveAmount;
	private Transform position;
	Bed bed;
	public float timer, timerTotal;
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
		timer = timerTotal;
		multiplier = 1;
		particleMove = GetComponent<ParticleSystem>();
        timesMoved = 0;
        dirMultiplier = Vector3.left;
	}
	
	// Update is called once per frame
	void Update () {
        //multiplier = bed.speedMultiplier;
        transform.position = new Vector3(transform.position.x, -4, transform.position.z);
        multiplier = bed.speedMultiplier;
        
		timer -= multiplier * Time.deltaTime;
		if (timer <= 0) {
			moveWind ();
			timer = timerTotal;
		}
        if(timesMoved > 6)
        {
            transform.position = originalPos;
            timesMoved = 0;
        }
	}
	void moveWind(){
		position.position += moveAmount * dirMultiplier;
		particleMove.Play();
        timesMoved++;


	}
}
