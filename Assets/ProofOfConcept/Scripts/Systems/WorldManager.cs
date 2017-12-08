using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorldManager : MonoBehaviour
{

    Bed bedScript;
    Sun sunScript;

    int dayCounter;
    public int traderFrequency, visitorFrequency;
    public int tradeDayCounter, visitorDayCounter;
    public int cropSpawnChance;

    public GameObject traderPrefab;
    GameObject traderClone;
    public GameObject cropCurrency;
    GameObject cropCoinClone;

    public int seedSpawnAmount;

    public Transform roadSpawnWest, roadSpawnEast, gatePosition, gardenCenter;
    public Transform[] visitorSpawns;
    public Transform[] gardenViewingPositions;
    public Transform[] coinSpawns;

    public GameObject[] visitors;

    void Start()
    {
        bedScript = GameObject.FindGameObjectWithTag("Bed").GetComponent<Bed>();
        sunScript = GameObject.FindGameObjectWithTag("Sun").GetComponent<Sun>();

        Random.InitState(System.DateTime.Now.Millisecond);
    }

    void Update()
    {
        //        Debug.Log(dayCounter);

        dayCounter = bedScript.dayCounter;
        Random.InitState(System.DateTime.Now.Millisecond);
        if (dayCounter % traderFrequency == 0 && dayCounter != 2 && bedScript.dayPassed)
        {
            tradeDayCounter++;
            seedSpawnAmount = Random.Range(3 + tradeDayCounter, 6 + tradeDayCounter);
            SpawnTrader();
        }
        if (dayCounter % visitorFrequency == 0 && bedScript.dayPassed)
        {
            visitorDayCounter++;
            SpawnVisitors();
        }
        if (bedScript.dayPassed)
        {
            SpawnCropCoins();
        }
    }

    void SpawnTrader()
    {
        Random.InitState(System.DateTime.Now.Millisecond);
        float randomDirection = Random.Range(0, 100);
        if (randomDirection < 50) //West
        {
            traderClone = Instantiate(traderPrefab, roadSpawnWest.position + new Vector3(0, 3, 0), Quaternion.identity);
            //for(int i = 0; i < traderClone.GetComponent<Trader>().unitPrice.Length; i++)
            //{
            //    traderClone.GetComponent<Trader>().unitPrice[i] += tradeDayCounter;
            //}
            traderClone.GetComponent<Trader>().walkingWest = true;
        }
        else //East
        {
            traderClone = Instantiate(traderPrefab, roadSpawnEast.position + new Vector3(0, 3, 0), Quaternion.identity);
            //for (int i = 0; i < traderClone.GetComponent<Trader>().unitPrice.Length; i++)
            //{
            //    traderClone.GetComponent<Trader>().unitPrice[i] += tradeDayCounter;
            //}
            traderClone.GetComponent<Trader>().walkingWest = false;
        }
    }

    void SpawnVisitors()
    {
        int randomPosition = Random.Range(0, visitorSpawns.Length);
        int randomVis = Random.Range(0, visitors.Length);
        if (randomVis == 1)
        {
            GameObject visitorClone = Instantiate(visitors[randomVis], visitorSpawns[randomPosition].position - new Vector3(0, 6, 0), Quaternion.identity);
            visitorClone.GetComponent<Visitor>().decider = randomPosition;
            visitorClone.GetComponent<Visitor>().isCatHead = true;
        }
        else
        {
            GameObject visitorClone = Instantiate(visitors[randomVis], visitorSpawns[randomPosition].position, Quaternion.identity);
            visitorClone.GetComponent<Visitor>().decider = randomPosition;
        }

    }

    void SpawnCropCoins()
    {
        for (int i = 0; i < coinSpawns.Length; i++)
        {
            int randomSpawn = Random.Range(0, 100);
            if (randomSpawn < cropSpawnChance)
            {
                cropCoinClone = Instantiate(cropCurrency, coinSpawns[i].position, Quaternion.identity);
            }
        }
    }
}
