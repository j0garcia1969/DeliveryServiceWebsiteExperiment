<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RecoverPassword.aspx.cs"
   Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Vermont Delivery Service</title>
   <link rel="stylesheet" type="text/css" href="mystyle.css" />
   <script type="text/javascript" src="myfirst.js"></script>
   <style type="text/css">
      .auto-style1 {
         color: red;
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
            <br />
            <asp:Panel ID="RecoverPasswordPanel" runat="server" ForeColor="Blue"
               GroupingText="Recover Password" Height="186px">
               <br />
               <asp:Label ID="EmailAddressLabel" runat="server" Text="Email Address:"></asp:Label>
               <span class="auto-style1">*</span>&nbsp;
               <asp:TextBox ID="EmailAddressTextBox" runat="server" Width="215px" ControlToValidate="EmailAddressTextBox"></asp:TextBox>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="RecoverPasswordButton" runat="server" Text="Recover Password" 
                  Width="208px" OnClick="RecoverPasswordButton_Click" />
               <br />
               <asp:RequiredFieldValidator ID="EmailAddressTextBoxRequiredFieldValidator" runat="server"
                  ErrorMessage="Email address input is required." 
                  ControlToValidate="EmailAddressTextBox" ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               <asp:RegularExpressionValidator ID="EmailAddressRegularExpressionValidator" runat="server"
                  ErrorMessage="Input email address. example: user@domain.com" ControlToValidate="EmailAddressTextBox"
                  ValidateRequestMode="Inherit" 
                  ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$" ForeColor="Red"></asp:RegularExpressionValidator>
               <br />
               <asp:LinkButton ID="GoBacktoAccountsPageLinkButton" runat="server" 
                  ForeColor="#0099FF" OnClick="GoBacktoAccountsPageLinkButton_Click">Go Back to Accounts Page</asp:LinkButton>
               &nbsp;&nbsp;&nbsp;<br />
               <br />
               <asp:Label ID="Label1" runat="server"></asp:Label>
               <br />
               &nbsp;&nbsp;
            </asp:Panel>
         </div>
      </div>
   </form>
</body>
</html>
