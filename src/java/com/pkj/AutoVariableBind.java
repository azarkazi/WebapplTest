/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.pkj;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author NIC
 */
public class AutoVariableBind {
    
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
                    All =e.toString();
                }

                serial_num++;
                //All = All + "@" + arg;
            }
            rs = pstmt.executeQuery();
            //All = "Done.";
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
    
}
