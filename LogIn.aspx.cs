using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
   protected void Page_Load(object sender, EventArgs e)
   {

   }


   protected void LogOutLinkButton_Click(object sender, EventArgs e)
   {
      Server.Transfer("ExistingAccount.aspx");
   }



   protected void SubmitRequestButton_Click(object sender, EventArgs e)
   {
      ScriptManager.RegisterStartupScript(this, GetType(), "alertMessage",
"alert('Thank you for submitting a delivery request.  We are more than happy to serve you.  An invoice email has been sent to the email address in our file.');", true);
   }
}