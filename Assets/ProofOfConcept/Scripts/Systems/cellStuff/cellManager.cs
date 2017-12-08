using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TGS;

public class cellManager : MonoBehaviour
{

    TerrainGridSystem tgs;
    public Vector3 cellCenter;

    public Texture2D groundTexture, fertileTexture, plantedTexture;
    public bool filledAllTextures;


    public bool resizing;

    void Start()
    {
        tgs = TerrainGridSystem.instance;

        for (int i = 0; i < tgs.cells.Count; i++)
        {
            if (tgs.CellGetTag(i) == 0)
                tgs.CellToggleRegionSurface(i, true, groundTexture);
            //if (tgs.CellGetTag(i) == 1)
            //    tgs.CellToggleRegionSurface(i, true, fertileTexture);
            //if (tgs.CellGetTag(i) == 2)
            //tgs.CellToggleRegionSurface(i, true, plantedTexture);

            //if (tgs.CellGetTag(i) == 5)
            //tgs.CellSetCanCross(i, false);
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Alpha0))
            resizeGrid(Random.Range(1.0f, 2.0f), Random.Range(1.0f, 2.0f));


    }

    public void resizeGrid(float columnMultiplier, float rowsMultiplier)
    {

        tgs.columnCount = Mathf.RoundToInt(tgs.columnCount * columnMultiplier);
        tgs.rowCount = Mathf.RoundToInt(tgs.rowCount * rowsMultiplier);
        tgs.gridScale = new Vector2(tgs.gridScale.x * columnMultiplier, tgs.gridScale.y * rowsMultiplier);
        tgs.Redraw();
        for (int i = 0; i < tgs.cells.Count; i++)
        {
            if (tgs.CellGetTag(i) != 0)
                tgs.CellSetTag(i, 0);
            tgs.CellToggleRegionSurface(i, true, groundTexture);
        }


        GameObject[] currentPlants = GameObject.FindGameObjectsWithTag("sequencer");
        for (int i = 0; i < currentPlants.Length; i++)
        {

            currentPlants[i].GetComponent<NewPlantLife>().repositionInGrid();

        }

        Debug.Log(currentPlants.Length);
    }
}
