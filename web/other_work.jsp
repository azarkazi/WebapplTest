<%-- 
    Document   : other_work
    Created on : 21 Jul, 2022, 11:41:34 AM
    Author     : NIC
--%>

<%@page import="java.util.Random"%>
<%@page import="com.pkj.test"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.pkj.DatabaseConnection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.time.LocalDateTime"%>
<%@page import="java.time.format.DateTimeFormatter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String url_main = "SessionId1=Pz7Ar%2Fhg5DtkjYiRFl5bQALE9By62l%2FADBBHv2ruVdFL8%3D&SessionId2=JwQptffQN4BFXkoV3HcLIpbYrw%3D%3D&SessionId3=98UiOptffQN4BFXkoV3HcLIpbYrw%3D%3D&SessionId4=1A4DerTQlcw8M7X7wmB24QQfu8ELOg%3D%3D";
//            String work1[] = url_main.split("SessionId1=");
//            String work2[] = work1[1].split("&");
            String ss1 = url_main.split("SessionId1=")[1].split("&")[0].replace("%2F", "/").replace("%3D", "=");
            String ss2 = url_main.split("SessionId2=")[1].split("&")[0].replace("%2F", "/").replace("%3D", "=");
            String ss3 = url_main.split("SessionId3=")[1].split("&")[0].replace("%2F", "/").replace("%3D", "=");
            String ss4 = url_main.split("SessionId4=")[1].replace("%2F", "/").replace("%3D", "=");
            
            String decryptedCallingDateTime=other.EncryptDecrypt.decrypt(ss1.substring(2));
            String decryptedSiteID=other.EncryptDecrypt.decrypt(ss4.substring(8));
            String decryptedSSO_ID=other.EncryptDecrypt.decrypt(ss2.substring(4));
            String decryptedPasswd=other.EncryptDecrypt.decrypt(ss3.substring(6));
            
//out.println(decryptedCallingDateTime+"@@@"+decryptedSiteID+"@@@"+decryptedSSO_ID+"@@@"+decryptedPasswd);
            
DateTimeFormatter dtf = DateTimeFormatter.ofPattern("dd/MM/yyyyHH:mm:ss");
            LocalDateTime Current_DT = LocalDateTime.now();
            //out.println(dtf.format(Current_DT));
            String urlpart = request.getHeader("referer").toString();
            //out.println("@"+urlpart);
//            try {
//                    
//                } catch (Exception e) {
//                }
//            DatabaseConnection dc = new DatabaseConnection();
//            dc.CreateConnection();
//            Connection con = dc.getCon();
//            String unm = "%First%";
//            int i = 1579;
//            String query = "select REMARK from dir.ABC where UNAME = ? ";
//            PreparedStatement pstmt = con.prepareStatement(query);
//      pstmt.setInt(1, i);
          test tt = new test();
          //out.print(tt.getDataType(2147483647));
      ResultSet rs = tt.getRSFromPSMT("select b.ccom_cd,zone_name,sum(decode(q_id,'RMS',1,0)) RMS, sum(decode(q_id,'APR',1,0)) APR_GRP,sum(decode(q_id,'ACL',1,0)) DC_GRP, sum(decode(q_id,'IMP',1,0)) IMPORTER,sum(decode(q_id,null,1,0)) Duty_Pay , sum(decode(q_id,'AAI',1,0)) Goods_Regn,sum(decode(q_id,'INS',1,0)) Examiner, sum(decode(q_id,'SUP',1,0)) APR_SHED,sum(decode(q_id,'RMS',1,0))+sum(decode(q_id,'APR',1,0))+sum(decode(q_id,'ACL',1,0))+sum(decode(q_id,'IMP',1,0))+sum(decode(q_id,null,1,0))+sum(decode(q_id,'AAI',1,0))+sum(decode(q_id,'INS',1,0))+sum(decode(q_id,'SUP',1,0)) TOTAL from ops$imports.be_q a INNER JOIN ops$imports.v_zone_cc_comm_site b ON a.cus_site=b.cus_site WHERE be_dt between to_date(?,'DD-MON-YY') and to_date(?,'DD-MON-YY') group by b.ccom_cd,zone_name order by zone_name","01-AUG-20","02-AUG-22");      //pstmt.executeQuery();
      while(rs.next()) {
         out.print("Name: "+rs.getString(1)+", ");
      }
//      int min = 0;
//      int max = 1;
//      for (int i = 0; i < 1; i++) {
//          int r = (int)(Math.random()*(max-min+1)+min);
//          if(r==0){out.print("A");}else{out.print("B");}
//          }
      
      //out.print(tt.getRSFromPSMT("select REMARK from dir.ABC where UNAME = ?","AZ"));
        %>
    </body>
</html>
