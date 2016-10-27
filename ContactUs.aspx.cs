using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

public partial class _Default : System.Web.UI.Page
{
   protected void Page_Load(object sender, EventArgs e)
   {

   }
   protected void Button1_Click(object sender, EventArgs e)
   {
      MailMessage message = new MailMessage(
          "j0garcia1969@gmail.com",
          emailAddressTextBox.Text,
          "We have received your message!",
          "Valued Customer," + System.Environment.NewLine +
          "Thank you for contacting us. One of our customer service representatives will be contacting you within the next 24 hours." + System.Environment.NewLine +
          "Thank You" + System.Environment.NewLine +
          "Vermont Delivery Service-Customer Service Team");
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
   }
}