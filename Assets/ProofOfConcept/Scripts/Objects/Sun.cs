﻿using UnityEngine;
using System.Collections;

public class Sun : MonoBehaviour
{

    public float rotationSpeed = 1000;
    public Transform rotation;

    public Light sun;
    public bool isMorning, isMidday, isNight;

    float totalXRange, interval, middayInterval, nightInterval;


    void Start()
    {
        totalXRange = transform.position.x * 2;
        interval = totalXRange / 3;
        middayInterval = transform.position.x - interval;
        nightInterval = transform.position.x - (interval * 2);
    }

    void Update()
    {
        //rotates sun around zero 
        if (transform.position.y >= -75)
        {
            transform.RotateAround(Vector3.zero, Vector3.forward, rotationSpeed * Time.deltaTime);
        }

        if(transform.position.x > middayInterval)
        {
			sun.color = Color.Lerp(sun.color, Color.blue, Time.deltaTime / 10);
            isMorning = true;
            isMidday = false;
            isNight = false;
        }
        else if(transform.position.x < middayInterval && transform.position.x > nightInterval)
        {
			sun.color = Color.Lerp (sun.color, Color.yellow, Time.deltaTime / 10);
            isMorning = false;
            isMidday = true;
            isNight = false;
        }
        else if (transform.position.x < nightInterval)
        {
			sun.color = Color.Lerp(sun.color, Color.blue, Time.deltaTime / 10);


            isMorning = false;
            isMidday = false;
            isNight = true;
        }

        transform.LookAt(Vector3.zero);

        //if (transform.position.y < 0f && !setDayPassed)// && transform.position.y > -3f)
        //{
        //    dayPassed = true;
        //    setDayPassed = true;
        //}
        //deals with intensity of sun over time
        //float intensity = 0.01f * Time.deltaTime;
        //if (transform.rotation.x > 0)
        //{
        //    sun.intensity += intensity;
        //}
        //if (transform.rotation.x < 0)
        //{
        //    sun.intensity -= intensity;
    }
}

