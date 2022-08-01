package com.pkj;
import com.*;
import java.sql.*;
public class DB {
public static Connection getCon(){
	Connection con=null;
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		//con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");
                con=DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION= (FAILOVER=ON) (LOAD_BALANCE=yes) (ADDRESS=(PROTOCOL=TCP)(HOST=10.1.28.109)(PORT=1522))(ADDRESS=(PROTOCOL=TCP)(HOST=10.1.28.109)(PORT=1522)) (CONNECT_DATA=(service_name=icesdev.cbec.gov.in)))","dir","dir");
	}catch(Exception ex){System.out.println(ex);}
	return con;
}
public static String testCon(){
    String connn = "n";
	Connection con=null;
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		//con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");
                con=DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION= (FAILOVER=ON) (LOAD_BALANCE=yes) (ADDRESS=(PROTOCOL=TCP)(HOST=10.1.28.109)(PORT=1522))(ADDRESS=(PROTOCOL=TCP)(HOST=10.1.28.109)(PORT=1522)) (CONNECT_DATA=(service_name=icesdev.cbec.gov.in)))","dir","dir");
                connn = "Got";
	}catch(Exception ex){connn = ex.toString();System.out.println(ex);}
	return connn;   //con;
}
}
