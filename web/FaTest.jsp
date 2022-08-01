<%-- 
    Document   : FaTest
    Created on : 16 Jun, 2022, 12:05:59 PM
    Author     : NIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<!--        <script src="https://kit.fontawesome.com/0891ec8d68.js" crossorigin="anonymous"></script>-->
<!--<link href="css/fa6.1.1.css" rel="stylesheet" type="text/css"/>-->
<link href="fa/css/all.min.css" rel="stylesheet" type="text/css"/>
<!--<link href="fa/css/all.min.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/brands.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/brands.min.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/fontawesome.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/fontawesome.min.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/regular.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/regular.min.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/solid.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/solid.min.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/svg-with-js.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/svg-with-js.min.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/v4-font-face.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/v4-font-face.min.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/v4-shims.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/v4-shims.min.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/v5-font-face.css" rel="stylesheet" type="text/css"/>
<link href="fa/css/v5-font-face.min.css" rel="stylesheet" type="text/css"/>-->
<style>
  
.calendar-text { margin-top: .3em; }
.file-text { margin-top: .2em; }






/* other styles for demo */
.fa-stack { font-family: "Montserrat", "Helvetica Neue", Helvetica, Arial, sans-serif; }
.stacked-icons {
  margin-top: 20px;
  text-align: center;
}
.fa-stack + .fa-stack { margin-left: .3em; }
.fa-stack { margin-bottom: 20px; }
</style>
    </head>
    <body>
        <i class="fas fa-clock"></i>
<div class="fa-6x">
  <i class="fas fa-bell"></i>
  <i class="fa-solid fa-lock fa-shake"></i>
  <i class="fa-solid fa-stopwatch fa-shake"></i>
  <i class="fa-solid fa-bomb fa-shake"></i>
</div>
        <div class="stacked-icons">
  <span class="fa-stack fa-3x">
    <i class="fa fa-calendar-o fa-stack-2x"></i>
    <strong class="fa-stack-1x calendar-text">27</strong>
  </span>

  <span class="fa-stack fa-1x fa-shake">
      <i class="fa fa-stack-1x"><img src="imgg/png.png" style="width: 350px; height: 350px;"/></i>
    <strong class="fa-stack-1x fa-stack-text fa-inverse">5</strong>
  </span>

  <span class="fa-stack fa-3x">
    <i class="fa fa-bomb fa-stack-2x"></i>
    <strong class="fa-stack-1x fa-stack-text file-text">16</strong>
  </span>
</div>
    </body>
</html>
