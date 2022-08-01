<%-- 
    Document   : BtnGroup
    Created on : 20 Jun, 2022, 12:49:45 PM
    Author     : NIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
             body {
	 height: 100vh;
/*	 margin: 0;
	 display: grid;
	 place-items: center;
	 background: #eee;
	 color: #333;
	 font-family: 'Nunito Sans', -apple-system, BlinkMacSystemFont, "Segoe UI", "Roboto", "Oxygen", "Ubuntu", "Cantarell", "Fira Sans", "Droid Sans", "Helvetica Neue", sans-serif;*/
}
/** button group styles **/
 .mybtn-group {
     
	 border-radius: 1rem;	 
         margin: auto;
         top: 25%;
/*	 box-shadow: -2.3px -2.3px 3.8px rgba(255, 255, 255, 0.2), -6.3px -6.3px 10.6px rgba(255, 255, 255, 0.3), -15.1px -15.1px 25.6px rgba(255, 255, 255, 0.4), -50px -50px 85px rgba(255, 255, 255, 0.07), 2.3px 2.3px 3.8px rgba(0, 0, 0, 0.024), 6.3px 6.3px 10.6px rgba(0, 0, 0, 0.035), 15.1px 15.1px 25.6px rgba(0, 0, 0, 0.046), 50px 50px 85px rgba(0, 0, 0, 0.07);*/
/*text-align: center;*/
}
 .mybtn-group__item {
	 border: none;
	 min-width: 6rem;
	 padding: 1rem 1rem;
	 background-color: #eee;   /* backgraound*/
	 cursor: pointer;
	 margin: 0;
	 box-shadow: inset 0px 0px 0px -15px blue;  /* transition down*/
	 transition: all 300ms ease-out;
}
 .mybtn-group__item:last-child {
	 border-top-right-radius: 1rem;
	 border-bottom-right-radius: 1rem;
}
 .mybtn-group__item:first-child {
	 border-top-left-radius: 1rem;
	 border-bottom-left-radius: 1rem;
}
 .mybtn-group__item:hover, .mybtn-group__item:focus {
	 color: green;  /*text color*/
	 box-shadow: inset 0px -200px 0px -15px blue;    /*click background*/ /*transition up*/
}
 .mybtn-group__item:focus {
	 outline: none;
}
 .mybtn-group__item:after {
/*	 content: 'D';*/
	 margin-left: 0.5rem;
	 display: inline-block;
	 color: green;  
	 position: absolute;
	 transform: translatey(10px);
	 opacity: 0;
	 transition: all 200ms ease-out;
}
 .mybtn-group__item--active:after {
	 opacity: 1;
	 transform: translatey(-2px);
}
 
        </style>
    </head>
    <body style="background-color: brown;">
        <div class="mybtn-group">
<button class="mybtn-group__item">Cut</button>
<button class="mybtn-group__item" style="margin-left: -0.3%;margin-right: -0.3%;">Copy</button>
<button class="mybtn-group__item">Paste</button>
</div>
    </body>
</html>
