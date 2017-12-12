using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TGS;

public class Ax : MonoBehaviour
{
    TerrainGridSystem tgs;

    public Texture2D groundTexture;

    public float axDistance;

    GameObject _player;

    GameObject currentTree;

    public GameObject crop;
    GameObject cropClone;

    public AudioSource cameraSource;
    public AudioClip cropYield;

    SpriteRenderer symbol;

    private Sprite normalSprite;
    private Sprite clickSprite;

    inventoryMan inventMan;
    int minCrop, maxCrop;

    WorldManager worldMan;

    bool cursorChange, changeBack, swingAx, axBack;
    int frameCounter;

    //public float lerpSpeed;
    //public Transform lerpTransform;

    void Start()
    {
        frameCounter = 5;
        //TerrainGridSystem reference
        tgs = TerrainGridSystem.instance;

        _player = GameObject.FindWithTag("Player");
        symbol = GameObject.FindGameObjectWithTag("Symbol").GetComponent<SpriteRenderer>(); //searches for InteractSymbol
        inventMan = GetComponent<inventoryMan>();

        worldMan = GameObject.FindGameObjectWithTag("WorldManager").GetComponent<WorldManager>();

        //loads Cursor Sprites
        normalSprite = Resources.Load<Sprite>("CursorSprites/crosshair");
        clickSprite = Resources.Load<Sprite>("CursorSprites/crosshairclicked");
    }


    void Update()
    {
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit hit;

        if (Physics.Raycast(ray, out hit))
        {
            //Checks if the hit is a ground tile and within Distance for hoeing
            if (hit.transform.gameObject.tag == "sequencer" && Vector3.Distance(_player.transform.position, hit.point) <= axDistance)
            {
                cursorChange = true;
                changeBack = false;
            }

        }

        if (changeBack)
        {
            cursorChange = false;
            changeBack = false;
            symbol.sprite = normalSprite;
        }
        //Checks if has been picked up and equipped 
        if (inventMan.underPlayerControl)
        {
            if(!swingAx && !axBack)
            {
                transform.localEulerAngles = new Vector3(40, 100, 30);
            }
            //Sends out raycast
            if (Input.GetMouseButton(0) && !swingAx && !axBack)
            {
                

                //transform.rotation = Quaternion.Lerp(transform.rotation, lerpTransform.rotation, Time.time * lerpSpeed);
                //start particle system
                //sphere cast

                //Checks if raycast hits
                if (Physics.Raycast(ray, out hit))
                {
                    //Checks if the hit is a ground tile and within Distance for hoeing
                    if (hit.transform.gameObject.tag == "sequencer" && Vector3.Distance(_player.transform.position, hit.point) <= axDistance)
                    {
                        cursorChange = true;
                        swingAx = true;
                        currentTree = hit.transform.gameObject;
                        Cell tree = tgs.CellGetAtPosition(hit.point, true);
                        int index = currentTree.GetComponent<NewPlantLife>().cellIndex;
                        tgs.CellToggleRegionSurface(index, true, groundTexture);
                        tgs.CellSetTag(tree, 0);
                        //play sound
                        //play falling animation
                        
                        if(currentTree.GetComponent<NewPlantLife>().ageCounter == 1)
                        {
                            SpawnCrops(1, 3);
                        }
                        else if (currentTree.GetComponent<NewPlantLife>().ageCounter == 2)
                        {
                            SpawnCrops(3, 6);
                            
                        }
                        else if (currentTree.GetComponent<NewPlantLife>().ageCounter == 3)
                        {
                            SpawnCrops(5, 8);

                        }
                       
                        cameraSource.PlayOneShot(cropYield);
                        Destroy(hit.transform.gameObject);

                    }
                }
            }
            if (swingAx)
            {
                transform.localPosition = Vector3.MoveTowards(transform.localPosition, new Vector3(-1, 0, 0), Time.deltaTime * 100);
                if (transform.localPosition.x == -1)
                {
                    swingAx = false;
                    axBack = true;
                    Debug.Log("this happened");
                }
            }

            if (axBack)
            {
                transform.localPosition = Vector3.MoveTowards(transform.localPosition, new Vector3(0, 0, 0), Time.deltaTime *  100);
                if (transform.localPosition.x == 0)
                {
                    axBack = false;
                }
            }


        }

        if (cursorChange)
        {
            symbol.sprite = clickSprite;
            frameCounter--;
            if(frameCounter < 0)
            {
                changeBack = true;
                frameCounter = 5;
            }
        }

        
    }

    void SpawnCrops(int min, int max)
    {
        int randoCrops = Random.Range(min, max);
        int randomRotation = Random.Range(0, 360);
        for (int i = 0; i < randoCrops; i++)
        {
            Vector3 xyz = (Vector3)Random.insideUnitSphere * 1 + Vector3.up;
            Vector3 spawnPosition = xyz + currentTree.transform.position;
            cropClone = Instantiate(crop, spawnPosition, Quaternion.Euler(0, randomRotation, 0));
        }
    }
}
