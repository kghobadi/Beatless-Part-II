using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GardenCheck : MonoBehaviour
{

    public int triangleCounter, circleCounter, squareCounter;
    public float gardenSize;
    public bool hasChecked;

    public bool checkNow;

    private void Update()
    {
        if (checkNow)
        {
            CheckGarden();
            checkNow = false;
        }
    }

    public void CheckGarden()
    {
        Collider[] hitColliders = Physics.OverlapSphere(transform.position, gardenSize, 12);

        Debug.Log(hitColliders.Length);

        for (int i = 0; i < hitColliders.Length; i++)
        {
            if (hitColliders[i].GetComponent<NewPlantLife>().thisPlant == NewPlantLife.PlantType.CIRCLE)
            {
                circleCounter++;
            }
            if (hitColliders[i].GetComponent<NewPlantLife>().thisPlant == NewPlantLife.PlantType.TRIANGLE)
            {
                triangleCounter++;
            }
            if (hitColliders[i].GetComponent<NewPlantLife>().thisPlant == NewPlantLife.PlantType.SQUARE)
            {
                squareCounter++;
            }
        }
        hasChecked = true;
    }
}
