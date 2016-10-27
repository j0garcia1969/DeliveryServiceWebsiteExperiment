<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ExistingAccount.aspx.cs"
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
            <asp:RadioButton ID="HaveExisting" runat="server" ForeColor="Blue"
               Text="I have an existing account" Checked="True" />
            <asp:RadioButton ID="DoNotHaveExisting" runat="server" ForeColor="Blue"
               Text="I do not have an existing account"
               OnCheckedChanged="DoNotHaveExisting_CheckedChanged" AutoPostBack="True" />
            <br />
            <asp:Panel ID="ExistingAccountPanel" runat="server" ForeColor="Blue"
               GroupingText="Existing Account" Height="181px">
               <br />
               <asp:Label ID="EmailAddressLabel" runat="server" Text="Email Address:"></asp:Label>
               <span class="auto-style1">*</span>&nbsp;
               <asp:TextBox ID="EmailAddressTextBox" runat="server" Width="215px" ControlToValidate="EmailAddressTextBox"></asp:TextBox>
               <asp:RequiredFieldValidator ID="EmailAddressTextBoxRequiredFieldValidator" runat="server"
                  ErrorMessage="Email address input is required." 
                  ControlToValidate="EmailAddressTextBox" ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               <asp:RegularExpressionValidator ID="EmailAddressRegularExpressionValidator" runat="server"
                  ErrorMessage="Input email address. example: user@domain.com" ControlToValidate="EmailAddressTextBox"
                  ValidateRequestMode="Inherit" 
                  ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$" ForeColor="Red"></asp:RegularExpressionValidator>
               <br />
               <asp:Label ID="AccessCodeLabel" runat="server" Text="Access Code:"></asp:Label>
               <span class="auto-style1">*</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="AccessCodeTextBox" runat="server" Width="215px"></asp:TextBox>
               <asp:RequiredFieldValidator ID="AccessCodeRequiredFieldValidator" 
                  runat="server" ControlToValidate="AccessCodeTextBox" 
                  ErrorMessage="6 digit access code is required." ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               <asp:RegularExpressionValidator ID="AccessCodeRegularExpressionValidator" 
                  runat="server" ControlToValidate="AccessCodeTextBox" 
                  ErrorMessage="Enter 6 digits; example: 123456" ForeColor="Red" 
                  ValidationExpression="^[0-9]{6}$"></asp:RegularExpressionValidator>
               <br />
               <br />
               <asp:LinkButton ID="ForgotMyAccessCodeLinkButton" runat="server"
                  ForeColor="#0099FF">Forgot My Access Code</asp:LinkButton>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="LogInButton" runat="server" Text="Log In" BackColor="Gray"
                  Width="93px" OnClick="LogInButton_Click" />
            </asp:Panel>
         </div>
      </div>
   </form>
</body>
</html>
