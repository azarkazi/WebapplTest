<%-- 
    Document   : test
    Created on : 3 Jun, 2022, 5:19:23 PM
    Author     : NIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="JS/jquery.min.js" ></script> 
        <link rel="stylesheet" href="css/w3school.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
-->  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.maxHeight){
      content.style.maxHeight = null;
    } else {
      content.style.maxHeight = content.scrollHeight + "px";
    } 
  });
}
function myfunc2(){
    $("#panel").toggle(); 
}
function myfunc3(){
    $("#test123").toggle(); 
}
</script>
<style>
.collapsible {
  background-color: #777;
  color: white;
/*  cursor: pointer;*/
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
}

.active, .collapsible:hover {
  background-color: #555;
}

.collapsible:after {
  content: '\002B';
  color: white;
  font-weight: bold;
  float: right;
  margin-left: 5px;
}

.active:after {
  content: "\2212";
}

.content {
  padding: 0 18px;
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.2s ease-out;
  background-color: #f1f1f1;
}
#panel
{
     height: 100px;
/*      max-height: 0;*/
     width: 100%;
     background: #E88C37;
     transition: max-height 0.2s ease-out;
     display: none;
     font-size: xx-large;
}
.collapsible123 {
  background-color: #777;
  color: white;
/*  cursor: pointer;*/
  padding: 18px;
  width: 80%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
}
.collapsible123:after {
  content: '\002B';
  color: white;
  font-weight: bold;
  float: right;
  margin-left: 5px;
}
</style>
        
<!--        <script type="text/javascript">
            var tst = 0;
             $(document).ready(function () {
//                 async function run(){
//                     
//                 }
                funone();
                funtwo();              
                funthree();
                final();
//test();
            });
            
//            async function test(){
//                funone(sval).then(function(sval){
//                    funtwo(sval).then(function(){
//                        funthree();
//                    });
//                });
//                funone();
//                funtwo();                
//                funthree();
            
            function funone(){
                setTimeout(function(){
                    alert("1");
                    tst = tst+1;
                    final();
                },3000);
            }
            function funtwo(){
                setTimeout(function(){
                    alert("2");
                    tst = tst+1;
                    final();
                },2000);
            }
            function funthree(){
                setTimeout(function(){
                    alert("3");
                    tst = tst+1;
                    final();
                },1000);
            }
            function final(){
                if(tst===3){
                    alert("Done");
                }
            }
        </script>-->
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <input type="button" id='click' value="show/hide" class="collapsible123 active" onclick="myfunc2();" />
<div id='panel'>[Put your content here]</div>
        <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">Simple collapsible</button>
  <div id="demo" class="collapse">
    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
  </div>
        <div class="w3-container">
  <h2>Hiding Panels</h2>
  <p>Hiding a panel can be done using an onclick event on a w3-button:</p>
</div>

<div class="w3-panel w3-red w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-red w3-large w3-display-topright">x</span>
  <p>Click on the X to close this panel.</p>
  <p>Click on the X to close this panel.</p>
</div>
        <h2>Animated Collapsibles</h2>
<input type="button" id='click' value="show/hide" onclick="myfunc2();" />
<p>A Collapsible:</p>
<button id="btntest" class="collapsible" onclick="myfunc3();">Open Collapsible</button>
<div id="test123" class="content">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

<p>Collapsible Set:</p>
<button class="collapsible">Open Section 1</button>
<div class="content">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>
<button class="collapsible">Open Section 2</button>
<div class="content">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>
<button class="collapsible">Open Section 3</button>
<div class="content">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>
    </body>
</html>
