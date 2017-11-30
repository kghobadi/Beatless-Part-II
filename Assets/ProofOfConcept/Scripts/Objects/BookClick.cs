using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BookClick : Interactable {

    bool isReading;
    public GameObject closeBookButton, bookBackground;
    GameObject bookPrefab;
    camMouseLook cameraControl;
    public AudioClip closingBook;
    public override void Start()
    {
        base.Start();
        bookPrefab = GameObject.FindGameObjectWithTag("Book");
        cameraControl = cammy.GetComponent<camMouseLook>();
        bookPrefab.SetActive(false);
        closeBookButton.SetActive(false);
        bookBackground.SetActive(false);
    }

    public override void handleClickSuccess()
    {
        if (interactable)
        {
            base.handleClickSuccess();
            bookPrefab.SetActive(true);
            isReading = true;
            fpc.enabled = false;
            Cursor.lockState = CursorLockMode.None;
            cameraControl.enabled = false;
            closeBookButton.SetActive(true);
            bookBackground.SetActive(true);
        }
    }

    void Update () {
        if (isReading)
        {
            interactable = false;
        }
        else
        {
            interactable = true;
        }
	}

    public void CloseBook()
    {
        isReading = false;
        fpc.enabled = true;
        Cursor.lockState = CursorLockMode.Locked;
        cameraControl.enabled = true;
        bookPrefab.SetActive(false);
        soundBoard.PlayOneShot(closingBook);
        closeBookButton.SetActive(false);
        bookBackground.SetActive(false);
    }
}
