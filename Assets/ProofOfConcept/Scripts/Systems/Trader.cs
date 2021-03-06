using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Trader : Interactable
{

    public Transform slot1, slot2, slot3, slot4;
    public float moveSpeed;
    TraderSlot s1Interactable, s2Interactable, s3Interactable, s4Interactable;
    public GameObject table;
    public GameObject[] seeds;
    public int[] unitPrice;

    GameObject s1Seed, s2Seed, s3Seed, s1SeedClone, s2SeedClone, s3SeedClone;
    int s1Price, s2Price, s3Price, s1Amount, s2Amount, s3Amount, s4Price;

    bool tradingActive;

    CropCurrency cropCurrency;

    Inventory invent;
    inventoryMan currentInventMan;

    public bool walkingWest, walkingToGate, isWaiting, walkingAway;

    public float waitTimer;

    WorldManager worldMan;

    AudioSource traderAudio;

    public AudioClip traderArrives, exchangeSound;

    public Animator animater;

    Bed bedScript;


    cellManager cellMan;

    //click to buy instantiation needs to work
    //make it so that it can't have duplicate seed types, only selects 3 from total possible pool

    public override void Start()
    {
        base.Start();
        interactable = true;
        animater.SetBool("walking", true);

        bedScript = GameObject.FindGameObjectWithTag("Bed").GetComponent<Bed>();

        worldMan = GameObject.FindGameObjectWithTag("WorldManager").GetComponent<WorldManager>();

        invent = GameObject.FindGameObjectWithTag("Inventory").GetComponent<Inventory>();
        cellMan = GameObject.Find("cellManager").GetComponent<cellManager>();

        s1Interactable = slot1.GetComponent<TraderSlot>();
        s2Interactable = slot2.GetComponent<TraderSlot>();
        s3Interactable = slot3.GetComponent<TraderSlot>();
        s4Interactable = slot4.GetComponent<TraderSlot>();
        
        resetItems();
        table.SetActive(false);

        traderAudio = GetComponent<AudioSource>();
        cropCurrency = _player.GetComponent<CropCurrency>();

        walkingToGate = true;
        interactable = false;



    }

    public override void handleClickSuccess()
    {
        base.handleClickSuccess();
        if (!tradingActive && isWaiting)
        {
            tradingActive = true;
            table.SetActive(true);

        }
        //else if(tradingActive)
        //{
        //    tradingActive = false;
        //    table.SetActive(false);
        //    walkingAway = true;
        //}
    }

    void Update()
    {

        //check if player walks away -- WalkAway(); or if Wait period ends, WalkAway();
        if (walkingToGate)
        {

            transform.LookAt(worldMan.gatePosition);
            WalkToGate();
        }
        if (isWaiting)
        {
            animater.speed = 0;
            transform.LookAt(_player.transform);
            interactable = true;
            waitTimer -= Time.deltaTime;
            if (waitTimer < 0)
            {
                isWaiting = false;
                walkingAway = true;
            }

        }
        if (tradingActive)
        {
            cropCurrency.cropShower.gameObject.SetActive(true);
            cropCurrency.cropShower.enabled = true;
            interactable = false;
            if (Vector3.Distance(transform.position, _player.transform.position) < 10)
            {

                isWaiting = false;

                if (s1Interactable.clickedOn)
                {
                    if (cropCurrency.cropCounter >= s1Price)
                    {
                        //add s1Seed to your invent 
                        if (!traderAudio.isPlaying)
                            traderAudio.PlayOneShot(exchangeSound);
                        s1Seed = slot1.GetChild(1).gameObject;
                        s1Seed.GetComponent<inventoryMan>().putThisInInvent();
                        cropCurrency.cropCounter -= s1Price;
                        s1Interactable.clickedOn = false;
                        s1Amount--;
                        if (s1Amount <= 0)
                        {
                            s1Interactable.empty = true;
                        }
                    }
                    else
                    {
                        //feedback you need more money SOUND
                        Debug.Log("cant buy");
                        s1Interactable.clickedOn = false;
                    }
                }
                if (s2Interactable.clickedOn)
                {
                    if (cropCurrency.cropCounter >= s2Price)
                    {
                        //add 21Seed to your invent 
                        if (!traderAudio.isPlaying)
                            traderAudio.PlayOneShot(exchangeSound);
                        s2Seed = slot2.GetChild(1).gameObject;
                        s2Seed.GetComponent<inventoryMan>().putThisInInvent();
                        cropCurrency.cropCounter -= s2Price;
                        s2Interactable.clickedOn = false;
                        s2Amount--;
                        if (s2Amount <= 0)
                        {
                            s2Interactable.empty = true;
                        }
                    }
                    else
                    {
                        //feedback you need more money SoUND
                        Debug.Log("cant buy");
                        s2Interactable.clickedOn = false;
                    }
                }
                if (s3Interactable.clickedOn)
                {
                    if (cropCurrency.cropCounter >= s3Price)
                    {
                        //add s1Seed to your invent 
                        if (!traderAudio.isPlaying)
                            traderAudio.PlayOneShot(exchangeSound);
                        s3Seed = slot3.GetChild(1).gameObject;
                        s3Seed.GetComponent<inventoryMan>().putThisInInvent();
                        cropCurrency.cropCounter -= s3Price;
                        s3Interactable.clickedOn = false;
                        s3Amount--;
                        if (s3Amount <= 0)
                        {
                            s3Interactable.empty = true;
                        }
                    }
                    else
                    {
                        //feedback you need more money SOUND
                        Debug.Log("cant buy");
                        s3Interactable.clickedOn = false;
                    }
                }
                if (s4Interactable.clickedOn)
                {
                    if (cropCurrency.cropCounter >= s4Price)
                    {
                        if (!traderAudio.isPlaying)
                            traderAudio.PlayOneShot(exchangeSound);
                        cellMan.resizeTonight = true;
                        cropCurrency.cropCounter -= s4Price;
                        s4Interactable.empty = true;
                        s4Interactable.slotPrice = "Thank you!";
                        s4Interactable.clickedOn = false;
                    }
                    else
                    {
                        //feedback you need more money SoUND
                        Debug.Log("cant buy");
                        s4Interactable.clickedOn = false;
                    }
                }
            }
            else
            {
                walkingAway = true;
            }

        }
        if (walkingAway)
        {
            animater.speed = 1;
            interactable = false;
            table.SetActive(false);
            WalkAway();
        }


        if (bedScript.dayPassed)
        {
            walkingAway = true;
        }

    }

    void resetItems()
    {
        Random.InitState(System.DateTime.Now.Millisecond);
        int s1Int, s2Int, s3Int;

        s1Int = Random.Range(0, 2);
        for (int i = 0; i < worldMan.seedSpawnAmount; i++)
        {
            Vector3 spawnPosition = (Random.insideUnitSphere * 0.5f) + slot1.position + new Vector3(0, 0.25f, 0);
            s1Seed = Instantiate(seeds[s1Int], spawnPosition, Quaternion.identity);
            s1Seed.transform.parent = slot1;
            s1Seed.GetComponent<inventoryMan>().interactable = false;
        }
        s1Interactable.empty = false;
        s1Price = unitPrice[s1Int];
        s1Interactable.slotPrice = s1Price.ToString();
        s1Amount = worldMan.seedSpawnAmount;

        s2Int = Random.Range(2, 4);
        for (int i = 0; i < worldMan.seedSpawnAmount; i++)
        {
            Vector3 spawnPosition = (Random.insideUnitSphere * 0.5f) + slot2.position + new Vector3(0, 0.25f, 0);
            s2Seed = Instantiate(seeds[s2Int], spawnPosition, Quaternion.identity);
            s2Seed.transform.parent = slot2;
            s2Seed.GetComponent<inventoryMan>().interactable = false;
        }
        s2Interactable.empty = false;
        s2Price = unitPrice[s2Int];
        s2Interactable.slotPrice = s2Price.ToString();
        s2Amount = worldMan.seedSpawnAmount;

        s3Int = Random.Range(4, 6);
        for (int i = 0; i < worldMan.seedSpawnAmount; i++)
        {
            Vector3 spawnPosition = (Random.insideUnitSphere * 0.5f) + slot3.position + new Vector3(0, 0.25f, 0);
            s3Seed = Instantiate(seeds[s3Int], spawnPosition, Quaternion.identity);
            s3Seed.transform.parent = slot3;
            s3Seed.GetComponent<inventoryMan>().interactable = false;
        }
        s3Interactable.empty = false;
        s3Price = unitPrice[s3Int];
        s3Interactable.slotPrice = s3Price.ToString();
        s3Amount = worldMan.seedSpawnAmount;


        if (cellMan.currentSize < cellMan.prices.Length - 1)
        {
            s4Interactable.empty = false;
            s4Price = cellMan.prices[cellMan.currentSize + 1];
            s4Interactable.slotPrice = s4Price.ToString();
        }
        else
        {
            s4Interactable.empty = true;
            s4Interactable.slotPrice = "insert joke about greedy\n capitalism here please :)";
        }


        //Debug.Log(s1Price + "+" + s2Price + "+" + s3Price);
        //Debug.Log(unitPrice[s2Int]);

    }

    public void WalkToGate()
    {
        if (transform.position != worldMan.gatePosition.position)
        {
            transform.position = Vector3.MoveTowards(transform.position, worldMan.gatePosition.position, moveSpeed * Time.deltaTime);
        }
        else
        {
            // SIMON play Arrival Sound
            traderAudio.PlayOneShot(traderArrives);
            walkingToGate = false;
            isWaiting = true;
        }
    }

    void WalkAway()
    {
        if (walkingWest)
        {
            if (transform.position != worldMan.roadSpawnEast.position)
            {

                transform.LookAt(worldMan.roadSpawnEast);
                transform.position = Vector3.MoveTowards(transform.position, worldMan.roadSpawnEast.position, moveSpeed * Time.deltaTime);
            }
            else
            {
                Destroy(gameObject);
            }
        }
        else
        {
            if (transform.position != worldMan.roadSpawnWest.position)
            {
                transform.LookAt(worldMan.roadSpawnWest);
                transform.position = Vector3.MoveTowards(transform.position, worldMan.roadSpawnWest.position, moveSpeed * Time.deltaTime);
            }
            else
            {
                Destroy(gameObject);
            }
        }

    }


}
