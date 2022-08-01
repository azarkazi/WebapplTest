<%-- 
    Document   : AllWorking
    Created on : 16 Jun, 2022, 2:53:49 PM
    Author     : NIC
--%>

<%@page import="java.util.Base64"%>
<%@page import="other.EncryptDecrypt"%>
<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.time.LocalDateTime"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bts.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
        <style>
            .my-container {
                min-height: 95vh;
                border: 3px solid green;
                justify-content: center;
                align-content: center;
            }
            .my-vertical-center {
                margin:  0;
                position: absolute;
                
                vertical-align: central;
/*                -ms-transform: translateY(-50%);*/
/*                transform: translateY(-50%);*/
            }
            .my-center {
                display: grid;
                justify-content: center;
                align-items: center;
                min-height: 95vh;
                border: 3px solid green;
            }
            .main-container {
                
            }
            .my-first-block {
                width: 100%;
                min-height: 30vh;
                text-align: center;
                border: 3px solid white;
                
    position: relative;
    display: block;
    border-radius: 10px;
    margin-bottom: 2px;
/*    box-shadow: 5px 5px 5px 5px #999;*/
/*    color: rgba(255, 255, 255, 1);*/
            }
            .my-seond-block {
                width: 100%;
                min-height: 30%;
                
                background-color: #00c0ef;
                border-radius: 10px;
            }
            .bg-import {
    background-color: #2196F3!important;
}
.bg-export {
    background-color: #009688!important;
}
.bg-code {
    background-color: #f44336!important;
}
.bg-gstin {
    background-color: #ff9800!important;
}
.bg-eodb {
    background-color: #26BDA6;
}
.bg-expeodb {
    background-color: olivedrab;
}
.my-hedear-text {
    margin-top: 1%;
    font-size: 24px;
}
.my-subhedear-text {
    font-size: 18px;
}
        </style>
    </head>
    <body>
            <div class="my-center">
                <div class="main-container">
                    <div class="my-first-block bg-import">
                        <div class="col-md-12" style="text-align: center;"><div class="my-hedear-text">Hedder Text</div></div>
                        <div class="col-md-6">
                            <div class="my-subhedear-text">1st Input</div>
                            <div><input type="text" name="name"></div>
                        </div>
                        <div class="col-md-6">
                            <div class="my-subhedear-text">2nd Input</div>
                            <div><input type="text" name="name"></div>
                        </div>
                        <div class="col-md-6"><input type="button" name="name" value="ABC"></div>
                        <div class="col-md-6"><input type="button" name="name" value="XYZ"></div>
                    </div>
                    <div class="my-first-block bg-import">
                        <div class="col-md-12" style="text-align: center;"><div class="my-hedear-text">Hedder Text</div></div>
                        <div class="col-md-6">
                            <div class="my-subhedear-text">1st Input</div>
                            <div><input type="text" name="name"></div>
                        </div>
                        <div class="col-md-6">
                            <div class="my-subhedear-text">2nd Input</div>
                            <div><input type="text" name="name"></div>
                        </div>
                        <div class="col-md-6"><input type="button" name="name" value="ABC"></div>
                        <div class="col-md-6"><input type="button" name="name" value="XYZ"></div>
                    </div>
                </div>
            </div>
        <div></div>
        <%
            String uname ="Azar";
            int plusminusHR = 10;
            DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyyMMddHHmmss");
            LocalDateTime Current_DT = LocalDateTime.now();
            LocalDateTime plus_DT = Current_DT.plusMinutes(plusminusHR);
            LocalDateTime minus_DT = Current_DT.minusMinutes(plusminusHR);
            
            String dttt = dtf.format(Current_DT);
            String toEncrypt = "dt="+dttt+"uname="+uname;
            EncryptDecrypt ed = new EncryptDecrypt();
            String Result = Base64.getEncoder().encodeToString(toEncrypt.getBytes());
            out.print(toEncrypt);
//            String decryptedCallingDateTime = dtf.format(Current_DT);
            String dt = "12JUL2022";
            //String New_dt = dt.replace("/^(\d\d)(\d)$/g","$1/$2");
//            LocalDateTime today = LocalDateTime.now();
//            LocalDateTime plusHours = today.plusHours(6);
//            LocalDateTime minusHours = today.minusHours(6);
//LocalDateTime minusHours = today.minusHours(24);
//LocalDateTime minusMinutes = minusHours.minusMinutes(30);
//LocalDate localDate = LocalDate.from(minusMinutes);

//out.println(dtf.format(plus_DT));
//out.println(dtf.format(Current_DT));
//out.println(dtf.format(minus_DT));
        %>
        <input type="text" name="be_dt_s" value="" placeholder="25-JUL-2022" size="10" id="fld2" style="font-weight:700;font-size: large;" maxlength=10  onkeyup="this.value=this.value.replace(/^(\d\d)(\d)$/g,'$1/$2').replace(/^(\d\d\/\d\d)(\d+)$/g,'$1/$2').replace(/[^\d\/]/g,'')"/>
    </body>
</html>
