<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Vermont Delivery Service</title>
   <link rel="stylesheet" type="text/css" href="mystyle.css" />
   <script type="text/javascript" src="myfirst.js"></script>
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
            <span class="auto-style1">Welcome UserFirstName UserLastName<br />
            </span>
            <asp:RadioButton ID="NewRequestRadioButton" runat="server" Checked="True" 
               ForeColor="Blue" Text="New Delivery Request" />
            <asp:RadioButton ID="ViewAccountDetailsRadioButton" runat="server"
               ForeColor="Blue" Text="View My Account Details" />*&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LogOutLinkButton" runat="server" ForeColor="#3333CC" 
               OnClick="LogOutLinkButton_Click">Log Out</asp:LinkButton>
            <asp:Panel ID="DeliveryDetailsPanel" runat="server" ForeColor="Blue" 
               GroupingText="New Delivery Details" Height="16px">
               Please enter the delivery details below<br />
               Pickup Address<span class="auto-style2">*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
                  ID="PickupAddressTextBox" runat="server" Width="196px"></asp:TextBox>
               <br />
               <br />
               Recipient Address<span class="auto-style2">*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </span>
               &nbsp;<asp:TextBox ID="RecipientTextBox" runat="server" Width="198px"></asp:TextBox>
               <br />
               <br />
               Recipient Phone<span class="auto-style2">*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
               &nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="RecipientPhoneTextBox" runat="server" Width="197px"></asp:TextBox>
               <br />
               <br />
               <asp:Label ID="DescriptionLabel" runat="server" Text="Description"></asp:Label>(List Items to Deliver)<span class="auto-style2">*&nbsp;&nbsp; </span>
               
               <asp:TextBox ID="DescriptionTextBox" runat="server" Width="203px" TextMode="MultiLine"
                  Rows="3"></asp:TextBox>
               <br />
               <br />
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="SubmitRequestButton" runat="server" Text="Submit Request" BackColor="Gray" 
                  Width="158px" OnClick="SubmitRequestButton_Click"/>
            </asp:Panel>
         </div>
      </div>
   </form>
</body>
</html>
