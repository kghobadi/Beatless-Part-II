using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TraderSlot : Interactable
{

    public bool clickedOn;
    public bool empty;

    private GameObject priceTag;
    private SpriteRenderer priceRenderer;
    public Text slotText;
    public string slotPrice;

    // Use this for initialization
    public override void Start()
    {
        base.Start();
        priceTag = GameObject.Find("traderPriceTag");
        priceRenderer = priceTag.GetComponent<SpriteRenderer>();
        priceRenderer.sprite = Resources.Load<Sprite>("CursorSprites/traderPriceTag");
        priceRenderer.enabled = false;
        slotText = GameObject.Find("PriceTag").GetComponent<Text>();
        slotText.enabled = false;

    }
    public override void OnMouseEnter()
    {
        base.OnMouseEnter();
        identifierObject.GetComponent<SpriteRenderer>().enabled = false;
        priceRenderer.enabled = true;
        slotText.text = slotPrice;
        slotText.enabled = true;

    }

    public override void handleClickSuccess()
    {
        base.handleClickSuccess();
        if (!empty && interactable)
            clickedOn = true;

    }
    public override void OnMouseExit()
    {
        base.OnMouseExit();
        priceRenderer.enabled = false;
        slotText.enabled = false;
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
