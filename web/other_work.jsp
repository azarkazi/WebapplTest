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
          out.print(tt.getDataType(2147483647));
//      ResultSet rs = tt.getRSFromPSMT("select EXPORT_DECL_NO from OPS$EXP.SB_ADEP_READY WHERE SB_NO = ? and STATUS = ?",5891841,"F");      //pstmt.executeQuery();
//      while(rs.next()) {
//         out.print("Name: "+rs.getString(1)+", ");
//      }
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
