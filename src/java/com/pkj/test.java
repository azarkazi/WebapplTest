/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.pkj;

import com.ices.jsnsql.JsonCreaterAK;
import static com.pkj.DatabaseConnection.con;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 *
 * @author NIC
 */
public class test {
    JsonCreaterAK jcak = new JsonCreaterAK();
    public String testpro() {
//        String result = "na";
//        ProcedureCall pc = new ProcedureCall();
//        String procRst = pc.callTarrifProcedure();
//        if(procRst.equals("1")){
//            HashMap<String,ResultSet> NewRsTarrif = pc.getrsDuty();
//            ResultSet rsTarrif= NewRsTarrif.get("rsTarrif");
//            String ProcResult = jcak.getDFD("J","Rs1", rsTarrif);
//            try {
//                JSONObject TarrifMainJob = new JSONObject(ProcResult);
//                JSONArray TarrifMainJarry = TarrifMainJob.getJSONArray("Rs1");
//                JSONObject TarrifJob = TarrifMainJarry.getJSONObject(0);
//                result = TarrifJob.toString();
//            } catch (Exception e) {
//                result = e.toString();
//            }
//        }

        String result = "na";
//        ProcedureCall pc = new ProcedureCall();
//        JsonCreaterAK jcak = new JsonCreaterAK();
//        ////For Tarrif
//        String procRst = pc.callEffectiveProcedure();
//        if(procRst.equals("1")){
//            HashMap<String,ResultSet> NewRsTarrif = pc.getrsDuty();
//            ResultSet rsEffective= NewRsTarrif.get("rsEffective");
//            String ProcResult = jcak.getDFD("J", "rsEffective",rsEffective);
//            try {
//                JSONObject EffectiveMainJob = new JSONObject(ProcResult);
//                JSONArray EffectiveMainJarry = EffectiveMainJob.getJSONArray("rsEffective");
//                JSONObject EffectiveJob = EffectiveMainJarry.getJSONObject(0);
//                result = EffectiveJob.toString();
//            } catch (Exception e) {
//                result = e.toString();
//            }
//        }
        return result;
    }
    public ResultSet getRSFromPSMT(Object... args) throws SQLException {
        String All = "Start";
        int serial_num = 0;
        DatabaseConnection dc = new DatabaseConnection();
        PreparedStatement pstmt=null;
        ResultSet rs = null;
        try {
            for (Object arg : args) {
                try {
                    dc.CreateConnection();
                    Connection con = dc.getCon();
                    if (serial_num == 0) {
                        String qry = arg.toString();
                        pstmt = con.prepareStatement(qry);
                    } else {
                        if (arg.getClass() == String.class) {
                            //All = All + "@" + serial_num + "-" + arg + "-" + "This is a String";
                            pstmt.setString(serial_num,(String)arg);
                        } else if (arg.getClass() == Integer.class) {
                            //All = All + "@" + serial_num + "-" + arg + "-" + "This is an Integer";
                            pstmt.setInt(serial_num,(Integer)arg);
                        } else if (arg.getClass() == Double.class) {
                            //All = All + "@" + serial_num + "-" + arg + "-" + "This is a Double";
                            pstmt.setDouble(serial_num,(Double)arg);
                        } else if (arg.getClass() == Boolean.class) {
                            //All = All + "@" + serial_num + "-" + arg + "-" + "This is a Boolean";
                            pstmt.setBoolean(serial_num,(Boolean)arg);
                        }
                    }
                } catch (Exception e) {
                    //All = All + "@ei@" +e.toString();
                    All = e.toString();
                }

                serial_num++;
                //All = All + "@" + arg;
            }
            rs = pstmt.executeQuery();
            All = "Done.";
        } catch (Exception e) {
            //All = All + "@eo@" +e.toString();
            All = e.toString();
        } finally {
            dc.closeConnections();
            //All = All + "@" +"End";
            All = "End";
        }

        return rs;
    }
    
    public String getDataType(Object obj){
        String cls = obj.getClass().toString();
        return cls;
    }
}
