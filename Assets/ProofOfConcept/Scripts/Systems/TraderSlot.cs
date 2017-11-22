using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TraderSlot : Interactable
{

    public bool clickedOn;
    public bool empty;

    // Use this for initialization
    public override void Start()
    {
        base.Start();

    }
    public override void handleClickSuccess()
    {
        base.handleClickSuccess();
        if (!empty && interactable)
            clickedOn = true;

    }

    // Update is called once per frame
    void Update()
    {
        if (empty)
        {
            interactable = false;
        }
    }
}
