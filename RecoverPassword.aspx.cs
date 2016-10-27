using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
   protected void Page_Load(object sender, EventArgs e)
   {

   }

   protected void GoBacktoAccountsPageLinkButton_Click(object sender, EventArgs e)
   {
      Server.Transfer("ExistingAccount.aspx");
   }

   protected void RecoverPasswordButton_Click(object sender, EventArgs e)
   {
      MailMessage message = new MailMessage(
         "j0garcia1969@gmail.com",
         EmailAddressTextBox.Text,
         "We have recovered your Access code!",
         "Valued Customer," + System.Environment.NewLine +
         "Thank you for contacting us. Your access code is 99999." + System.Environment.NewLine +
         "Thank You" + System.Environment.NewLine +
         "Vermont Delivery Service-Security Team");
      message.IsBodyHtml = true;
      SmtpClient SmtpClient = new SmtpClient();
      SmtpClient.Host = "smtp.gmail.com";
      SmtpClient.Port = 587;
      SmtpClient.EnableSsl = true;
      SmtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
      NetworkCredential NetworkCred = new NetworkCredential("j0garcia1969@gmail.com", "55speedtil3!");
      SmtpClient.Credentials = NetworkCred;
      SmtpClient.Timeout = 30000;
      try
      { SmtpClient.Send(message); }
      catch (Exception ex)
      { Label1.Text = ex.ToString(); }

      Page.ClientScript.RegisterStartupScript(this.GetType(), "scriptkey", "<script>alert('Your access code has been sent to the email address in file.');</script>");
   }
}
