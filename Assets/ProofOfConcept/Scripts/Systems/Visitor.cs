using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Visitor : MonoBehaviour {

    
    public float moveSpeed;
    Vector3 chosenPosition;
    public int waitingDays;
    int waitDayCounter;

    public bool isCatHead;

    public int decider;

    Sun sunScript;
    Bed bedScript;
    WorldManager worldMan;
    public bool enteringGarden, listening, leaving;

    Animator animater;

	void Start () {
        worldMan = GameObject.FindGameObjectWithTag("WorldManager").GetComponent<WorldManager>();
        sunScript = GameObject.FindGameObjectWithTag("Sun").GetComponent<Sun>();
        bedScript = GameObject.FindGameObjectWithTag("Bed").GetComponent<Bed>();
        animater = GetComponent<Animator>();
        
        chosenPosition = worldMan.gardenViewingPositions[decider].position;

        transform.LookAt(worldMan.gardenCenter.position);
        enteringGarden = true;
        
	}
	
	void Update () {
        if (bedScript.dayPassed)
        {
            waitDayCounter++;
        }
        if (enteringGarden)
        {
            //play walking animation
            animater.SetBool("walking", true);
            animater.SetBool("bowing", false);
            if (transform.position != chosenPosition)
            {
                FindPos(chosenPosition);
            }
            else
            {
                decider = Random.Range(0, worldMan.visitorSpawns.Length);
                if (isCatHead)
                {
                    chosenPosition = worldMan.visitorSpawns[decider].position - new Vector3(0, 6, 0);
                }
                else
                {
                    chosenPosition = worldMan.visitorSpawns[decider].position;
                }
                enteringGarden = false;
                listening = true;
            }

        }
        if (listening)
        {
            transform.LookAt(worldMan.gardenCenter.position);
            //play listening animation
            animater.SetBool("walking", false);
            animater.SetBool("bowing", true);
            if (sunScript.isNight || waitDayCounter >= waitingDays)
            {
                listening = false;
                leaving = true;
            }
        }
        if (leaving)
        {
            transform.LookAt(chosenPosition);
            //play walking animation
            animater.SetBool("walking", true);
            animater.SetBool("bowing", false);
            if (transform.position != chosenPosition)
            {
                FindPos(chosenPosition);
            }
            else
            {
                Destroy(gameObject);
            }
        }
	}

    void FindPos(Vector3 position)
    {
        transform.position = Vector3.MoveTowards(transform.position, position, moveSpeed * Time.deltaTime);
    }
}
