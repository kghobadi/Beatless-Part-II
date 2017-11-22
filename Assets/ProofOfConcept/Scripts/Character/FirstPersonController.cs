﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FirstPersonController : MonoBehaviour
{

    public float speed;
    public float sprintSpeed;
    public float scrollSpeed = 2.0f;
    CharacterController player;

    public bool isAwake;
    
    public bool isHoldingSeed;

    //public Animation pickAxe;
    //public AudioSource miner;
    //public AudioClip mining;

    //public ParticleSystem rockBits;


    float moveForwardBackward;
    float moveLeftRight;
    float moveUpDown;

    public AudioClip[] currentFootsteps, indoorFootsteps, gardenFootsteps, pathFootsteps;
    AudioSource cameraAudSource;

    Vector3 targetPosition; // for point to click

    public bool indoors, garden, path;
    

    //public int rockCounter;
    //public bool IAmMining = false;


    void Start()
    {
        player = GetComponent<CharacterController>();
        cameraAudSource = Camera.main.GetComponent<AudioSource>();
        indoors = true;
        currentFootsteps = indoorFootsteps;
    }

    void Update()
    {
        //if(Input.GetKey(KeyCode.LeftShift)|| Input.GetKey(KeyCode.RightShift))
        //{
        //    speed = sprintSpeed;
        //}
        //else
        //{
        //    speed = 10f;
        //}
        moveForwardBackward = Input.GetAxis("Vertical") * speed;
        moveLeftRight = Input.GetAxis("Horizontal") * speed;
        moveUpDown = Input.GetAxis("Mouse ScrollWheel") * scrollSpeed;

        if ((moveForwardBackward != 0 || moveLeftRight != 0) && !cameraAudSource.isPlaying)
        {
            PlayFootStepAudio();
        }

        Vector3 movement = new Vector3(moveLeftRight, moveUpDown, moveForwardBackward);

        movement = transform.rotation * movement;
        player.Move(movement * Time.deltaTime);

        player.Move(new Vector3(0, -0.5f, 0));



    }

    private void PlayFootStepAudio()
    {
        int n = Random.Range(1, currentFootsteps.Length);
        cameraAudSource.clip = currentFootsteps[n];
        cameraAudSource.PlayOneShot(cameraAudSource.clip, 0.1f);
        // move picked sound to index 0 so it's not picked next time
        currentFootsteps[n] = currentFootsteps[0];
        currentFootsteps[0] = cameraAudSource.clip;
    }

    void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "GardenTrigger" && !garden)
        {
            currentFootsteps = gardenFootsteps;
            garden = true;
            path = false;
            indoors = false;
        }
        if (other.gameObject.tag == "IndoorTrigger" && !indoors)
        {
            currentFootsteps = indoorFootsteps;
            indoors = true;
            garden = false;
            path = false;
        }
        if (other.gameObject.tag == "PathTrigger" && !path)
        {
            currentFootsteps = pathFootsteps;
            path = true;
            garden = false;
            indoors = false;
        }
    }

}
