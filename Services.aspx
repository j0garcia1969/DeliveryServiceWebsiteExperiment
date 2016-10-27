<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Vermont Delivery Service</title>
   <link rel="stylesheet" type="text/css" href="mystyle.css" />
   <script type="text/javascript" src="myfirst.js"></script>
   <style type="text/css">
      .auto-style1 {
         color: black;
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
            <h4 id="toenlarge" style="height: 21px; text-align: center;" 
               class="auto-style1">The Service You Can Trust
            </h4>
            <p id="tocolorred" class="auto-style1">Enjoy a 1-to-1 relationship with your very own Vermont Delivery Service, who delivers for you each time and learns your preferences</p>
            <p id="tocolorred2" class="auto-style1">Get your favorite products from store of your preference and get delivered right to your door</p>
            <p id="tocolorred3" class="auto-style1">We offer a range of other services including Medical deliveries, Legal courier deliveries, etc</p>
            <p id="tocolorred4" class="auto-style1">It's all backed by our 100% Stress-Free Gaurantee</p>
            <img id="toremoveimage" border="0" alt="deliverygraphic" src="WebSite1/images/deliverygraphic.jpg" />
         </div>
      </div>
   </form>
</body>
</html>
