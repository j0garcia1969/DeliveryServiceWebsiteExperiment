<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateNewAccount.aspx.cs" Inherits="_Default" %>

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

      .auto-style2 {
         text-align: left;
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
                  <a href="#" onclick="changetoAboutUs(); this.onclick=null;">About Us</a>
               </td>
               <td>
                  <a href="#" onclick="servicesClick(); this.onclick=null;">Services</a>
               </td>
               <td>
                  <a href="ExistingAccount.aspx">Accounts</a>
               </td>
               <td>
                  <a href="ContactUs.aspx">Contact Us</a>
               </td>
               <td>
                  <a href="#" onclick="resourcesClick()";>Resources</a>
               </td>
               <td>
                  <a href="#" onclick="serviceAreasClick(); this.onclick=null;">Service Areas</a></td>
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
            <img border="0" alt="weaccept" src="WebSite1/images/weaccept.jpg" 
               style="width: auto; height: auto" />
         </div>
         <div class="absoluter">

            <asp:RadioButton ID="HaveExisting" runat="server" ForeColor="Blue" Text="I have an existing account" OnCheckedChanged="HaveExisting_CheckedChanged"  AutoPostBack="True" />
            <asp:RadioButton ID="DoNotHaveExisting" runat="server" ForeColor="Blue" 
               Text="I do not have an existing account" 
               OnCheckedChanged="DoNotHaveExisting_CheckedChanged" Checked="True" AutoPostBack="true" />
            <br />
            <br />
            <asp:Panel ID="Panel1" runat="server" 
               GroupingText="Create New Account" Height="529px" BackColor="LightBlue">
               <br />
               <span class="auto-style1">Apply online to open a new account with us.</span><br /> 
               To complete an online application, please fill out the following<br /> 
               information an then hit the &#39;Create Account&#39; button.<br />
               <br />
               
               Full Name<span class="auto-style2"><span class="auto-style1">*</span>&nbsp; </span>
               &nbsp;<asp:TextBox ID="FullNameTextBox" 
                     runat="server" ToolTip="Enter your Full Name" 
                  Width="311px" style="margin-left: 37px"></asp:TextBox>
                  
               &nbsp;
               <asp:RequiredFieldValidator ID="FullNameTextBoxRequiredFieldValidator1" 
                  runat="server" ControlToValidate="FullNameTextBox" 
                  ErrorMessage="Full Name input is required" ForeColor="Red"></asp:RequiredFieldValidator>
                  
               <br />
               <br />
               Company&nbsp;&nbsp;
               <asp:TextBox ID="CompanyTextBox" runat="server" Width="311px" TabIndex="1" 
                  style="margin-left: 50px"></asp:TextBox>
               <br />
               <br />
               Mailing Address<span class="auto-style2"><span class="auto-style1">*</span>&nbsp; </span>
               <asp:TextBox ID="addressTextBox" runat="server" Width="311px" TabIndex="2"></asp:TextBox>
               &nbsp;
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                  ControlToValidate="addressTextBox" ErrorMessage="Address input is required" 
                  ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               <br />
               Phone Number<span class="auto-style2"><span class="auto-style1">*</span>&nbsp;</span><asp:TextBox 
                  ID="phoneTextBox" runat="server" style="margin-left: 10px" TabIndex="3" 
                  Width="311px"></asp:TextBox>
&nbsp;
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                  ControlToValidate="phoneTextBox" ErrorMessage="Phone input is required" 
                  ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                  ControlToValidate="phoneTextBox" 
                  ErrorMessage="Enter phone number; example: 713-242-2222" ForeColor="Red" 
                  ValidationExpression="^[0-9]{3}-[0-9]{3}-[0-9]{4}$"></asp:RegularExpressionValidator>
               <br />
               <br />
               Email Address<span class="auto-style2"><span class="auto-style1">*&nbsp;&nbsp;&nbsp; </span>
               </span>
               <asp:TextBox ID="emailTextBox" runat="server" style="margin-left: 0px" 
                  TabIndex="4" Width="311px"></asp:TextBox>
&nbsp;
               <asp:RequiredFieldValidator ID="emailRequiredFieldValidator3" runat="server" 
                  ControlToValidate="emailTextBox" 
                  ErrorMessage="Email address input is required." ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               <asp:RegularExpressionValidator ID="emailRegularExpressionValidator2" 
                  runat="server" ControlToValidate="emailTextBox" 
                  ErrorMessage="Enter email address; example name@domain.com" ForeColor="Red" 
                  ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
               <br />
               <br />
               Access Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox4" runat="server" BackColor="Black" Font-Italic="True" 
                  ForeColor="White" ReadOnly="True" style="margin-left: 0px" Width="300px"></asp:TextBox>
               <br />
               <br />
               Enter Access Code<span class="auto-style2"><span class="auto-style1">*</span></span><asp:TextBox 
                  ID="enterAccessTextBox" runat="server" TabIndex="5" Width="297px"></asp:TextBox>
&nbsp;
               <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                  ControlToValidate="enterAccessTextBox" 
                  ErrorMessage="Access Code input is required." ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               <asp:CompareValidator ID="enterAccessCompareValidator" runat="server" 
                  ControlToCompare="TextBox4" ControlToValidate="enterAccessTextBox" 
                  ErrorMessage="The access code you entered does not match." ForeColor="Red"></asp:CompareValidator>
               <br />
               <br />
               <asp:Button ID="createAccountButton" runat="server" TabIndex="6" 
                  Text="Create Account" Width="228px" OnClick="createAccountButton_Click" />
               &nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="BackToAccountsButton" runat="server"
                  TabIndex="7" Text="Back to accounts"
                  Width="159px" CausesValidation="False" 
                  OnClick="BackToAccountsButton_Click" />
               <br />
               <br />
            </asp:Panel>
         </div>
      </div>
   </form>
</body>
</html>
