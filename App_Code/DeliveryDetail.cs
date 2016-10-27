using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DeliveryDetail
/// </summary>
public class DeliveryDetail
{
   int accessCode;               //These fields are matching
   String pickupAddress;         //with the fields in the
   String receipientAddress;     //’New Delivery Details’ page.
   String receipientPhone;
   String description;
   DateTime dateTime;
   public DeliveryDetail(int accessCode, String pickupAddress, String receipientAddress, String receipientPhone, String description, DateTime dateTime)
   {
      this.accessCode = accessCode;
      this.pickupAddress = pickupAddress;
      this.receipientAddress = receipientAddress;
      this.receipientPhone = receipientPhone;
      this.description = description;
      this.dateTime = dateTime;
   }
   public int AccessCode
   {
      get { return accessCode; }
      set { accessCode = value; }
   }

   public String PickupAddress
   {
      get { return pickupAddress; }
      set { pickupAddress = value; }
   }

   public String ReceipientAddress
   {
      get { return receipientAddress; }
      set { receipientAddress = value; }
   }

   public String ReceipientPhone
   {
      get { return receipientPhone; }
      set { receipientPhone = value; }
   }

   public String Description
   {
      get { return description; }
      set { description = value; }
   }
}