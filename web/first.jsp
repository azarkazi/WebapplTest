<%-- 
    Document   : first
    Created on : 8 Jun, 2022, 4:33:36 PM
    Author     : NIC
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="JS/jquery.min.js" ></script>
        <title>First Page</title>
        <script type="text/javascript">
//            $(document).ready(function () {
//                var AllCth="";
//                var num = 10;
//                var cntrcd = "BD";
//                var itcdesc = "Indian cotton of staple length 28.5 mm (14/32\") and above but below 34.5 mm";
//                var uqc = "KGS";
//                var rate = "5";
//                var itchs_policy = "Free";
//                for (var i = 0; i < num; i++) {
//                    var cth = "8606912"+i;
//                    var cthcd1 = "<TD width=7%><font face='Verdana, Arial, Helvetica, sans-serif' size='3' ><input id='myBtn' type='submit' name='cth_duty_nw' value='"+cth+"' style=' width: 100%;font-weight: 900; color: chocolate;font-family:Verdana, Arial, Helvetica, sans-serif; font-size: medium;'/><input type='hidden' name='cntrycd' value='"+cntrcd+"' id='cntrycd' style='display: none; width: 0%;'/></TD>";
//                    var itcdesc1 = "<TD width=60% align='justify' style='background-color:snow;'><b style='color:black;font-family:Verdana, Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;'><B>"+itcdesc+"</B></TD>";
//                    var uqc1 = "<TD width=10% align='center' style='background-color:snow;'><b style='color:black;font-family: Verdana, Arial, Helvetica,sans-serif;font-size:small;font-weight: 300;'><B>"+uqc+"</B></TD>";
//                    var rta1 = "<TD width=10% align='center' style='background-color:snow;'><b style='color:black;font-family: Verdana, Arial, Helvetica,sans-serif;font-size:small;font-weight: 300;'><B>"+rate+"%</B></TD>";
//                    var itchs_policy1 = "<TD width=13% align='justify' style='background-color:snow;'><b style='font-family:Verdana, Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;'><B style='color:green;'>"+itchs_policy+"</B></b></TD>";
//                    AllCth = AllCth + "<tr>" + cthcd1 + itcdesc1 + uqc1 + rta1 + itchs_policy1 +"</tr>";
//                }
//                document.getElementById('test').innerHTML = AllCth;
//            });
            function myfunc(cth){
                var cnrcd = "BD";
                
                const url = "/WebApplTest/Second.jsp?cth_duty="+cth+"&cntry="+cnrcd;
                const urll = "/WebApplTest/Second.jsp";
                window.location.replace(url) ;      //'/WebApplTest/Second.jsp?cth_duty='+cth+'&cntry='+cnrcd+'';
            }
        </script>
    </head>
    <body>
        <TABLE  cellSpacing="0" cellPadding="3" width="100%"  border="1" style="border-color: cornsilk;">
            <thead>
                <TR bgcolor="lavender">
                <TH align="left" ><B style="color:black;">Tariff Item</B></TH>
                <TH ><B style="color:black;font-family: sans-serif;"> Description of Goods</B></TH>
                <TH ><B style="color:black;font-family: sans-serif;"> Unit</B></TH>
                <TH ><B style="color:black;font-family: sans-serif;"> Rate of Duty</B></TH>
                <TH ><B style="color:black;font-family: sans-serif;">Import Policy</B></TH>
            </TR>
            </thead>
            <tbody id="test">
                <tr>
                <TD width=7%><font face="Verdana, Arial, Helvetica, sans-serif" size="3" >
    
                    <input id="myBtn" type="submit" name="cth_duty_nw" value="24021010" onclick="myfunc(this.value);" style=" width: 100%;font-weight: 900; color: chocolate;font-family:Verdana, Arial, Helvetica, sans-serif; font-size: medium;"/>
<input type="hidden" name="cntrycd" value="BD" id="cntrycd" style="display: none; width: 0%;"/>


</TD> 
</tr>
<tr>
                <TD width=7%><font face="Verdana, Arial, Helvetica, sans-serif" size="3" >
    
                    <input id="myBtn" type="submit" name="cth_duty_nw" value="84021111" onclick="myfunc(this.value);" style=" width: 100%;font-weight: 900; color: chocolate;font-family:Verdana, Arial, Helvetica, sans-serif; font-size: medium;"/>
<input type="hidden" name="cntrycd" value="BD" id="cntrycd" style="display: none; width: 0%;"/>


</TD> 
</tr>
            </tbody>
            
            
        </TABLE>
    </body>
</html>
