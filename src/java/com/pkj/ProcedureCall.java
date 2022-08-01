/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.pkj;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.HashMap;
import oracle.jdbc.OracleTypes;

/**
 *
 * @author NIC
 */
public class ProcedureCall {

    static Connection con = null;
    String username = null;
    private HashMap<String, ResultSet> rsDuty = new HashMap<>();

    public String callDutyCal(String para_cth, String para_cntrycd) {   //String para_cth, String para_cntrycd

        String rst = "777";
        StringHandler sth = new StringHandler();
        DatabaseConnection dc = new DatabaseConnection();       //add in jsp
        dc.CreateConnection();                                  //add in jsp

        con = dc.con;
        username = dc.username;
        try {
            CallableStatement cs = con.prepareCall("{call dir.tariff_cth_calc_test(?,?,?)}");

//            cs.registerOutParameter(1, OracleTypes.NUMBER);
//            cs.registerOutParameter(2, OracleTypes.NUMBER);
//            cs.registerOutParameter(3, OracleTypes.NUMBER);
//            cs.registerOutParameter(4, OracleTypes.NUMBER);
        /*    cs.registerOutParameter(5, OracleTypes.NUMBER);
            cs.registerOutParameter(6, OracleTypes.NUMBER);
            cs.registerOutParameter(7, OracleTypes.VARCHAR);
            cs.registerOutParameter(8, OracleTypes.VARCHAR);
            cs.registerOutParameter(9, OracleTypes.NUMBER);
            cs.registerOutParameter(10, OracleTypes.NUMBER);
            cs.registerOutParameter(11, OracleTypes.VARCHAR);
            cs.registerOutParameter(12, OracleTypes.VARCHAR);
            cs.registerOutParameter(13, OracleTypes.NUMBER);
            cs.registerOutParameter(14, OracleTypes.NUMBER);
            cs.registerOutParameter(15, OracleTypes.VARCHAR);
            cs.registerOutParameter(16, OracleTypes.NUMBER);
            cs.registerOutParameter(17, OracleTypes.NUMBER);
            cs.registerOutParameter(18, OracleTypes.VARCHAR);
            cs.registerOutParameter(19, OracleTypes.VARCHAR);
            cs.registerOutParameter(20, OracleTypes.NUMBER);
            cs.registerOutParameter(21, OracleTypes.NUMBER);
            cs.registerOutParameter(22, OracleTypes.VARCHAR);
            cs.registerOutParameter(23, OracleTypes.VARCHAR);
            cs.registerOutParameter(24, OracleTypes.NUMBER);
            cs.registerOutParameter(25, OracleTypes.NUMBER);
            cs.registerOutParameter(26, OracleTypes.VARCHAR);
            cs.registerOutParameter(27, OracleTypes.VARCHAR);
            cs.registerOutParameter(28, OracleTypes.NUMBER);
            cs.registerOutParameter(29, OracleTypes.NUMBER);
            cs.registerOutParameter(30, OracleTypes.VARCHAR);
            cs.registerOutParameter(31, OracleTypes.VARCHAR);
            cs.registerOutParameter(32, OracleTypes.NUMBER);
            cs.registerOutParameter(33, OracleTypes.NUMBER);
            cs.registerOutParameter(34, OracleTypes.VARCHAR);
            cs.registerOutParameter(35, OracleTypes.VARCHAR);
            cs.registerOutParameter(36, OracleTypes.NUMBER);
            cs.registerOutParameter(37, OracleTypes.NUMBER);
            cs.registerOutParameter(38, OracleTypes.VARCHAR);
            cs.registerOutParameter(39, OracleTypes.VARCHAR);
            cs.registerOutParameter(40, OracleTypes.NUMBER);
            cs.registerOutParameter(41, OracleTypes.NUMBER);
            cs.registerOutParameter(42, OracleTypes.VARCHAR);
            cs.registerOutParameter(43, OracleTypes.VARCHAR);
            cs.registerOutParameter(44, OracleTypes.NUMBER);
            cs.registerOutParameter(45, OracleTypes.NUMBER);
            cs.registerOutParameter(46, OracleTypes.VARCHAR);
            cs.registerOutParameter(47, OracleTypes.NUMBER);
            cs.registerOutParameter(48, OracleTypes.NUMBER);
            cs.registerOutParameter(49, OracleTypes.NUMBER);
            cs.registerOutParameter(50, OracleTypes.NUMBER);
            cs.registerOutParameter(51, OracleTypes.VARCHAR);
            cs.registerOutParameter(52, OracleTypes.NUMBER);
            cs.registerOutParameter(53, OracleTypes.NUMBER);
            cs.registerOutParameter(54, OracleTypes.VARCHAR);
            cs.registerOutParameter(55, OracleTypes.VARCHAR);
            cs.registerOutParameter(56, OracleTypes.NUMBER);
            cs.registerOutParameter(57, OracleTypes.NUMBER);
            cs.registerOutParameter(58, OracleTypes.VARCHAR);
            cs.registerOutParameter(59, OracleTypes.VARCHAR);*/
            cs.registerOutParameter(3, OracleTypes.CURSOR);

            cs.setString(1, para_cth);
            cs.setString(2, para_cntrycd);
          /*  cs.setInt(3, 100000);
            cs.setInt(4, 100);
*/
            cs.execute();

//            sth.setBcd_rate(cs.getObject(5).toString());
//            sth.setBcd_spc_amts(cs.getInt(6));
            //rst = cs.getObject(7).toString();
            rsDuty.put("rsTarrif", (ResultSet) cs.getObject(3));
            rst = "1";
        } catch (Exception e) {
            rst = e.toString() + "555";
        }
        return rst;
    }

