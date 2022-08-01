/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.pkj;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.naming.Context;
import javax.naming.InitialContext;

/**
 *
 * @author NIC
 */
public class DatabaseConnection {
    
    static String driver="oracle.jdbc.driver.OracleDriver";
    static String url="jdbc:oracle:thin:@(DESCRIPTION= (FAILOVER=ON) (LOAD_BALANCE=yes) (ADDRESS=(PROTOCOL=TCP)(HOST=10.1.28.109)(PORT=1522))(ADDRESS=(PROTOCOL=TCP)(HOST=10.1.28.109)(PORT=1522)) (CONNECT_DATA=(service_name=icesdev.cbec.gov.in)))";
    static String username="citweb";   //ops$exp
    static String password="citweb";   //exp
    static Connection con=null;
    static Statement stmt=null;
    static PreparedStatement pstmt=null;
    
    //static String Squery10 = "select exp_name Exporter_Name,exp_add1||exp_add2 Exporter_Addr,exp_city Exp_City,exp_state Exp_State,exp_pin Exp_PIN,iec Exp_RegistrationNo,con_name Importer_Name,con_add1||con_add2||con_add3||con_add4 Imp_Address,null city,null State,null Pin,null Imp_RegistrationNo,'IN'||CON_CNTRY||to_char(a.sb_Dt,'DDMMYYYY')||POR_OF_DIS||'T'||a.sb_no||to_char(a.sb_dt,'YYYY') ExportDeclerationNo,c.inv_serno Invoice_Serno,inv_no Actual_InvoiceNO,inv_a_rs Invoice_Val_FOB,nat_of_con Term_of_Invoice,c.item_no Item_Serno,desc_gd01||desc_gd02||desc_gd03 Description,RITC_CODE HSN,info_msr Quantity_HSN,QUANTITY Quantity_Com,d.INFO_UQC unit_HSN,QTY_UNITS Unit_Com,null Price_HSN,ITEM_RATE Price_Com,INV_CUR Currency,'IN' CountryOrigin,decode(substr(a.site_id,6,1),'1','SEA','4','AIR') TrnsportMeans,a.awb_no||'-'||a.hawb_no TransportNo,null TransportDt,'IN' Sender_country,CON_OF_DES Reciver_Country,CON_OF_DES COuntry_Final_Destination,POR_OF_LDG Port_of_loading,POR_OF_DIS Port_of_Discharge from ops$exp.c_sb a, ops$exp.c_invoice b, ops$exp.c_items c,ops$exp.c_sw_info_type d where a.sb_no = b.sb_no and a.sb_dt = b.sb_dt and a.site_id=b.site_id and b.sb_no = c.sb_no and b.sb_dt = c.sb_dt and b.site_id=c.site_id and b.INV_SERNO = c.INV_SERNO and c.sb_no = d.sb_no(+) and c.sb_dt = d.sb_dt(+) and c.site_id=d.site_id(+) and c.INV_SERNO = d.INV_SERNO(+) and c.item_no=d.item_no(+) and info_qfr(+)='SQC' and c.latest='Y' and CON_CNTRY ='MV'  and a.sb_no ='8007453' and a.sb_dt =  '02-JUL-21' and a.site_id = 'INGHR6'";
    ResultSet rs=null;
    
//    public void getDBStrings() {
//    
//        try {
//            Context ctx = new InitialContext();
//        Context env = (Context) ctx.lookup("java:comp/env");
//        url = (String) env.lookup("url") ;
//        username =(String) env.lookup("username");
//        password =(String) env.lookup("password");
//        } catch (Exception e) {
//        }
//    }
    
    public void CreateConnection() {
       try {
        Class.forName(driver);
        //con = DriverManager.getConnection(url,username,password);
        con = DriverManager.getConnection(url,"ices_rep","ices_rep");
         } catch (Exception e) {
            System.out.println("Exception getting connection.");
            e.printStackTrace();
        }
    }
    
    public void closeConnections() throws SQLException {
        try{
        con.commit();
        }catch(Exception e){
            System.out.println("Exception while commit the connection.."+e);
        }
        if (stmt != null) {
            stmt.close();
            stmt = null;
        }

         if (pstmt != null) {
            pstmt.close();
            pstmt = null;
        }
        if (con != null) {
            con.close();
            con = null;
        }
    }
    
        public ResultSet getResultSet(String SqlQuery){
         try
         {
             //getDBStrings();
             CreateConnection();
             stmt=con.createStatement();
             rs=stmt.executeQuery(SqlQuery);
             //closeConnections();
         }
         catch(SQLException s)
         {
             s.printStackTrace();             
         }
         return rs;
     }
        
        public String InsertOrUpdate(String SqlQuery){
        
            String InsertUpdateResult;
            //getDBStrings();
            try
            {
                //getDBStrings();
                CreateConnection();
                pstmt=con.prepareStatement(SqlQuery);
                pstmt.executeUpdate();
                //stmt.executeQuery("COMMIT");
                //Commit();
                closeConnections();
                InsertUpdateResult = "S";
            }
            catch (SQLException  e)
            {
                InsertUpdateResult = e.toString();
            }
            return InsertUpdateResult;
        }
        
        public void Commit(){
            
            try
            {
                String SqlQuery = "COMMIT";
                stmt=con.createStatement();
                stmt.executeQuery(SqlQuery);
            }
            catch (Exception e)
            {
                
            }
        }

    public Connection getCon() {
        return con;
    }

    public void setCon(Connection con) {
        DatabaseConnection.con = con;
    }
        
}
