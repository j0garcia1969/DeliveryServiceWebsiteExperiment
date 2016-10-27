function changetoAboutUs() {

   document.getElementByClass('absoluter').style.backgroundColor = "white"

   document.getElementById('toenlarge').style.fontSize = "xx-large"

   document.getElementById('tocolorred').style.color = 'red'
   document.getElementById('tocolorred2').style.color = 'red'
   document.getElementById('tocolorred3').style.color = 'red'
   document.getElementById('tocolorred4').style.color = 'red'

   document.getElementById('tocolorred').style.textAlign = 'center'
   document.getElementById('tocolorred2').style.textAlign = 'center'
   document.getElementById('tocolorred3').style.textAlign = 'center'
   document.getElementById('tocolorred4').style.textAlign = 'center'

   var para = document.createElement("p");
   var node = document.createTextNode("It's all backed by our 100% Stress-Free Guarantee");
   para.appendChild(node);

   var element = document.getElementByClass("absoluter");
   var child = document.getElementById("toremoveimage");
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("VDS brings the local stores you already know and love to your doorstep. Starting with Walmart and, Wholefoods; and with Costco and even your local farmers market and specialty stores coming soon. So you'll enjoy the same tasty, healthy, organic brands and quality you've come to expect.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("Now everyone can have a personal grocery shopper.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("Thanks to our fast-growing network of locally-based VDS connected through the latest technology, what was once a luxury service is now affordable. Your very own VDS is an expert shopper who sees you every visit and gets to know your preferences over time.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("That peace of mind from never running out.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("With VDS, you'll conquer each week already knowing the shopping will get done, and just the way you want it. You're in complete control. Savor the joy of opening the fridge, and finding it always full.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h3");
   var node = document.createTextNode("Pick stores");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("Pick your stores and desired delivery window.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h3");
   var node = document.createTextNode("Fill profile");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("Fill out your profile to help your VDS get to know you.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h3");
   var node = document.createTextNode("Set up");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("Set up your shopping list with a few taps, clicks, or photos.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h3");
   var node = document.createTextNode("Then, with each visit…..");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h3");
   var node = document.createTextNode("Manage list");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("Conveniently update your list up to 2 hours before your window.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h3");
   var node = document.createTextNode("Shops");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("Your VDS shops for you at your local stores.");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h3");
   var node = document.createTextNode("Brings");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("p");
   var node = document.createTextNode("And brings it all to your door within your 2-hour window..");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h1");
   var node = document.createTextNode("The Service You Can Trust");
   para.appendChild(node);
   element.insertBefore(para, child);

   document.getElementById('toremoveimage').remove()
}

function servicesClick() {
   var para = document.createElement("h2");
   var node = document.createTextNode("SERVICES");
   para.appendChild(node);

   var element = document.getElementByClass("absoluter");
   var child = document.getElementById("toremoveimage");
   element.insertBefore(para, child);

   var para = document.createElement("h4");
   var node = document.createTextNode("Vermont Delivery Service is geared to meet a variety of challenges that your same day shipping needs might present.  We have the knowledge and experience to set up programs to specifically meet or exceed both you and your client's expectations of service quality and on-time dependability.  Here are a few of the specialized programs we offer:");
   para.appendChild(node);
   element.insertBefore(para, child);

   var x = document.createElement("IMG");
   x.setAttribute("src", "WebSite1/images/truck.jpg");
   x.setAttribute("align", "right");
   x.setAttribute("width", "304");
   x.setAttribute("width", "228");
   x.setAttribute("alt", "truckimage");
   para.appendChild(x);

   var grandpara = document.createElement("ul");
   var para = document.createElement("li");
   grandpara.appendChild(para);
   var node = document.createTextNode("Grocery Delivery");
   para.appendChild(node);
   element.insertBefore(para, child);
   var para = document.createElement("li");
   grandpara.appendChild(para);
   var node = document.createTextNode("Medical Deliveries");
   para.appendChild(node);
   element.insertBefore(para, child);
   var para = document.createElement("li");
   grandpara.appendChild(para);
   var node = document.createTextNode("Legal Courier Deliveries");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("h4");
   var node = document.createTextNode("Each type of service is unique in it's specific requirements of service and committment and each is understood by our staff of trained professionals.  Our committment of 24 hours a day reliability to our clients is unsurpassed.  Our performance is one you can count on immediately!");
   para.appendChild(node);
   element.insertBefore(para, child);

   document.getElementById('toenlarge').remove()
   document.getElementById('tocolorred').remove()
   document.getElementById('tocolorred2').remove()
   document.getElementById('tocolorred3').remove()
   document.getElementById('tocolorred4').remove()

   document.getElementById('toremoveimage').remove()
}


function startPowerPoint() {
   var myApp = new ActiveXObject("PowerPoint.Application");
   if (myApp != null) {
      myApp.Visible = true;
      myApp.Presentations.Open(expressbill.pptx);
   }
}

function startWord() {
   var myApp = new ActiveXObject("Word.Application");
   if (myApp != null) {
      myApp.Visible = true;
      myApp.Documents.Open(cardauthorizationform.docx);
   }
}

function resourcesClick() {
   var para = document.createElement("h2");
   var node = document.createTextNode("RESOURCES");
   para.appendChild(node);

   var element = document.getElementByClass("absoluter");
   var child = document.getElementById("toremoveimage");
   element.insertBefore(para, child);

   var para = document.createElement("h4");
   var node = document.createTextNode("Click on a link below to access a form:");
   para.appendChild(node);
   element.insertBefore(para, child);

   var para = document.createElement("a");
   para.setAttribute("href", "http://dcm.uhcl.edu/c432016sp01garciaj/expressbill.pdf")
   var node = document.createTextNode("Express Bill");
   para.appendChild(node);
   element.insertBefore(para, child);

   var newElem = document.createElement("BR");
   element.insertBefore(newElem, child);

   var para = document.createElement("a");
   para.setAttribute("href", "http://dcm.uhcl.edu/c432016sp01garciaj/cardauthorizationform.pdf")
   var node = document.createTextNode("Card Authorization Form");
   para.appendChild(node);
   element.insertBefore(para, child);

   document.getElementById('toenlarge').remove()
   document.getElementById('tocolorred').remove()
   document.getElementById('tocolorred2').remove()
   document.getElementById('tocolorred3').remove()
   document.getElementById('tocolorred4').remove()

   document.getElementById('toremoveimage').remove()
}

function serviceAreasClick()
{
   var para = document.createElement("h2");
   var node = document.createTextNode("SERVICE AREAS");
   para.appendChild(node);

   var element = document.getElementByClass("absoluter");
   var child = document.getElementById("toremoveimage");
   element.insertBefore(para, child);

   var para = document.createElement("h4");
   var node = document.createTextNode("Vermont Delivery Service is your on Demand Specialist and your Instant Solution to your same day shipping needs.  We are the choice of hundreds of customers around the city and around the state - let us be your choice.  LET US show you why, \"You Can Count On Us -- We're Vermonters Serving Vermonters 24 Hours a Day!!\".");
   para.appendChild(node);
   element.insertBefore(para, child);

   var newElem = document.createElement("BR");
   element.insertBefore(newElem, child);

   var para = document.createElement("h4");
   var node = document.createTextNode("We Service the following areas.");
   para.appendChild(node);
   element.insertBefore(para, child);

   loadServiceAreas();

   document.getElementById('toenlarge').remove()
   document.getElementById('tocolorred').remove()
   document.getElementById('tocolorred2').remove()
   document.getElementById('tocolorred3').remove()
   document.getElementById('tocolorred4').remove()

   document.getElementById('toremoveimage').remove()
}

function loadServiceAreas() {
   var xmlhttp = new XMLHttpRequest();
   xmlhttp.onreadystatechange = readServiceAreas;
   xmlhttp.open("GET", "contactinfor.xml", true);
   xmlhttp.send();
}

function readServiceAreas() {
   if (xmlhttp.readyState == 4) {

      var xmlDoc = xmlhttp.responseXML;
      var serviceAreaRows = xmlDoc.getElementsByTagName("sarea");
      var totAttributes = serviceAreaRows[0].attributes.length;

      for (var next = 1; next <= totAttributes; next++) {
         var nextArea = serviceAreaRows[0].getAttribute("city" + next);
         var nextPhone = serviceAreaRows[0].getAttribute(city + "-phone");

         var element = document.getElementByClass("absoluter");

         var para = document.createElement("h4");
         var node = document.createTextNode(nextArea);
         para.appendChild(node);
         element.insertBefore(para, child);

         var para = document.createElement("h4");
         var node = document.createTextNode(nextPhone);
         para.appendChild(node);
         element.insertBefore(para, child);

         var newElem = document.createElement("BR");
         element.insertBefore(newElem, child);
      }
   }
}