    public String callDropD(String para_cth, String para_cntrycd) {   //String para_cth, String para_cntrycd

        String rst = "777";
        StringHandler sth = new StringHandler();
        DatabaseConnection dc = new DatabaseConnection();       //add in jsp
        dc.CreateConnection();                                  //add in jsp

        con = dc.con;
        username = dc.username;
        try {
            CallableStatement cs = con.prepareCall("{call dir.RES_DUTYCAL_DROPDOWN(?,?,?,?,?,?,?,?,?,?,?,?,?)}");

//            cs.registerOutParameter(1, OracleTypes.NUMBER);
//            cs.registerOutParameter(2, OracleTypes.NUMBER);
//            cs.registerOutParameter(3, OracleTypes.NUMBER);
//            cs.registerOutParameter(4, OracleTypes.NUMBER);
            cs.registerOutParameter(3, OracleTypes.CURSOR);
            cs.registerOutParameter(4, OracleTypes.CURSOR);
            cs.registerOutParameter(5, OracleTypes.CURSOR);
            cs.registerOutParameter(6, OracleTypes.CURSOR);
            cs.registerOutParameter(7, OracleTypes.CURSOR);
            cs.registerOutParameter(8, OracleTypes.CURSOR);
            cs.registerOutParameter(9, OracleTypes.CURSOR);
            cs.registerOutParameter(10, OracleTypes.CURSOR);
            cs.registerOutParameter(11, OracleTypes.CURSOR);
            cs.registerOutParameter(12, OracleTypes.CURSOR);
            cs.registerOutParameter(13, OracleTypes.CURSOR);

            cs.setString(1, para_cth);
            cs.setString(2, para_cntrycd);
//            cs.setInt(3, 100000);
//            cs.setInt(4, 100);

            cs.execute();

//            sth.setBcd_rate(cs.getObject(5).toString());
//            sth.setBcd_spc_amts(cs.getInt(6));
            //rst = cs.getObject(7).toString();
            
                rsDuty.put("rs_bcdd", (ResultSet) cs.getObject(3));
            
                rsDuty.put("rs_aidcnotn", (ResultSet) cs.getObject(4));
            
                rsDuty.put("rs_eaidcnotn", (ResultSet) cs.getObject(5));
            
                rsDuty.put("rs_adcnotn", (ResultSet) cs.getObject(6));
            
                rsDuty.put("rs_sws", (ResultSet) cs.getObject(7));
            
                rsDuty.put("rs_prefnotn", (ResultSet) cs.getObject(8));
            
                rsDuty.put("rs_ex_ecessnotn", (ResultSet) cs.getObject(9));
            
                rsDuty.put("rs_swiftpga", (ResultSet) cs.getObject(10));
            
                rsDuty.put("rs_igstdd", (ResultSet) cs.getObject(11));
            
                rsDuty.put("rs_igstddcess", (ResultSet) cs.getObject(12));
            
            
                rsDuty.put("rs_chcessdd", (ResultSet) cs.getObject(13));
            
            
            
//            if((ResultSet) cs.getObject(3)== null){
//            }else {
//                rsDuty.put("rs_bcdd", (ResultSet) cs.getObject(3));
//            }
//            if((ResultSet) cs.getObject(4)== null){
//            }else {
//                rsDuty.put("rs_aidcnotn", (ResultSet) cs.getObject(4));
//            }
//            if((ResultSet) cs.getObject(5)== null){
//                rsDuty.put("rs_eaidcnotn", (ResultSet) cs.getObject(5));
//            }else {
//                rsDuty.put("rs_eaidcnotn", (ResultSet) cs.getObject(5));
//            }
//            if((ResultSet) cs.getObject(6)== null){
//            }else {
//                rsDuty.put("rs_adcnotn", (ResultSet) cs.getObject(6));
//            }
//            if((ResultSet) cs.getObject(7)== null){
//            }else {
//                rsDuty.put("rs_sws", (ResultSet) cs.getObject(7));
//            }
//            if((ResultSet) cs.getObject(8)== null){
//            }else {
//                rsDuty.put("rs_prefnotn", (ResultSet) cs.getObject(8));
//            }
//            if((ResultSet) cs.getObject(9)== null){
//            }else {
//                rsDuty.put("rs_ex_ecessnotn", (ResultSet) cs.getObject(9));
//            }
//            if((ResultSet) cs.getObject(10)== null){
//            }else {
//                rsDuty.put("rs_swiftpga", (ResultSet) cs.getObject(10));
//            }
//            if((ResultSet) cs.getObject(11)== null){
//            }else {
//                rsDuty.put("rs_igstdd", (ResultSet) cs.getObject(11));
//            }
//            if((ResultSet) cs.getObject(12)== null){
//            }else {
//                rsDuty.put("rs_igstddcess", (ResultSet) cs.getObject(12));
//            }
//            if((ResultSet) cs.getObject(13)== null){
//            }else {
//                rsDuty.put("rs_chcessdd", (ResultSet) cs.getObject(13));
//            }

            rst = "1";
        } catch (Exception e) {
            rst = e.toString() + "555";
        }
        return rst;
    }

