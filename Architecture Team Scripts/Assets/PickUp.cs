using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUp : MonoBehaviour
{

    private void OnCollisionEnter(Collision col)
    {
         if(col.gameObject.name == "Pickup")
        {
            Destroy(col.gameObject);
        }
    }

}
