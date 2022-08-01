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
    

@WebServlet("/DueFee111")
public class DueFee111 extends HttpServlet {
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
        ////For Tarrif
        String procRst = pc.callEffectiveProcedure(cth_val,cntrycd);
        if(procRst.equals("1")){
            HashMap<String,ResultSet> NewRsTarrif = pc.getrsDuty();
            ResultSet rsEffective= NewRsTarrif.get("rsEffective");
            String ProcResult = jcak.getDFD("J", "rsEffective",rsEffective);
            try {
                JSONObject EffectiveMainJob = new JSONObject(ProcResult);
                JSONArray EffectiveMainJarry = EffectiveMainJob.getJSONArray("rsEffective");
                JSONObject EffectiveJob = EffectiveMainJarry.getJSONObject(0);
                result = EffectiveJob.toString();
            } catch (Exception e) {
                result = e.toString();
            }
        }
//        ////For Drop Down
//        String procRst = pc.callDropD();
//        if(procRst.equals("1")){
//            ResultSet rs_bcdd = pc.getRSbyName("rs_bcdd");
//            String ProcResult = jcak.getDFD("J","rs_bcdd", rs_bcdd);
//            result = ProcResult;
//        }else {
//            result = procRst;
//        }
        
		out.print(result);		
//                out.print("ASDF");
		out.close();
	
	}

}
