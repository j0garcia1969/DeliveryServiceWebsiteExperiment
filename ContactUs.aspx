<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Vermont Delivery Service</title>
   <link rel="stylesheet" type="text/css" href="mystyle.css" />
   <script type="text/javascript" src="myfirst.js"></script>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
    </style>
</head>
<body>
   <form id="form1" runat="server">
      <div>
         <img border="0" src="WebSite1/images/banner.jpg" alt="banner" height="180" style="width: 100%" />
         <table id="t01">
            <tr>
               <td>
                  <a href="Default.aspx">Home</a>
               </td>
               <td>
                  <a href="AboutUs.aspx">About Us</a>
               </td>
               <td>
                  <a href="Services.aspx">Services</a>
               </td>
               <td>
                  <a href="ExistingAccount.aspx">Accounts</a>
               </td>
               <td>
                  <a href="ContactUs.aspx">Contact Us</a>
               </td>
               <td>
                  <a href="Resources.aspx">Resources</a>
               </td>
               <td>
                  <a href="ServiceAreas.aspx">Service Areas</a></td>
            </tr>
         </table>
      </div>
      <div class="relative">
         <div class="absolutel">
            <h4 style="color: blue;">Contact Us</h4>
            <h4 style="color: white;">Vermonters supporting Vermonters<br />
               24 Hours a Day!</h4>
            <h4 style="color: blue;">Toll Free</h4>
            <h4 style="color: white;"><u>(888)610-1244</u></h4>
            <h4 style="color: blue;">Houston</h4>
            <h4 style="color: white;"><u>(281)771-2818</u></h4>
            <h4 style="color: blue; height: 19px;">e-mail</h4>
            <h4 style="color: white;">customer-service@Vermontds.com</h4>
            <img border="0" alt="weaccept" src="WebSite1/images/weaccept.jpg" />
         </div>
         <div class="absoluter">
            <h2 id="toenlarge" style="height: 21px; text-align: center;"><em>Please Email Us All Your Concerns</em></h2>
             Enter Your Email Address<span class="auto-style1">*&nbsp;&nbsp;&nbsp; </span>
             <asp:TextBox ID="emailAddressTextBox" runat="server" Width="262px"></asp:TextBox>
             <br />
             <asp:RequiredFieldValidator ID="emailRequiredFieldValidator" runat="server" ControlToValidate="emailAddressTextBox" ErrorMessage="Email address is required" ForeColor="Red"></asp:RequiredFieldValidator>
             <br />
             <asp:RegularExpressionValidator ID="emailRegularExpressionValidator" runat="server" ControlToValidate="emailAddressTextBox" ErrorMessage="Enter email address; example name@domain.com" ForeColor="Red" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
             <br />
             <asp:TextBox ID="emailbodyTextBox" runat="server" Height="161px" TextMode="MultiLine" Width="549px">Type your message here</asp:TextBox>
             <asp:Label ID="Label1" runat="server"></asp:Label>
             <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button1" runat="server" Text="Submit Message" OnClick="Button1_Click" />
             <br />
             <br />
            <img id="toremoveimage" border="0" alt="deliverygraphic" src="WebSite1/images/deliverygraphic.jpg" />
         </div>
      </div>
   </form>
</body>
</html>