    public HashMap<String, ResultSet> getrsDuty() {
        return rsDuty;
    }

    public ResultSet getRSbyName(String para_rsName) {
        ResultSet rsTmp;
        rsTmp = rsDuty.get(para_rsName);
        return rsTmp;
    }

    public String callEffectiveProcedure(String para_cth, String para_cntrycd) {
           String rst = "777";
        StringHandler sth = new StringHandler();
        DatabaseConnection dc = new DatabaseConnection();       //add in jsp
        dc.CreateConnection();                                  //add in jsp

        con = dc.con;
        username = dc.username;
        try {
            CallableStatement cs = con.prepareCall("{call dir.cth_duty_calculation_04052022(?,?,?)}");

            cs.registerOutParameter(3, OracleTypes.CURSOR);

            cs.setString(1, para_cth);
            cs.setString(2, para_cntrycd);
//            cs.setInt(3, 100000);
//            cs.setInt(4, 100);

            cs.execute();

//            sth.setBcd_rate(cs.getObject(5).toString());
//            sth.setBcd_spc_amts(cs.getInt(6));
            //rst = cs.getObject(7).toString();
            rsDuty.put("rsEffective", (ResultSet) cs.getObject(3));
            rst = "1";
        } catch (Exception e) {
            rst = e.toString() + "555";
        }
        return rst;
    }
}