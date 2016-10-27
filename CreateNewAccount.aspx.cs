using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
   int num;
   protected void Page_Load(object sender, EventArgs e)
   {
      if (this.IsPostBack == false)
      {
         writeaccesscode();
      }
   }
      

   protected void writeaccesscode()
   {
      Random random = new Random();
      num = random.Next(000000, 999999);
      this.TextBox4.Text = num.ToString();
   }


   protected void HaveExisting_CheckedChanged(object sender, EventArgs e)
   {
      DoNotHaveExisting.Checked = false;
      Server.Transfer("ExistingAccount.aspx");
   }

   protected void DoNotHaveExisting_CheckedChanged(object sender, EventArgs e)
   {
      HaveExisting.Checked = false;
      Server.Transfer("CreateNewAccount.aspx");
   }

   protected void createAccountButton_Click(object sender, EventArgs e)
   {
      // search in the allUsersList to check if a user with the entered email address
      //(Note email is acting as the primary unique key) and Access Code already exists.
      //If the user is already exists, then you MUST tell the user to login instead of trying to register again. 
      List<User> allUsersList = Application["AllUserList"] as List<User>;

      string fullName = FullNameTextBox.Text;
      string company = CompanyTextBox.Text;
      string mailingAddress = addressTextBox.Text;
      string phoneNumber = phoneTextBox.Text;
      string emailAddress = emailTextBox.Text;
      int accessCode = num;
      DeliveryDetail[] deliveryDetailsList = null;

      if (allUsersList == null)
      {
         allUsersList = new List<User>();
      }

      if (allUsersList.Contains(new User(fullName, company, mailingAddress, phoneNumber, emailAddress, accessCode, deliveryDetailsList)))
         //parts.Contains(new Part { PartId = 1734, PartName = "" }));
         {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "scriptkey", "<script>alert('Your email address is already registered in our database.  Please login.');</script>");
         }
         else
         {
            //If the email address not found in the allUsersList then the user is considered as a new user. 
            //So create a new User object (user the given class).
            //Fill in all required data from the form to this object and add that object to the Session like this
            //User(String fullName, String company, String mailingAddress, String phoneNumber, String emailAddress, int accessCode, DeliveryDetail[] deliveryDetailsList)

            User aUser = new User(fullName, company, mailingAddress, phoneNumber, emailAddress, accessCode, deliveryDetailsList);

            //So you can now search for ‘aUser’ in the allUsersList and if found put that into the Session. 
            Session["currentuser"] = aUser;

            Page.ClientScript.RegisterStartupScript(this.GetType(), "scriptkey", "<script>alert('Thank you for registering. You can now login.');</script>");
         }
      //}
      //catch (NullReferenceException)
      //{
      //   Page.ClientScript.RegisterStartupScript(this.GetType(), "scriptkey", "<script>alert('Received null reference exception when checking if user already exists.')
   }

   protected void BackToAccountsButton_Click(object sender, EventArgs e)
   {
      Server.Transfer("ExistingAccount.aspx");
   }
}