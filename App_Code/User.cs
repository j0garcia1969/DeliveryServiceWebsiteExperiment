using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for User
/// </summary>
public class User : IEquatable<User>
{

   String fullName;
   String company;
   String mailingAddress;
   String phoneNumber;
   String emailAddress;
   int accessCode;
   DeliveryDetail[] deliveryDetailsList; //This Array is used to store the Deliveries
                                         //this user requested. It is an array of
                                         //DeliveryDetail objects. 
   public User(String fullName, String company, String mailingAddress, String phoneNumber, String emailAddress, int accessCode, DeliveryDetail[] deliveryDetailsList)
   {
      this.fullName = fullName;
      this.company = company;
      this.mailingAddress = mailingAddress;
      this.phoneNumber = phoneNumber;
      this.emailAddress = emailAddress;
      this.accessCode = accessCode;
      this.deliveryDetailsList = deliveryDetailsList;
   }
   public String FullName  //This is a property to the name field.
   {
      get { return fullName; }
      set { fullName = value; }
   }
   //Add the other properties like the above ‘FullName’ example
   public String Company
   {
      get { return company; }
      set { company = value; }

   }

   public String MailingAddress
   {
      get { return mailingAddress; }
      set { mailingAddress = value; }
   }

   public String PhoneNumber
   {
      get { return phoneNumber; }
      set { phoneNumber = value; }
   }

   public String EmailAddress
   {
      get { return emailAddress; }
      set { emailAddress = value; }
   }

   public int AccessCode
   {
      get { return accessCode; }
      set { accessCode = value; }
   }

   public DeliveryDetail[] DeliveryDetailsList
   {
      get { return deliveryDetailsList; }
      set { deliveryDetailsList = value; }
   }

   public bool Equals(User other)
   {
      throw new NotImplementedException();
   }
}