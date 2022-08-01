package com.pkj1.servlets;


import com.ices.jsnsql.JsonCreaterAK;
import com.pkj.ProcedureCall;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.json.JSONArray;
import org.json.JSONObject;
    

@WebServlet("/DueFee11")
public class DueFee11 extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/plain");
		PrintWriter out=response.getWriter();
                String asd = "{\"Description\":\"OK\",\"bcdrate\":\"12345\",\"BusinessNo\":\"C010190000001\",\"ProcessCode\":\"0\",\"LastUpdateDttm\":\"20190101125959\",\"AgreementCode\":\"02\",\"MessageType\":\"KRIN01\",\"ReceiveDttm\":\"20220405173743\"}";  
                String bcd = "{firstName:'Ricardo',lastName:'Jones',errors: 0}";
                //java clas call
                //procedure call
                //resut set to json cover
                //
                String result = "na";
                String cth_val=request.getParameter("cth_val");
                 String cntrycd=request.getParameter("cntrycd");
        ProcedureCall pc = new ProcedureCall();
        JsonCreaterAK jcak = new JsonCreaterAK();
//        ////For Tarrif
//        String procRst = pc.callDutyCal();
//        if(procRst.equals("1")){
//            HashMap<String,ResultSet> NewRsTarrif = pc.getrsDuty();
//            ResultSet rsTarrif= NewRsTarrif.get("rsTarrif");
//            String ProcResult = jcak.getDFD("J", rsTarrif);
//            try {
//                JSONObject TarrifMainJob = new JSONObject(ProcResult);
//                JSONArray TarrifMainJarry = TarrifMainJob.getJSONArray("Rs1");
//                JSONObject TarrifJob = TarrifMainJarry.getJSONObject(0);
//                result = TarrifJob.toString();
//            } catch (Exception e) {
//                result = e.toString();
//            }
//        }
        ////For Drop Down
        String procRst = pc.callDropD(cth_val,cntrycd);
        if(procRst.equals("1")){
            ResultSet rs_bcdd = pc.getRSbyName("rs_bcdd");
            String rs_bcdd_Jstr = jcak.getDFD("J","rs_bcdd", rs_bcdd);
            
            ResultSet rs_aidcnotn = pc.getRSbyName("rs_aidcnotn");
            String rs_aidcnotn_Jstr = jcak.getDFD("J","rs_aidcnotn", rs_aidcnotn);
            
            ResultSet rs_eaidcnotn = pc.getRSbyName("rs_eaidcnotn");
            String rs_eaidcnotn_Jstr = jcak.getDFD("J","rs_eaidcnotn", rs_eaidcnotn);
            
            ResultSet rs_adcnotn = pc.getRSbyName("rs_adcnotn");
            String rs_adcnotn_Jstr = jcak.getDFD("J","rs_adcnotn", rs_adcnotn);
            
            ResultSet rs_sws = pc.getRSbyName("rs_sws");
            String rs_sws_Jstr = jcak.getDFD("J","rs_sws", rs_sws);
            
            ResultSet rs_prefnotn = pc.getRSbyName("rs_prefnotn");
            String rs_prefnotn_Jstr = jcak.getDFD("J","rs_prefnotn", rs_prefnotn);
            
            ResultSet rs_ex_ecessnotn = pc.getRSbyName("rs_ex_ecessnotn");
            String rs_ex_ecessnotn_Jstr = jcak.getDFD("J","rs_ex_ecessnotn", rs_ex_ecessnotn);
            
            ResultSet rs_swiftpga = pc.getRSbyName("rs_swiftpga");
            String rs_swiftpga_Jstr = jcak.getDFD("J","rs_swiftpga", rs_swiftpga);
            
            ResultSet rs_igstdd = pc.getRSbyName("rs_igstdd");
            String rs_igstdd_Jstr = jcak.getDFD("J","rs_igstdd", rs_igstdd);
            
            ResultSet rs_igstddcess = pc.getRSbyName("rs_igstddcess");
            String rs_igstddcess_Jstr = jcak.getDFD("J","rs_igstddcess", rs_igstddcess);
            
            ResultSet rs_chcessdd = pc.getRSbyName("rs_chcessdd");
            String rs_chcessdd_Jstr = jcak.getDFD("J","rs_chcessdd", rs_chcessdd);
            
            JSONObject rs_All_Job = new JSONObject();
            try {
                                
                JSONObject rs_bcdd_Job = new JSONObject(rs_bcdd_Jstr);
                JSONObject rs_aidcnotn_Job = new JSONObject(rs_aidcnotn_Jstr);
                JSONObject rs_eaidcnotn_Job = new JSONObject(rs_eaidcnotn_Jstr);
                JSONObject rs_adcnotn_Job = new JSONObject(rs_adcnotn_Jstr);
                JSONObject rs_sws_Job = new JSONObject(rs_sws_Jstr);
                JSONObject rs_prefnotn_Job = new JSONObject(rs_prefnotn_Jstr);
                JSONObject rs_ex_ecessnotn_Job = new JSONObject(rs_ex_ecessnotn_Jstr);
                JSONObject rs_swiftpga_Job = new JSONObject(rs_swiftpga_Jstr);
                JSONObject rs_igstdd_Job = new JSONObject(rs_igstdd_Jstr);
                JSONObject rs_igstddcess_Job = new JSONObject(rs_igstddcess_Jstr);
                JSONObject rs_chcessdd_Job = new JSONObject(rs_chcessdd_Jstr);
                
                JSONArray rs_bcdd_Jary = rs_bcdd_Job.getJSONArray("rs_bcdd");
                JSONArray rs_aidcnotn_Jary = rs_aidcnotn_Job.getJSONArray("rs_aidcnotn");
                JSONArray rs_eaidcnotn_Jary = rs_eaidcnotn_Job.getJSONArray("rs_eaidcnotn");
                JSONArray rs_adcnotn_Jary = rs_adcnotn_Job.getJSONArray("rs_adcnotn");
                JSONArray rs_sws_Jary = rs_sws_Job.getJSONArray("rs_sws");
                JSONArray rs_prefnotn_Jary = rs_prefnotn_Job.getJSONArray("rs_prefnotn");
                JSONArray rs_ex_ecessnotn_Jary = rs_ex_ecessnotn_Job.getJSONArray("rs_ex_ecessnotn");
                JSONArray rs_swiftpga_Jary = rs_swiftpga_Job.getJSONArray("rs_swiftpga");
                JSONArray rs_igstdd_Jary = rs_igstdd_Job.getJSONArray("rs_igstdd");
                JSONArray rs_igstddcess_Jary = rs_igstddcess_Job.getJSONArray("rs_igstddcess");
                JSONArray rs_chcessdd_Jary = rs_chcessdd_Job.getJSONArray("rs_chcessdd");
                
                rs_All_Job.put("rs_bcdd", rs_bcdd_Jary);
                rs_All_Job.put("rs_aidcnotn", rs_aidcnotn_Jary);
                rs_All_Job.put("rs_eaidcnotn", rs_eaidcnotn_Jary);
                rs_All_Job.put("rs_adcnotn", rs_adcnotn_Jary);
                rs_All_Job.put("rs_sws", rs_sws_Jary);
                rs_All_Job.put("rs_prefnotn", rs_prefnotn_Jary);
                rs_All_Job.put("rs_ex_ecessnotn", rs_ex_ecessnotn_Jary);
                rs_All_Job.put("rs_swiftpga", rs_swiftpga_Jary);
                rs_All_Job.put("rs_igstdd", rs_igstdd_Jary);
                rs_All_Job.put("rs_igstddcess", rs_igstddcess_Jary);
                rs_All_Job.put("rs_chcessdd", rs_chcessdd_Jary);
                
                result = rs_All_Job.toString();
            } catch (Exception e) {
                try {
                    rs_All_Job.put("Error", e.toString());
                } catch (Exception e1) {
                }
            }
//            String ProcResult = jcak.getDFD("J","rs_chcessdd", rs_chcessdd);
//            result = ProcResult;
        }else {
            result = procRst;
        }
        
		out.print(result);		
//                out.print("ASDF");
		out.close();
	
	}

}
