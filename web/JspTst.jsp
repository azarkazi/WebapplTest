
<%@page import="com.pkj.test"%>
<%@page import="com.pkj.StringHandler"%>
<%@page import="com.pkj.ProcedureCall"%>
<%@page import="com.pkj.DB"%>
<%-- 
    Document   : JspTst
    Created on : 6 Apr, 2022, 1:06:57 PM
    Author     : NIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="JS/jquery1.min.js"></script>
<!--        <script type="text/javascript" src="JS/duty_onload.js"></script>-->
<!--        <script type="text/javascript">
            $(document).ready(function(){
                //$('#mybtn').click(function() {
                    $.ajax({
                    type: 'GET',
                    //data: {description: descth},
                    url: 'DueFee1',
                    success: function (result) {
                        var obj = JSON.parse(result)
                        $('#desc_of_cth').html(result);
                    }
                });
                //});
                //var desccth = $(#input).val();
                
            })
        </script>-->
                <script type="text/javascript">
            $.when(ajaxCall2()).done(function(){
    //this code is executed when all ajax calls are done
    
});
//            function ajaxCall1() {
//      $.ajax({
//                    type: 'GET',
//                    //data: {description: descth},
//                    url: 'DueFee1',
//                    success: function (result) {
//                        var obj = JSON.parse(result)
//                        $('#desc_of_cth').html(result);
//                        $('#loading123').hide();
//                    }
//                });
//}
function ajaxCall2() {
    $.ajax({
                    type: 'GET',
                    //data: {description: descth},
                    url: 'DueFee11',
                    success: function (result) {
                        var obj = JSON.parse(result)
                        $('#desc_of_cth').html(result);
                        $('#loading123').hide();
                    }
                });
}
//
//$(document).ready(function(){
//                //$('#mybtn').click(function() {
//                    $.ajax({
//                    type: 'GET',
//                    //data: {description: descth},
//                    url: 'DueFee11',
//                    success: function (result) {
//                        var obj = JSON.parse(result)
//                        $('#desc_of_cth').html(result);
//                        $('#loading123').hide();
//                    }
//                });
//                //});
//                //var desccth = $(#input).val();
//                
//            })
        </script>
        
        <style>
            #loading123 {
  position: fixed;
  display: block;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  text-align: center;
  opacity: 0.7;
  background-color: #fff;
  z-index: 99;
}

#loading-image {
  position: absolute;
  text-align: center;
  top: 25%;
  left: 35%;
  z-index: 100;
}
        </style>
    </head>
    <body>
        
        <TABLE  cellSpacing="0" cellPadding="3" width="93%"  border="1" style="border-color: darkgray;border-collapse: collapse;">
        <TR bgcolor="white">

                    <TH  align="left" colspan="9"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B> DESCRIPTION FOR CTH </B>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="desc_of_cth"></span></font><br>
<!--                        <input type="button" name="name" id="mybtn">-->
                    </TH>
                </TR>
                
                 <TR style="background-color:darkseagreen;color: darkslategray;">  
                    <TH><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600"> Customs Duty </B></TH>
                    <TH><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Rate of Duty (Tariff)% </B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Spec Duty </B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Unit </B></TH>
                    <TH><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600"> Notification -Slno </B></TH>
                    <TH><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Rate of Duty (Effective) %</B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Spec Duty </B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Unit </B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Duty Amount </B></TH>

                </TR>
                </TABLE>
        <div id="loading123">
            <img id="loading-image" src="imgg/2.gif" alt="Loading..." />
        </div>
        <% 
//            DB db = new DB();
//            out.println(db.testCon());
            StringHandler sth = new StringHandler();
            ProcedureCall pc = new ProcedureCall();
//            out.println(pc.callDutyCal());
//            out.println(sth.getBcd_rate());
//            out.println(sth.getBcd_spc_amts());
            test tt = new test();
            //out.println(tt.testpro());
        %>
    </body>
</html>
