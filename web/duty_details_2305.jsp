<%@page import="java.text.DecimalFormat"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>Display of details for Tariff or Description</TITLE>
        <META http-equiv=Content-Type content="text/html; charset=windows-1252">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">


        <script type="text/javascript" src="JS/jquery.min.js" ></script> 
        <script type="text/javascript" src="JS/addNumbers.js" ></script>
        <script type="text/javascript" src="JS/calduty.js" ></script>

        <link href="css/For_All.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript">
            var EffectiveOnloadObj ;
            var Bcd_h=PrefN_h=Adcm_h=Aidc_h=Chcess_h=Cess_h=Nccd_h=Hc_h=Eaidc_h=Swc_h=Add_h=Sg_h=Cd_h=Igst_h=Cc_h='H';
            var PrefN_tr=PrefN_er=PrefN_s='0';
            $(document).ready(function () {
                //Get Cth and cntrycd from previous Page
                var cth_val = 28091000;     //24021010      //52010011      //28054000      //72015010      //82074090 //CN     //86069120  //BD
                var cntrycd='CN';
                //Asign Cth and cntrycd to hidden field
                document.getElementById('tmp_cth').innerHTML = cth_val;
                document.getElementById('tmp_cntrycd').innerHTML = cntrycd;
                document.getElementById('display_cth').innerHTML = cth_val;     //Bcd_h+PrefN_h+Adcm_h+Aidc_h+Chcess_h+Cess_h+Nccd_h+Hc_h+Eaidc_h+Swc_h+Add_h+Sg_h+Cd_h+Igst_h+Cc_h;    //
               // var assval=100000;
              //  var qty=100;
                //getHiderOnload(); 
                getTarrifFieldsOnload(cth_val,cntrycd);
                getEffectiveFieldsOnload(cth_val,cntrycd);
                
                //gettotalTarrifOnload();
                //gettotalEffectiveOnload();      
                //getDutyCalculationOnload();
                getDropDownFieldsOnload(cth_val,cntrycd);
                //getHiderOnload();
                //tester();
                //getRowHiderOnLoad();
            });

            function getTarrifFieldsOnload() {
                //Code Part
                var cth_val = document.getElementById('tmp_cth').innerHTML;
                var cntrycd = document.getElementById('tmp_cntrycd').innerHTML;
                $.ajax({
                    type: 'GET',
                     data: {"cth_val":cth_val,"cntrycd":cntrycd},
                    url: 'DueFee1',
                    success: function (result) {
                        //document.getElementById('display_cth').innerHTML=result;
                        var obj = JSON.parse(result);
                        // $('#t_bcd_rta').html(obj.bcd_rate);
                        //  $('#t_adc_rta').html(obj.adc_rate+obj.adc_flag);

                        // alert(aidc_cth);
                        //Bcd_h = Aidc_h = Chcess_h = Eaidc_h = Swc_h = Igst_h = Cc_h = 'D';
                        $('#t_bcd_rate').html(obj.bcd_rate);
                        $('#t_bcd_spc_amts').html(obj.bcd_spc_amts);
                        $('#t_bcd_uqc').html(obj.bcd_uqc);
                        $('#t_bcd_flag').html(obj.bcd_flag);
                        
                        $('#t_aidc_rate').html(obj.aidc_rate);
                        $('#t_aidc_spc_amts').html(obj.aidc_spc_amts);
                        $('#t_aidc_uqc').html(obj.aidc_uqc);
                        $('#t_aidc_flag').html(obj.aidc_flag);

                        $('#t_adc_rate').html(obj.adc_rate);
                        $('#t_adc_spc_amts').html(obj.adc_spc_amts);
                        $('#t_adc_uqc').html(obj.adc_uqc);
                        $('#t_adc_flag').html(obj.adc_flag);
                        
                        $('#t_cess_rate').html(obj.cess_rate);
                        $('#t_cess_spc_amts').html(obj.cess_spc_amts);
                        $('#t_cess_uqc').html(obj.cess_uqc);
                        $('#t_hlth_rate').html(obj.hlth_rate);
                        $('#t_hlth_spc_amts').html(obj.hlth_spc_amts);
                        $('#t_hlth_uqc').html(obj.hlth_uqc);
                        $('#t_hlth_flag').html(obj.hlth_flag);
                        $('#t_scd_rate').html(obj.scd_rate);
                        $('#t_scd_spc_amts').html(obj.scd_spc_amts);
                        $('#t_scd_uqc').html(obj.scd_uqc);
                        $('#t_scd_flag').html(obj.scd_flag);
                        $('#t_chess_rate').html(obj.chess_rate);
                        $('#t_chess_spc_amts').html(obj.chess_spc_amts);
                        $('#t_chess_uqc').html(obj.chess_uqc);
                        $('#t_chess_flag').html(obj.chess_flag);
                        $('#t_igst_rate').html(obj.igst_rate);
                        $('#t_igst_spc_amts').html(obj.igst_spc_amts);
                        $('#t_igst_uqc').html(obj.igst_uqc);
                        $('#t_igst_flag').html(obj.igst_flag);
                        $('#t_gstcess_rate').html(obj.gstcess_rate);
                        $('#t_gstcess_spc_amts').html(obj.gstcess_spc_amts);
                        $('#t_gstcess_uqc').html(obj.gstcess_uqc);
                        $('#t_gstcess_flag').html(obj.gstcess_flag);
                        $('#t_and_rate').html(obj.and_rate);
                        $('#t_and_spc_amts').html(obj.and_spc_amts);
                        $('#t_and_uqc').html(obj.and_uqc);
                        $('#t_and_flag').html(obj.and_flag);
                        $('#t_cntv_rate').html(obj.cntv_rate);
                        $('#t_cntv_spc_amts').html(obj.cntv_spc_amts);
                        $('#t_cntv_uqc').html(obj.cntv_uqc);
                        $('#t_cntv_flag').html(obj.cntv_flag);
                        $('#t_safg_rate').html(obj.safg_rate);
                        $('#t_safg_spc_amts').html(obj.safg_spc_amts);
                        $('#t_safg_uqc').html(obj.safg_uqc);
                        $('#t_tarf_rate').html(obj.tarf_rate);
                        $('#t_tarf_spc_amts').html(obj.tarf_spc_amts);
                        //$('#e_sapta_rate').html(obj.sapta_rate);        //For Prefered
                        PrefN_tr = obj.sapta_rate;
                        $('#t_sapta_spc_amts').html(obj.sapta_spc_amts);
                        $('#t_sapta_uqc').html(obj.sapta_uqc);
                        $('#t_ncd_rate').html(obj.ncdrta);
                        $('#t_ncd_spc_amts').html(obj.ncdamts);
                        $('#t_ncd_uqc').html(obj.ncduqc);
                        $('#t_ncdf').html(obj.ncdf);
                        $('#t_eaidc_rate').html(obj.eaidc_rta);
                        $('#t_eaidc_amts').html(obj.eaidc_amts);
                        $('#t_eaidc_uqc').html(obj.eaidc_uqc);
                        $('#t_eaidc_flg').html(obj.eaidc_flg);
                        
                        gettotalTarrifOnload();
                        //getRowHiderOnLoad();
                        //tester();
                    }
                });
            }
            function getEffectiveFieldsOnload() {
                //Code Part
                var cth_val = document.getElementById('tmp_cth').innerHTML;
                var cntrycd = document.getElementById('tmp_cntrycd').innerHTML;
                $.ajax({
                    type: 'GET',
                   data: {"cth_val":cth_val,"cntrycd":cntrycd},
                    url: 'DueFee111',
                    success: function (result) {
                        try { 
                            //$('#tt12').html(result);
                            
                            var obj = JSON.parse(result);
                            EffectiveOnloadObj= obj;
                            
                            $('#e_bcd_rate').html(obj.bcd_rate);        //tt12
                            $('#e_bcd_spc_amts').html(obj.bcd_spc_amts);
                            $('#e_bcd_uqc').html(obj.bcd_uqc);
                            $('#e_bcd_flag').html(obj.bcd_flag);
                            $('#bcd_notnElm').html(obj.bcd_notn);
                            $('#bcd_slnoElm').html(obj.bcd_slno);

                            $('#e_adc_rate').html(obj.adc_rate);
                            $('#e_adc_spc_amts').html(obj.adc_spc_amts);
                            $('#e_adc_uqc').html(obj.adc_uqc);
                            $('#adc_flagElm').html(obj.adc_flag);
                            $('#adc_notnElm').html(obj.adc_notn);
                            $('#adc_slnoElm').html(obj.adc_slno);

                            $('#e_aidc_rate').html(obj.aidc_rate);
                            $('#e_aidc_spc_amts').html(obj.aidc_spc_amts);
                            $('#e_aidc_uqc').html(obj.aidc_uqc);
                            $('#aidc_flagElm').html(obj.aidc_flag);
                            $('#aidc_notnElm').html(obj.aidc_notn);
                            $('#aidc_slnoElm').html(obj.aidc_slno);

                            $('#e_cess_rate').html(obj.cess_rate);
                            $('#e_cess_spc_amts').html(obj.cess_spc_amts);
                            $('#e_cess_uqc').html(obj.cess_uqc);

                            $('#e_hlth_rate').html(obj.hlth_rate);
                            $('#e_hlth_spc_amts').html(obj.hlth_spc_amts);
                            $('#e_hlth_uqc').html(obj.hlth_uqc);
                            $('#hlth_flagElm').html(obj.hlth_flag);

                            $('#e_scd_rate').html(obj.scd_rate);
                            $('#e_scd_spc_amts').html(obj.scd_spc_amts);
                            $('#e_scd_uqc').html(obj.scd_uqc);
                            $('#e_scd_flag').html(obj.scd_flag);

                            $('#e_chess_rate').html(obj.chess_rate);
                            $('#e_chess_spc_amts').html(obj.chess_spc_amts);
                            $('#e_chess_uqc').html(obj.chess_uqc);
                            $('#e_chess_flag').html(obj.chess_flag);

                            $('#e_igst_rate').html(obj.igst_rate);
                            $('#e_igst_spc_amts').html(obj.igst_spc_amts);
                            $('#e_igst_uqc').html(obj.igst_uqc);
                            $('#e_igst_flag').html(obj.igst_flag);
                            $('#igst_notnElm').html(obj.igst_notn);
                            $('#igst_slnoElm').html(obj.igst_slno);

                            $('#e_gstcess_rate').html(obj.gstcess_rate);
                            $('#e_gstcess_spc_amts').html(obj.gstcess_spc_amts);
                            $('#e_gstcess_uqc').html(obj.gstcess_uqc);
                            $('#e_gstcess_flag').html(obj.gstcess_flag);
                            $('#gstcess_notnElm').html(obj.gstcess_notn);
                            $('#gstcess_slnoElm').html(obj.gstcess_slno);

                            $('#e_and_rate').html(obj.and_rate);
                            $('#e_and_spc_amts').html(obj.and_spc_amts);
                            $('#e_and_uqc').html(obj.and_uqc);
                            $('#e_and_flag').html(obj.and_flag);
                            $('#and_notnElm').html(obj.and_notn);
                            $('#and_slnoElm').html(obj.and_slno);

                            $('#e_cntv_rate').html(obj.cntv_rate);
                            $('#e_cntv_spc_amts').html(obj.cntv_spc_amts);
                            $('#e_cntv_uqc').html(obj.cntv_uqc);
                            $('#e_cntv_flag').html(obj.cntv_flag);
                            $('#cntv_notnElm').html(obj.cntv_notn);
                            $('#cntv_slnoElm').html(obj.cntv_slno);

                            $('#e_safg_rate').html(obj.safg_rate);
                            $('#e_safg_spc_amts').html(obj.safg_spc_amts);
                            $('#e_safg_uqc').html(obj.safg_uqc);
                            $('#safg_notnElm').html(obj.safg_notn);
                            $('#safg_slnoElm').html(obj.safg_slno);

                            $('#tarf_rateElm').html(obj.tarf_rate);
                            $('#tarf_spc_amtsElm').html(obj.tarf_spc_amts);
                            $('#tarf_notnElm').html(obj.tarf_notn);

                            //$('#e_sapta_rate').html(obj.sapta_rate);
                            PrefN_er=obj.sapta_rate;
                            PrefN_s=obj.sapta_spc_amts;
                            $('#e_sapta_spc_amts').html(obj.sapta_spc_amts);
                            $('#e_sapta_uqc').html(obj.sapta_uqc);
                            $('#sapta_notnElm').html(obj.sapta_notn);
                            $('#sapta_slnoElm').html(obj.sapta_slno);
                            $('#e_ncd_rate').html(obj.ncdrta);
                            $('#e_ncd_spc_amts').html(obj.ncdamts);
                            $('#e_ncd_uqc').html(obj.ncduqc);
                            $('#ncdfElm').html(obj.ncdf);
                            $('#e_eaidc_rate').html(obj.eaidc_rta);
                            $('#e_eaidc_amts').html(obj.eaidc_amts);
                            $('#e_eaidc_uqc').html(obj.eaidc_uqc);
                            $('#eaidc_flgElm').html(obj.eaidc_flg);
                            try {
                                var bcdRate = parseFloat(obj.bcd_rate);
                                var PferRate = parseFloat(obj.sapta_rate);
                                var PrefRateNew = bcdRate-(bcdRate*PferRate)/100;
                                $('#e_sapta_rate').html(PrefRateNew);
                            } catch (e) {
                                window.alert("Error in Prefrential Calculation: "+e);
                            }

                            //$('#e_sapta_rate').html(obj.sapta_rate);
//                           EffectiveOnload.changee_bcd_rate = obj.bcd_rate;
//                           EffectiveOnload.changee_bcd_spc_amts = obj.bcd_spc_amts;
//                           EffectiveOnload.changee_bcd_uqc = obj.bcd_uqc;
//                           EffectiveOnload.changee_bcd_flag = obj.bcd_flag;
//                           EffectiveOnload.changebcd_notnElm = obj.bcd_notn;
//                           EffectiveOnload.changebcd_slnoElm = obj.bcd_slno;
//                           EffectiveOnload.changee_adc_rate = obj.adc_rate;
//                           EffectiveOnload.changee_adc_spc_amts = obj.adc_spc_amts;
//                           EffectiveOnload.changee_adc_uqc = obj.adc_uqc;
//                           EffectiveOnload.changeadc_flagElm = obj.adc_flag;
//                           EffectiveOnload.changeadc_notnElm = obj.adc_notn;
//                           EffectiveOnload.changeadc_slnoElm = obj.adc_slno;
//                           EffectiveOnload.changee_aidc_rate = obj.aidc_rate;
//                           EffectiveOnload.changee_aidc_spc_amts = obj.aidc_spc_amts;
//                           EffectiveOnload.changee_aidc_uqc = obj.aidc_uqc;
//                           EffectiveOnload.changeaidc_flagElm = obj.aidc_flag;
//                           EffectiveOnload.changeaidc_notnElm = obj.aidc_notn;
//                           EffectiveOnload.changeaidc_slnoElm = obj.aidc_slno;
//                           EffectiveOnload.changee_cess_rate = obj.cess_rate;
//                           EffectiveOnload.changee_cess_spc_amts = obj.cess_spc_amts;
//                           EffectiveOnload.changee_cess_uqc = obj.cess_uqc;
//                           EffectiveOnload.changee_hlth_rate = obj.hlth_rate;
//                           EffectiveOnload.changee_hlth_spc_amts = obj.hlth_spc_amts;
//                           EffectiveOnload.changee_hlth_uqc = obj.hlth_uqc;
//                           EffectiveOnload.changehlth_flagElm = obj.hlth_flag;
//                           EffectiveOnload.changee_scd_rate = obj.scd_rate;
//                           EffectiveOnload.changee_scd_spc_amts = obj.scd_spc_amts;
//                           EffectiveOnload.changee_scd_uqc = obj.scd_uqc;
//                           EffectiveOnload.changee_scd_flag = obj.scd_flag;
//                           EffectiveOnload.changee_chess_rate = obj.chess_rate;
//                           EffectiveOnload.changee_chess_spc_amts = obj.chess_spc_amts;
//                           EffectiveOnload.changee_chess_uqc = obj.chess_uqc;
//                           EffectiveOnload.changee_chess_flag = obj.chess_flag;
//                           EffectiveOnload.changee_igst_rate = obj.igst_rate;
//                           EffectiveOnload.changee_igst_spc_amts = obj.igst_spc_amts;
//                           EffectiveOnload.changee_igst_uqc = obj.igst_uqc;
//                           EffectiveOnload.changee_igst_flag = obj.igst_flag;
//                           EffectiveOnload.changeigst_notnElm = obj.igst_notn;
//                           EffectiveOnload.changeigst_slnoElm = obj.igst_slno;
//                           EffectiveOnload.changee_gstcess_rate = obj.gstcess_rate;
//                           EffectiveOnload.changee_gstcess_spc_amts = obj.gstcess_spc_amts;
//                           EffectiveOnload.changee_gstcess_uqc = obj.gstcess_uqc;
//                           EffectiveOnload.changee_gstcess_flag = obj.gstcess_flag;
//                           EffectiveOnload.changegstcess_notnElm = obj.gstcess_notn;
//                           EffectiveOnload.changegstcess_slnoElm = obj.gstcess_slno;
//                           EffectiveOnload.changee_and_rate = obj.and_rate;
//                           EffectiveOnload.changee_and_spc_amts = obj.and_spc_amts;
//                           EffectiveOnload.changee_and_uqc = obj.and_uqc;
//                           EffectiveOnload.changee_and_flag = obj.and_flag;
//                           EffectiveOnload.changeand_notnElm = obj.and_notn;
//                           EffectiveOnload.changeand_slnoElm = obj.and_slno;
//                           EffectiveOnload.changee_cntv_rate = obj.cntv_rate;
//                           EffectiveOnload.changee_cntv_spc_amts = obj.cntv_spc_amts;
//                           EffectiveOnload.changee_cntv_uqc = obj.cntv_uqc;
//                           EffectiveOnload.changee_cntv_flag = obj.cntv_flag;
//                           EffectiveOnload.changecntv_notnElm = obj.cntv_notn;
//                           EffectiveOnload.changecntv_slnoElm = obj.cntv_slno;
//                           EffectiveOnload.changee_safg_rate = obj.safg_rate;
//                           EffectiveOnload.changee_safg_spc_amts = obj.safg_spc_amts;
//                           EffectiveOnload.changee_safg_uqc = obj.safg_uqc;
//                           EffectiveOnload.changesafg_notnElm = obj.safg_notn;
//                           EffectiveOnload.changesafg_slnoElm = obj.safg_slno;
//                           EffectiveOnload.changetarf_rateElm = obj.tarf_rate;
//                           EffectiveOnload.changetarf_spc_amtsElm = obj.tarf_spc_amts;
//                           EffectiveOnload.changetarf_notnElm = obj.tarf_notn;
//                           EffectiveOnload.changee_sapta_rate = obj.sapta_rate;
//                           EffectiveOnload.changee_sapta_spc_amts = obj.sapta_spc_amts;
//                           EffectiveOnload.changee_sapta_uqc = obj.sapta_uqc;
//                           EffectiveOnload.changesapta_notnElm = obj.sapta_notn;
//                           EffectiveOnload.changesapta_slnoElm = obj.sapta_slno;
//                           EffectiveOnload.changee_ncd_rate = obj.ncdrta;
//                           EffectiveOnload.changee_ncd_spc_amts = obj.ncdamts;
//                           EffectiveOnload.changee_ncd_uqc = obj.ncduqc;
//                           EffectiveOnload.changencdfElm = obj.ncdf;
//                           EffectiveOnload.changee_eaidc_rate = obj.eaidc_rta;
//                           EffectiveOnload.changee_eaidc_amts = obj.eaidc_amts;
//                           EffectiveOnload.changee_eaidc_uqc = obj.eaidc_uqc;
//                           EffectiveOnload.changeeaidc_flgElm = obj.eaidc_flg;
                            
                            gettotalEffectiveOnload();
                        } catch (e) {
                            alert("Error= "+e.message);
                        }

                        
                            
                        }
                    });
                }
            function getDropDownFieldsOnload() {
                //Code Part
                var cth_val = document.getElementById('tmp_cth').innerHTML;
                var cntrycd = document.getElementById('tmp_cntrycd').innerHTML;
                $.ajax({
                    
                    type: 'GET',
                    data: {"cth_val":cth_val,"cntrycd":cntrycd},
                    url: 'DueFee11',
                    success: function (result1) {
                        
                        //get_lbl_total_tariff_duty();
                        //tester();
                        var obj1 = JSON.parse(result1);                      
                       
                       var bcd_rtaSel = document.getElementById("ddlbcd_rta");
                        var pref_rtaSel = document.getElementById("ddl_pref_rta");
                        var adc_rtaSel = document.getElementById("ddladc_rta");
                        var aidc_rtaSel = document.getElementById("ddlaidc_rta");
                        var eaidc_rtaSel = document.getElementById("ddleaidc_rta");
                        
                        var echcess_rtaSel = document.getElementById("ddlechcess_rta");
                         var igst_rtaSel = document.getElementById("ddligst_rta");
                        var eigstcess_rtaSel = document.getElementById("ddleigstcess_rta");
                        var sws_rtaSel = document.getElementById("ddlsws_rta");
                        //var bcd_rtaSel = document.getElementById("ddltopic");                        
                        
                        var bcd_rta_op = obj1["rs_bcdd"];
                        for (var i = 0; i < bcd_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //bcd_rtaSel.options[bcd_rtaSel.options.length] = new Option(bcd_rta_op[i].notn + slono_part, bcd_rta_op[i].rta);
                            bcd_rtaSel.options[bcd_rtaSel.options.length] = new Option(bcd_rta_op[i].notn + slono_part, '@#R='+bcd_rta_op[i].rta+'@#A='+bcd_rta_op[i].amts+'@#U='+bcd_rta_op[i].uqc+'@#F='+bcd_rta_op[i].flg);
                        }

                        var pref_rta_op = obj1["rs_prefnotn"];
                        for (var i = 0; i < pref_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //pref_rtaSel.options[pref_rtaSel.options.length] = new Option(pref_rta_op[i].notn + slono_part, pref_rta_op[i].rta);
                            //pref_rtaSel.options[pref_rtaSel.options.length] = new Option(pref_rta_op[i].notn + slono_part, '@#R='+pref_rta_op[i].rta);
                            pref_rtaSel.options[pref_rtaSel.options.length] = new Option(pref_rta_op[i].notn + slono_part, '@#R='+pref_rta_op[i].rta+'@#A='+pref_rta_op[i].amts+'@#U='+pref_rta_op[i].uqc+'@#F='+pref_rta_op[i].flg);
                        }
                        var adc_rta_op = obj1["rs_adcnotn"];
                        for (var i = 0; i < adc_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //adc_rtaSel.options[adc_rtaSel.options.length] = new Option(adc_rta_op[i].notn + slono_part, adc_rta_op[i].rta);
                            adc_rtaSel.options[adc_rtaSel.options.length] = new Option(adc_rta_op[i].notn + slono_part, '@#R='+adc_rta_op[i].rta+'@#A='+adc_rta_op[i].amts+'@#U='+adc_rta_op[i].uqc);
                        }
                        var aidc_rta_op = obj1["rs_aidcnotn"];
                        for (var i = 0; i < aidc_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //aidc_rtaSel.options[aidc_rtaSel.options.length] = new Option(aidc_rta_op[i].notn + slono_part, aidc_rta_op[i].rta);
                            aidc_rtaSel.options[aidc_rtaSel.options.length] = new Option(aidc_rta_op[i].notn + slono_part, '@#R='+aidc_rta_op[i].rta+'@#A='+aidc_rta_op[i].amts+'@#U='+aidc_rta_op[i].uqc);
                        }
                        var eaidc_rta_op = obj1["rs_eaidcnotn"];
                        for (var i = 0; i < eaidc_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //eaidc_rtaSel.options[eaidc_rtaSel.options.length] = new Option(eaidc_rta_op[i].notn + slono_part, eaidc_rta_op[i].rta);
                            eaidc_rtaSel.options[eaidc_rtaSel.options.length] = new Option(eaidc_rta_op[i].notn + slono_part, '@#R='+eaidc_rta_op[i].rta+'@#A='+eaidc_rta_op[i].amts+'@#U='+eaidc_rta_op[i].uqc);
                        }
                        var echcess_rta_op = obj1["rs_chcessdd"];
                        for (var i = 0; i < echcess_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //echcess_rtaSel.options[echcess_rtaSel.options.length] = new Option(echcess_rta_op[i].notn + slono_part, echcess_rta_op[i].rta);
                            echcess_rtaSel.options[echcess_rtaSel.options.length] = new Option(echcess_rta_op[i].notn + slono_part, '@#R='+echcess_rta_op[i].rta+'@#A='+echcess_rta_op[i].amts+'@#U='+echcess_rta_op[i].uqc+'@#F='+echcess_rta_op[i].flg);
                        }
                        var igst_rta_op = obj1["rs_igstdd"];
                        for (var i = 0; i < igst_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //igst_rtaSel.options[igst_rtaSel.options.length] = new Option(igst_rta_op[i].notn + slono_part, igst_rta_op[i].rta);
                            igst_rtaSel.options[igst_rtaSel.options.length] = new Option(igst_rta_op[i].notn + slono_part, '@#R='+igst_rta_op[i].rta+'@#A='+igst_rta_op[i].amts+'@#U='+igst_rta_op[i].uqc+'@#F='+igst_rta_op[i].flg);
                        }     


                        var eigstcess_rta_op = obj1["rs_igstddcess"];
                        for (var i = 0; i < eigstcess_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //eigstcess_rtaSel.options[eigstcess_rtaSel.options.length] = new Option(eigstcess_rta_op[i].notn + slono_part, eigstcess_rta_op[i].rta);
                            eigstcess_rtaSel.options[eigstcess_rtaSel.options.length] = new Option(eigstcess_rta_op[i].notn + slono_part, '@#R='+eigstcess_rta_op[i].rta+'@#A='+eigstcess_rta_op[i].amts+'@#U='+eigstcess_rta_op[i].uqc+'@#F='+eigstcess_rta_op[i].flg);
                        }
                        var sws_rta_op = obj1["rs_sws"];
                        for (var i = 0; i < sws_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            //sws_rtaSel.options[sws_rtaSel.options.length] = new Option(sws_rta_op[i].notn + slono_part, sws_rta_op[i].rta);
                            sws_rtaSel.options[sws_rtaSel.options.length] = new Option(sws_rta_op[i].notn + slono_part, '@#R='+sws_rta_op[i].rta);
                        }
                        getLoaderHiderOnload();
                    }
                });
            }
            function gettotalTarrifOnload() {
                //Code Part
                             var usr_bcdrta=jRound(parseFloat(document.getElementById('t_bcd_rate').innerHTML),2);
                              
                              var usr_bcdamts=jRound(parseFloat(document.getElementById('t_bcd_spc_amts').innerHTML),2);
                              var usr_bcdflg=document.getElementById('e_bcd_flag').innerHTML;
                            
                                var usr_cvdrta=jRound(parseFloat(document.getElementById('t_adc_rate').innerHTML),2);
                                var usr_aidcrta=jRound(parseFloat(document.getElementById('t_aidc_rate').innerHTML),2);
                                var usr_eaidcrta=jRound(parseFloat(document.getElementById('t_eaidc_rate').innerHTML),2);
                               
                             
                              var usr_aidc_cth=document.getElementById('tmp_cth').innerHTML;       //tmp_aidc_cth
                           
                          
                           
                              var usr_p_pref_rta= document.getElementById('t_sapta_rate').innerHTML;//jRound(parseFloat(document.getElementById('p_pref_effELM').innerHTML),2);   
                               
                               //document.getElementById('ptotdutyELM').innerHTML='1';//       ptotduty;
                               var usr_swsrta=jRound(parseFloat(document.getElementById('t_scd_rate').innerHTML),2);	
                               
                               //document.getElementById('ptotdutyELM').innerHTML='0';//       ptotduty;
                                  var usr_egstrta=jRound(parseFloat(document.getElementById('t_igst_rate').innerHTML),2);
                                 //alert('ok');
                                 var usr_egstcessrta=jRound(parseFloat(document.getElementById('t_gstcess_rate').innerHTML),2);
                                 
                                 var usr_echcessrta=jRound(parseFloat(document.getElementById('t_chess_rate').innerHTML),2);
                                 
                              var nccdrt = document.getElementById('t_ncd_rate').innerHTML; 
                             
                             //document.getElementById('ptotdutyELM').innerHTML='2';//       ptotduty;
                              if(isNaN(nccdrt)){nccdrt=0;} 
                              
                              var cesrt = parseFloat(document.getElementById('t_cess_rate').innerHTML);
                              if(isNaN(cesrt)){cesrt=0;} 
                              var hlthrt=parseFloat(document.getElementById('t_hlth_rate').innerHTML);
                              if(isNaN(hlthrt)){hlthrt=0;} 
                              
                              //document.getElementById('ptotdutyELM').innerHTML='3';//       ptotduty;
                             
                             var antdmprt = parseFloat(document.getElementById('t_and_rate').innerHTML); if(isNaN(antdmprt)){antdmprt=0;}
                              var cntrvrt = parseFloat(document.getElementById('t_cntv_rate').innerHTML); if(isNaN(cntrvrt)||cntrvrt==""){cntrvrt=0;}
                               var sfgrdrt = parseFloat(document.getElementById('t_safg_rate').innerHTML); //sfgrtaElm safeg_rta
                               
        
        //document.getElementById('ptotdutyELM').innerHTML=usr_bcdrta;//       ptotduty;
                               //document.getElementById('ptotdutyELM').innerHTML='4';//       ptotduty;
                     if(isNaN(sfgrdrt)||sfgrdrt==""){sfgrdrt=0;}
                             
                              
                           //    CalcPrefRTA();  
                             var mbcdduty =0;var e_bcdduty =0;var maidcduty =0;var e_aidcduty=0;var p_bcdduty=0;
                             var t_sad_rt=0; var ecess_rt=0;var ncdduty=0;var p_ncdduty=0; var p_aidcduty=0;var meaidcduty=0;
                                var p_eaidcduty=0;var mcvdduty=0; var p_cvdduty=0;var cessduty=0;var p_cessduty=0;
                                   var healthcessduty=0;var p_healthcessduty=0;var antidmpduty=0;var p_antidmpduty=0;var countrvduty=0;var p_countrvduty=0;
                             var sfgrdduty=0;var p_sfgrdduty=0;var p_chcessduty=0;var p_igstduty=0;
                             
                             var p_igstcessduty=0;var tmp_act_totduty =0;var act_tot_duty =0;var mtotduty =0;var tmp_ptotduty=0;
                                         var ptotduty=0;var e_act_tot_duty=0;var amt=0;
                                         
                                         //document.getElementById('ptotdutyELM').innerHTML='5';//       ptotduty;
                                         
                             mbcdduty = (100 *(usr_bcdrta / 100));/*10*/
                              
                              e_bcdduty = (100 *(usr_bcdrta / 100));/*10*/
                              
                              maidcduty = (mbcdduty *(usr_aidcrta / 100));/*10*/
                              
                              e_aidcduty = (e_bcdduty *(usr_aidcrta / 100));/*10*/
                              
                           //   meaidcduty = (100 *(usr_eaidcrta / 100));/*10*/
                              
                             // e_eaidcduty = (100 *(usr_eaidcrta / 100));/*10*/
                              /**** BCD CALCULAITON ENDS HERE */
                              
                               /**** PREFERENTIAL BCD CALCULAITON STARTS HERE *****/
                      //document.getElementById('ptotdutyELM').innerHTML='6';//       ptotduty;
                      if(usr_p_pref_rta>0 && mbcdduty>0 )
                                {
                                    p_bcdduty = mbcdduty - (mbcdduty * parseFloat(usr_p_pref_rta) / 100);
                                }                         
                             // alert("p_bcdduty "+p_bcdduty);
                             //document.getElementById('ptotdutyELM').innerHTML='7';//       ptotduty;
                                if(mbcdduty==0 )
                                {
                                    t_sad_rt=0;
                                    usr_swsrta=0;
                                    p_bcdduty=0;
                                    //usr_ehcessrta=0;
                                   // usr_eistrcessrta=0;
                                    //MCcess = (mbcdduty )   * ((usr_ecessrta+usr_ehcessrta) / 100);
                                    ecess_rt=0;
                                    ncdduty=0;
                                    p_ncdduty=0;maidcduty=0
                                    p_aidcduty=0;
                                    meaidcduty=0
                                    p_eaidcduty=0; 
                                }
                                /**** PREFERENTIAL BCD CALCULAITON STARTS HERE *****/
                                //document.getElementById('ptotdutyELM').innerHTML='8';//       ptotduty;
                                  if (usr_cvdrta !="" && usr_cvdrta>0)
                                {
                                mcvdduty= (100 + mbcdduty ) * parseFloat('0'+usr_cvdrta) /100;/*13.2*/
                                if(usr_p_pref_rta>0 && mbcdduty>0)
                                    {
                                     p_cvdduty= (100 + p_bcdduty ) * parseFloat('0'+usr_cvdrta) /100;
                                    }
                                }
                                else
                                {mcvdduty=0
                                    p_cvdduty=0;}
                                
                                //document.getElementById('ptotdutyELM').innerHTML='9';//       ptotduty;
                                /**** NCCD CALCULAITON STARTS HERE */
                                if (nccdrt!="" && nccdrt>0)
                                {
                                ncdduty= (100 + e_bcdduty+mcvdduty) * (nccdrt / 100);
                                if(usr_p_pref_rta>0 && mbcdduty>0)
                                    {
                                        p_ncdduty= (100 + p_bcdduty+p_cvdduty) * (nccdrt / 100);
                                    }
                                }
                                else 
                                    {
                                    ncdduty=0;
                                    p_ncdduty=0;
                                    }
                           
                           
                                //document.getElementById('ptotdutyELM').innerHTML='10';//       ptotduty;
                                if (usr_aidcrta !="" && usr_aidcrta>0)
                                {
                                maidcduty= mbcdduty * parseFloat('0'+usr_aidcrta) /100;/*13.2*/
                                if(usr_p_pref_rta>0 && maidcduty>0)
                                    {
                                     p_aidcduty= p_bcdduty * parseFloat('0'+usr_aidcrta) /100;
                                    }
                                }
                                else
                                {maidcduty=0
                                    p_aidcduty=0;}
                                
                                
                                //document.getElementById('ptotdutyELM').innerHTML='11';//       ptotduty;
                                if (usr_eaidcrta !="" && usr_eaidcrta>0)
                                {
                                meaidcduty= (100 + mbcdduty + ncdduty+mcvdduty) * parseFloat('0'+usr_eaidcrta) /100;/*13.2*/
                                if(usr_p_pref_rta>0 && mbcdduty>0)
                                    {
                                     p_eaidcduty= (100 + p_bcdduty + p_ncdduty+ p_cvdduty) * parseFloat('0'+usr_eaidcrta) /100;
                                    }
                                }
                                else
                                {meaidcduty=0
                                    p_eaidcduty=0;}
                                
                                //         alert("pcvdduty "+p_cvdduty);
                                
                                /**** CVD CALCULAITON ENDS HERE STARTS */
                               //document.getElementById('ptotdutyELM').innerHTML='12';//       ptotduty;
                               /**** CESS CALCULAITON STARTS HERE STARTS */ 
                               if (cesrt !="" && cesrt>0)
                                    {
                                    cessduty= (100 + mbcdduty) * cesrt / 100;
                                      if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                       p_cessduty= (100 + p_bcdduty) * cesrt / 100;
                                         }
                                    }
                                    else 
                                    {
                                    cessduty=0;
                                    p_cessduty=0;
                                    }
                                  //  alert("pcessduty "+p_cessduty);
                                /**** CESS CALCULAITON ENDS HERE STARTS */ 
                         //document.getElementById('ptotdutyELM').innerHTML='13';//       ptotduty;
                            /**** HEALTH CESS CALCULAITON STARTS HERE STARTS */ 
                        
                         //   alert("hlthrt "+hlthrt);
                             if (hlthrt !="" && hlthrt>0)
                             {
                             healthcessduty= (100 + mbcdduty + ncdduty) * hlthrt / 100;
                             if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                         p_healthcessduty= (100 + p_bcdduty + p_ncdduty) * hlthrt / 100;    
                                         }
                             }
                            else  
                             {
                             healthcessduty=0;
                             p_healthcessduty=0;
                             }
                            //document.getElementById('ptotdutyELM').innerHTML='14';//       ptotduty;
                            if (antdmprt !="" && antdmprt>0)
                             {
                             antidmpduty= (100 + mbcdduty+ mcvdduty + ncdduty) * antdmprt / 100;
                             if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                         p_antidmpduty= (100 + p_bcdduty  + p_cvdduty + p_ncdduty) * antdmprt / 100;    
                                         }
                             }
                            else  
                             { 
                             antidmpduty=0;
                             p_antidmpduty=0;
                             }
                             if (cntrvrt !="" && cntrvrt>0)
                             {
                             countrvduty= (100 + mbcdduty+ mcvdduty + ncdduty) * cntrvrt / 100;
                             if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                         p_countrvduty= (100 + p_bcdduty  + p_cvdduty + p_ncdduty) * cntrvrt / 100;    
                                         }
                             }
                            else  
                             {
                             countrvduty=0;
                             p_countrvduty=0;
                             }
                             //document.getElementById('ptotdutyELM').innerHTML='15';//       ptotduty;
                             if (sfgrdrt !="" && sfgrdrt>0)
                             {
                             sfgrdduty= (100 + mbcdduty+ mcvdduty + ncdduty) * sfgrdrt / 100;
                             if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                         p_sfgrdduty= (100 + p_bcdduty  + p_cvdduty + p_ncdduty) * sfgrdrt / 100;    
                                         }
                             }
                            else  
                             {
                             sfgrdduty=0;
                             p_sfgrdduty=0;
                             }
                      //document.getElementById('ptotdutyELM').innerHTML='16';//       ptotduty;
                          /**** HEALTH CESS CALCULAITON ENDS HERE STARTS */ 
                          /**CHCess total */ 
                                if (usr_echcessrta !="" && usr_echcessrta>0)
                               {
                               var chcessduty=((100) *(usr_echcessrta / 100));
                               if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                             p_chcessduty=((100) *(usr_echcessrta / 100));
                                         }    
                               }
                               else
                               {
                               p_chcessduty=0;
                               chcessduty=0;
                               }
                            /***** CHCess Duty ENDS HERE ***/ 
                              //document.getElementById('ptotdutyELM').innerHTML='17';//       ptotduty;
                         /***** OLD Customs EDUCATION CESS/ SOCIAL WELFARE SRCHARGE STARTS HERE ***/ 
                            
                               if (usr_swsrta!="" && usr_swsrta>0)
                               { if(usr_aidc_cth=="7106"||usr_aidc_cth=="7108"){//p_aidcamt.value=0;}
                                 // alert("hiiiii");
                                   MCcess = (mbcdduty +meaidcduty + mcvdduty + ncdduty + cessduty+chcessduty)* (usr_swsrta) / 100; /*(10+13.2)*(3/100)=0.696*/
                               }else{
                               MCcess = (mbcdduty +meaidcduty+maidcduty + mcvdduty + ncdduty + cessduty+chcessduty)* (usr_swsrta) / 100; /*(10+13.2)*(3/100)=0.696*/
                               }
                               
                                        //document.getElementById('ptotdutyELM').innerHTML='18';//       ptotduty;            
                               if(usr_p_pref_rta>0 && mbcdduty>0)
                                                {if(usr_aidc_cth=="7106"||usr_aidc_cth=="7108"){
                                            PCcess = (p_bcdduty  + p_cvdduty + p_ncdduty + p_cessduty+p_chcessduty)* (usr_swsrta) / 100; /*(10+13.2)*(3/100)=0.696*/                                             
                                                }else{PCcess = (p_bcdduty +p_aidcduty + p_cvdduty + p_ncdduty + p_cessduty+p_chcessduty)* (usr_swsrta) / 100; /*(10+13.2)*(3/100)=0.696*/                                             
                                                }
                                    
                                         }
                               }
                               else
                               {
                               MCcess =0;
                               PCcess =0;
                               }
                            
                              //document.getElementById('ptotdutyELM').innerHTML='19';//       ptotduty;
                              
                              /***** ADDITIONAL CVD ENDS HERE ***/ 
                             MTotalduty = mbcdduty +maidcduty +meaidcduty+ mcvdduty+ cessduty  + MCcess + ncdduty+healthcessduty+antidmpduty+countrvduty+sfgrdduty+chcessduty;/*10+13.2+4+0.696=27.896*/// Macvdduty
                              if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                              PTotalduty=p_bcdduty +p_aidcduty+p_eaidcduty + p_cvdduty+ p_cessduty  + PCcess + p_ncdduty+p_healthcessduty+p_antidmpduty+p_countrvduty+p_sfgrdduty+p_chcessduty;/*10+13.2+4+0.696=27.896*/// Pacvdduty
                                         }
                                      //   alert(p_bcdduty+"p_aidcduty" +p_aidcduty+"p_eaidcduty"+p_eaidcduty+"p_cvdduty" + p_cvdduty+"p_cessduty"+ p_cessduty+"PCcess"  + PCcess +"p_ncdduty"+ p_ncdduty+"p_healthcessduty"+p_healthcessduty+"p_antidmpduty"+p_antidmpduty+"p_countrvduty"+p_countrvduty+"p_sfgrduty"+p_sfgrdduty+"p_chcescduty"+p_chcessduty);
                               /***** IGST Duty Starts HERE ***/ 
                               if (usr_egstrta!="" && usr_egstrta>0)
                               {
                               var igstduty=((100+MTotalduty) *(usr_egstrta / 100));
                               if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                             p_igstduty=((100+PTotalduty) *(usr_egstrta / 100));
                                         }  
                               }
                                         else
                                         {
                                         p_igstduty=0;
                                         igstduty=0;
                                         }
                                         
                                       //document.getElementById('ptotdutyELM').innerHTML='20';//       ptotduty;  
                               if (usr_egstcessrta !="" && usr_egstcessrta>0)
                               {
                               var igstcessduty=((100+MTotalduty) *(usr_egstcessrta / 100));
                               if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                             p_igstcessduty=((100+PTotalduty) *(usr_egstcessrta / 100));
                                         }    
                               }
                               else
                               {
                               p_igstcessduty=0;
                               igstcessduty=0;
                               }
                               
                            //document.getElementById('ptotdutyELM').innerHTML='21';//       ptotduty;
                            
                             tmp_act_totduty = 100000  * ((MTotalduty+igstduty+igstcessduty)/100) ;//+chcessduty
                          act_tot_duty = jRound(tmp_act_totduty,0);
                              mtotduty = jRound(MTotalduty+igstduty+igstcessduty,3);//lbl_Tot_duty_tariff           //+chcessduty
                              
                              document.getElementById('lbl_Tot_duty_tariff').innerHTML=mtotduty.toString(); 
                            //document.getElementById('ptotdutyELM').innerHTML='22';//       ptotduty;
                   if(usr_p_pref_rta>0 )
                          {
                          tmp_ptotduty = PTotalduty+p_igstduty+p_igstcessduty;//+p_chcessduty
                                          ptotduty = jRound(tmp_ptotduty,3);
                                  
                                    //document.getElementById('ptotdutyELM').innerHTML=usr_bcdrta;//       ptotduty;
                                    e_act_tot_duty=jRound((ptotduty/100)*100000,0);
                         
                                    document.getElementById('lbl_m_act_tot_duty').innerHTML=e_act_tot_duty;
                 
                          }
                          else
                          {
                          tmp_ptotduty =0;
                         
                                  
                           document.getElementById('lbl_m_act_tot_duty').innerHTML=act_tot_duty;    //act_tot_duty
                          
                  }
            }
            function gettotalEffectiveOnload() {
                //Code Part
                //tester();
                try {
    


                 if(document.getElementById('e_bcd_rate').innerHTML=='')
                                    document.getElementById('e_bcd_rate').innerHTML=jRound(parseFloat(document.getElementById('onload_bcdval').innerHTML),2);
                             
                              
                              
                              var usr_bcdrta=jRound(parseFloat(document.getElementById('e_bcd_rate').innerHTML),2);
                              var usr_bcdamts=jRound(parseFloat(document.getElementById('e_bcd_spc_amts').innerHTML),2);
                              var usr_bcdflg=document.getElementById('e_bcd_flag').innerHTML;
                            
                                var usr_cvdrta=jRound(parseFloat(document.getElementById('e_adc_rate').innerHTML),2);
                                var usr_aidcrta=jRound(parseFloat(document.getElementById('e_aidc_rate').innerHTML),2);
                                var usr_eaidcrta=jRound(parseFloat(document.getElementById('e_eaidc_rate').innerHTML),2);
                               
                             
                              var usr_aidc_cth=document.getElementById('tmp_aidc_cth').innerHTML;
                           var aidc_cth_nw=document.getElementById('tmp_cth').innerHTML;   //cth_val;
                          
                           
                              var usr_p_pref_rta= document.getElementById('e_sapta_rate').innerHTML;//jRound(parseFloat(document.getElementById('p_pref_effELM').innerHTML),2);   
                               
                               
                               var usr_swsrta=jRound(parseFloat(document.getElementById('e_scd_rate').innerHTML),2);	
                                  var usr_egstrta=jRound(parseFloat(document.getElementById('e_igst_rate').innerHTML),2);
                                 
                                 var usr_egstcessrta=jRound(parseFloat(document.getElementById('e_gstcess_rate').innerHTML),2);
                                 var usr_echcessrta=jRound(parseFloat(document.getElementById('e_chess_rate').innerHTML),2);
                                 
                              var nccdrt = document.getElementById('e_ncd_rate').innerHTML; 
                             
                              if(isNaN(nccdrt)){nccdrt=0;} 
                              
                              var cesrt = parseFloat(document.getElementById('e_cess_rate').innerHTML);
                              if(isNaN(cesrt)){cesrt=0;} 
                              var hlthrt=parseFloat(document.getElementById('e_hlth_rate').innerHTML);
                              if(isNaN(hlthrt)){hlthrt=0;} 
                              
                              
                             
                             var antdmprt = parseFloat(document.getElementById('e_and_rate').innerHTML); if(isNaN(antdmprt)){antdmprt=0;}
                              var cntrvrt = parseFloat(document.getElementById('e_cntv_rate').innerHTML); if(isNaN(cntrvrt)||cntrvrt==""){cntrvrt=0;}
                               var sfgrdrt = parseFloat(document.getElementById('e_safg_rate').innerHTML); //sfgrtaElm safeg_rta
                     if(isNaN(sfgrdrt)||sfgrdrt==""){sfgrdrt=0;}
                             
                              
                           //    CalcPrefRTA();  
                             var mbcdduty =0;var e_bcdduty =0;var maidcduty =0;var e_aidcduty=0;var p_bcdduty=0;
                             var t_sad_rt=0; var ecess_rt=0;var ncdduty=0;var p_ncdduty=0; var p_aidcduty=0;var meaidcduty=0;
                                var p_eaidcduty=0;var mcvdduty=0; var p_cvdduty=0;var cessduty=0;var p_cessduty=0;
                                   var healthcessduty=0;var p_healthcessduty=0;var antidmpduty=0;var p_antidmpduty=0;var countrvduty=0;var p_countrvduty=0;
                             var sfgrdduty=0;var p_sfgrdduty=0;var p_chcessduty=0;var p_igstduty=0;
                             
                             var p_igstcessduty=0;var tmp_act_totduty =0;var act_tot_duty =0;var mtotduty =0;var tmp_ptotduty=0;
                                         var ptotduty=0;var e_act_tot_duty=0;var amt=0;
                                         
                             mbcdduty = (100 *(usr_bcdrta / 100));/*10*/
                              
                              e_bcdduty = (100 *(usr_bcdrta / 100));/*10*/
                              
                              maidcduty = (mbcdduty *(usr_aidcrta / 100));/*10*/
                              
                              e_aidcduty = (e_bcdduty *(usr_aidcrta / 100));/*10*/
                              
                           //   meaidcduty = (100 *(usr_eaidcrta / 100));/*10*/
                              
                             // e_eaidcduty = (100 *(usr_eaidcrta / 100));/*10*/
                              /**** BCD CALCULAITON ENDS HERE */
                              
                               /**** PREFERENTIAL BCD CALCULAITON STARTS HERE *****/
                      
                      if(usr_p_pref_rta>0 && mbcdduty>0 )
                                {
                                    p_bcdduty = mbcdduty - (mbcdduty * parseFloat(usr_p_pref_rta) / 100);
                                }                         
                             // alert("p_bcdduty "+p_bcdduty);
                                if(mbcdduty==0 )
                                {
                                    t_sad_rt=0;
                                    usr_swsrta=0;
                                    p_bcdduty=0;
                                    //usr_ehcessrta=0;
                                   // usr_eistrcessrta=0;
                                    //MCcess = (mbcdduty )   * ((usr_ecessrta+usr_ehcessrta) / 100);
                                    ecess_rt=0;
                                    ncdduty=0;
                                    p_ncdduty=0;maidcduty=0
                                    p_aidcduty=0;
                                    meaidcduty=0
                                    p_eaidcduty=0; 
                                }
                                /**** PREFERENTIAL BCD CALCULAITON STARTS HERE *****/
                                
                                  if (usr_cvdrta !="" && usr_cvdrta>0)
                                {
                                mcvdduty= (100 + mbcdduty ) * parseFloat('0'+usr_cvdrta) /100;/*13.2*/
                                if(usr_p_pref_rta>0 && mbcdduty>0)
                                    {
                                     p_cvdduty= (100 + p_bcdduty ) * parseFloat('0'+usr_cvdrta) /100;
                                    }
                                }
                                else
                                {mcvdduty=0
                                    p_cvdduty=0;}
                                
                                
                                /**** NCCD CALCULAITON STARTS HERE */
                                if (nccdrt!="" && nccdrt>0)
                                {
                                ncdduty= (100 + e_bcdduty+mcvdduty) * (nccdrt / 100);
                                if(usr_p_pref_rta>0 && mbcdduty>0)
                                    {
                                        p_ncdduty= (100 + p_bcdduty+p_cvdduty) * (nccdrt / 100);
                                    }
                                }
                                else 
                                    {
                                    ncdduty=0;
                                    p_ncdduty=0;
                                    }
                           
                           
                                
                                if (usr_aidcrta !="" && usr_aidcrta>0)
                                {
                                maidcduty= mbcdduty * parseFloat('0'+usr_aidcrta) /100;/*13.2*/
                                if(usr_p_pref_rta>0 && maidcduty>0)
                                    {
                                     p_aidcduty= p_bcdduty * parseFloat('0'+usr_aidcrta) /100;
                                    }
                                }
                                else
                                {maidcduty=0
                                    p_aidcduty=0;}
                                
                                
                                
                                if (usr_eaidcrta !="" && usr_eaidcrta>0)
                                {
                                meaidcduty= (100 + mbcdduty + ncdduty+mcvdduty) * parseFloat('0'+usr_eaidcrta) /100;/*13.2*/
                                if(usr_p_pref_rta>0 && mbcdduty>0)
                                    {
                                     p_eaidcduty= (100 + p_bcdduty + p_ncdduty+ p_cvdduty) * parseFloat('0'+usr_eaidcrta) /100;
                                    }
                                }
                                else
                                {meaidcduty=0
                                    p_eaidcduty=0;}
                                
                                //         alert("pcvdduty "+p_cvdduty);
                                
                                /**** CVD CALCULAITON ENDS HERE STARTS */
                               
                               /**** CESS CALCULAITON STARTS HERE STARTS */ 
                               if (cesrt !="" && cesrt>0)
                                    {
                                    cessduty= (100 + mbcdduty) * cesrt / 100;
                                      if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                       p_cessduty= (100 + p_bcdduty) * cesrt / 100;
                                         }
                                    }
                                    else 
                                    {
                                    cessduty=0;
                                    p_cessduty=0;
                                    }
                                  //  alert("pcessduty "+p_cessduty);
                                /**** CESS CALCULAITON ENDS HERE STARTS */ 
                         
                            /**** HEALTH CESS CALCULAITON STARTS HERE STARTS */ 
                        
                         //   alert("hlthrt "+hlthrt);
                             if (hlthrt !="" && hlthrt>0)
                             {
                             healthcessduty= (100 + mbcdduty + ncdduty) * hlthrt / 100;
                             if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                         p_healthcessduty= (100 + p_bcdduty + p_ncdduty) * hlthrt / 100;    
                                         }
                             }
                            else  
                             {
                             healthcessduty=0;
                             p_healthcessduty=0;
                             }
                            
                            if (antdmprt !="" && antdmprt>0)
                             {
                             antidmpduty= (100 + mbcdduty+ mcvdduty + ncdduty) * antdmprt / 100;
                             if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                         p_antidmpduty= (100 + p_bcdduty  + p_cvdduty + p_ncdduty) * antdmprt / 100;    
                                         }
                             }
                            else  
                             { 
                             antidmpduty=0;
                             p_antidmpduty=0;
                             }
                             if (cntrvrt !="" && cntrvrt>0)
                             {
                             countrvduty= (100 + mbcdduty+ mcvdduty + ncdduty) * cntrvrt / 100;
                             if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                         p_countrvduty= (100 + p_bcdduty  + p_cvdduty + p_ncdduty) * cntrvrt / 100;    
                                         }
                             }
                            else  
                             {
                             countrvduty=0;
                             p_countrvduty=0;
                             }
                             
                             if (sfgrdrt !="" && sfgrdrt>0)
                             {
                             sfgrdduty= (100 + mbcdduty+ mcvdduty + ncdduty) * sfgrdrt / 100;
                             if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                         p_sfgrdduty= (100 + p_bcdduty  + p_cvdduty + p_ncdduty) * sfgrdrt / 100;    
                                         }
                             }
                            else  
                             {
                             sfgrdduty=0;
                             p_sfgrdduty=0;
                             }
                      
                          /**** HEALTH CESS CALCULAITON ENDS HERE STARTS */ 
                          /**CHCess total */ 
                                if (usr_echcessrta !="" && usr_echcessrta>0)
                               {
                               var chcessduty=((100) *(usr_echcessrta / 100));
                               if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                             p_chcessduty=((100) *(usr_echcessrta / 100));
                                         }    
                               }
                               else
                               {
                               p_chcessduty=0;
                               chcessduty=0;
                               }
                            /***** CHCess Duty ENDS HERE ***/ 
                              
                         /***** OLD Customs EDUCATION CESS/ SOCIAL WELFARE SRCHARGE STARTS HERE ***/ 
                            
                               if (usr_swsrta!="" && usr_swsrta>0)
                               { if(usr_aidc_cth=="7106"||usr_aidc_cth=="7108"){//p_aidcamt.value=0;}
                                 // alert("hiiiii");
                                   MCcess = (mbcdduty +meaidcduty + mcvdduty + ncdduty + cessduty+chcessduty)* (usr_swsrta) / 100; /*(10+13.2)*(3/100)=0.696*/
                               }else{
                               MCcess = (mbcdduty +meaidcduty+maidcduty + mcvdduty + ncdduty + cessduty+chcessduty)* (usr_swsrta) / 100; /*(10+13.2)*(3/100)=0.696*/
                               }
                               
                                                    
                               if(usr_p_pref_rta>0 && mbcdduty>0)
                                                {if(usr_aidc_cth=="7106"||usr_aidc_cth=="7108"){
                                            PCcess = (p_bcdduty  + p_cvdduty + p_ncdduty + p_cessduty+p_chcessduty)* (usr_swsrta) / 100; /*(10+13.2)*(3/100)=0.696*/                                             
                                                }else{PCcess = (p_bcdduty +p_aidcduty + p_cvdduty + p_ncdduty + p_cessduty+p_chcessduty)* (usr_swsrta) / 100; /*(10+13.2)*(3/100)=0.696*/                                             
                                                }
                                    
                                         }
                               }
                               else
                               {
                               MCcess =0;
                               PCcess =0;
                               }
                            
                              
                              
                              /***** ADDITIONAL CVD ENDS HERE ***/ 
                             MTotalduty = mbcdduty +maidcduty +meaidcduty+ mcvdduty+ cessduty  + MCcess + ncdduty+healthcessduty+antidmpduty+countrvduty+sfgrdduty+chcessduty;/*10+13.2+4+0.696=27.896*/// Macvdduty
                              if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                              PTotalduty=p_bcdduty +p_aidcduty+p_eaidcduty + p_cvdduty+ p_cessduty  + PCcess + p_ncdduty+p_healthcessduty+p_antidmpduty+p_countrvduty+p_sfgrdduty+p_chcessduty;/*10+13.2+4+0.696=27.896*/// Pacvdduty
                                         }
                                      //   alert(p_bcdduty+"p_aidcduty" +p_aidcduty+"p_eaidcduty"+p_eaidcduty+"p_cvdduty" + p_cvdduty+"p_cessduty"+ p_cessduty+"PCcess"  + PCcess +"p_ncdduty"+ p_ncdduty+"p_healthcessduty"+p_healthcessduty+"p_antidmpduty"+p_antidmpduty+"p_countrvduty"+p_countrvduty+"p_sfgrduty"+p_sfgrdduty+"p_chcescduty"+p_chcessduty);
                               /***** IGST Duty Starts HERE ***/ 
                               if (usr_egstrta!="" && usr_egstrta>0)
                               {
                               var igstduty=((100+MTotalduty) *(usr_egstrta / 100));
                               if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                             p_igstduty=((100+PTotalduty) *(usr_egstrta / 100));
                                         }  
                               }
                                         else
                                         {
                                         p_igstduty=0;
                                         igstduty=0;
                                         }
                                         
                                         
                               if (usr_egstcessrta !="" && usr_egstcessrta>0)
                               {
                               var igstcessduty=((100+MTotalduty) *(usr_egstcessrta / 100));
                               if(usr_p_pref_rta>0 && mbcdduty>0)
                                         {
                                             p_igstcessduty=((100+PTotalduty) *(usr_egstcessrta / 100));
                                         }    
                               }
                               else
                               {
                               p_igstcessduty=0;
                               igstcessduty=0;
                               }
                               
                            
                            
                             tmp_act_totduty = 100000  * ((MTotalduty+igstduty+igstcessduty)/100) ;//+chcessduty
                          act_tot_duty = jRound(tmp_act_totduty,0);
                              mtotduty = jRound(MTotalduty+igstduty+igstcessduty,3);//lbl_Tot_duty_tariff           //+chcessduty
                           //    alert("mtotduty"+mtotduty);
                                document.getElementById('lbl_Tot_Eff_Duty').innerHTML=mtotduty.toString(); 
                            
                   if(usr_p_pref_rta>0 )
                          {
                          tmp_ptotduty = PTotalduty+p_igstduty+p_igstcessduty;//+p_chcessduty
                                          ptotduty = jRound(tmp_ptotduty,3);
                                  
                                    document.getElementById('ptotdutyELM').innerHTML=ptotduty;
                                    e_act_tot_duty=jRound((ptotduty/100)*100000,0);
                         
                                    document.getElementById('lbl_def_act_tot_duty').innerHTML=e_act_tot_duty;
                                    document.getElementById('lbl_act_tot_duty').innerHTML=jRound((ptotduty/100)* parseFloat('0'+document.getElementById('txtUsrAssblVal').value),0);    
                 
                          }
                          else
                          {
                          tmp_ptotduty =0;
                         
                                  
                           document.getElementById('lbl_def_act_tot_duty').innerHTML=act_tot_duty;
                        document.getElementById('lbl_act_tot_duty').innerHTML=jRound((mtotduty/100)* parseFloat('0'+document.getElementById('txtUsrAssblVal').value),0);    
                  }
                  
                                    } catch (e) {
    alert("Error here");
}
                  getDutyCalculationOnload();
                  setRowHiderOnLoad();
                  getRowHiderOnLoad();
                  tester();
                  

            }
            function getDutyCalculationOnload() {
                //Code Part
                var aidc_cth_nw = document.getElementById('tmp_cth').innerHTML;
                var assblVal = parseInt(document.getElementById('txtUsrAssblVal').value);
                       if (assblVal==null){
                           assblVal=100000;
                          }
                          //alert(assblVal);
                         
                    var p_pref_rta_nw= parseFloat(document.getElementById('e_sapta_rate').innerHTML);
                   var bcdrt = parseFloat(document.getElementById('e_bcd_rate').innerHTML);
                             var bcdamts=document.getElementById('e_bcd_spc_amts').innerHTML;
                               if(isNaN(bcdamts)||bcdamts==""){bcdamts=0;}else
                               { bcdamts=jRound(parseFloat(document.getElementById('e_bcd_spc_amts').innerHTML),2);}
                            
                             var bcdflg=document.getElementById('e_bcd_flag').innerHTML; 
                               if(bcdflg=='+'&&bcdflg!='H'){bcdflg='+';}
                               if(bcdflg!='+'&&bcdflg=='H'){bcdflg='H';}
                               
                               
                               var aidcrt = parseFloat(document.getElementById('e_aidc_rate').innerHTML);
                             var aidcamts=document.getElementById('e_aidc_spc_amts').innerHTML;
                               if(isNaN(aidcamts)||aidcamts==""){aidcamts=0;}else
                               { aidcamts=jRound(parseFloat(document.getElementById('e_aidc_spc_amts').innerHTML),2);}
                            
                             var aidcflg=document.getElementById('aidc_flagElm').innerHTML; 
                               if(aidcflg=='+'&&aidcflg!='H'){aidcflg='+';}
                               if(aidcflg!='+'&&aidcflg=='H'){aidcflg='H';}
                               
                                var eaidcrt = parseFloat(document.getElementById('e_eaidc_rate').innerHTML);
                             var eaidcamts=document.getElementById('e_eaidc_amts').innerHTML;
                               if(isNaN(eaidcamts)||eaidcamts==""){eaidcamts=0;}else
                               { eaidcamts=jRound(parseFloat(document.getElementById('e_eaidc_amts').innerHTML),2);}
                            
                             var eaidcflg=document.getElementById('eaidc_flgElm').innerHTML; 
                               if(eaidcflg=='+'&&eaidcflg!='H'){eaidcflg='+';}
                               if(eaidcflg!='+'&&eaidcflg=='H'){eaidcflg='H';}
                                 
             
                     var swsrt = parseFloat(document.getElementById('e_scd_rate').innerHTML);//alert("swsrt: "+swsrt);
                    // var ehcesrt = parseFloat(document.getElementById('ehcessrtaElm').innerHTML);
                     var cvdrt = parseFloat(document.getElementById('e_adc_rate').innerHTML);
                     if(isNaN(cvdrt)||cvdrt==""){cvdrt=0;}
                  
                   
                     var cvdamts=document.getElementById('e_adc_spc_amts').innerHTML;
                               if(isNaN(cvdamts)||cvdamts==""){cvdamts=0;}else
                                 {cvdamts=jRound(parseFloat(document.getElementById('e_adc_spc_amts').innerHTML),2);}
                               var cvdflg=document.getElementById('adc_flagElm').innerHTML; 
                               if(cvdflg=='+'&&cvdflg!='H'){cvdflg='+';}
                             if(cvdflg!='+'&&cvdflg=='H'){cvdflg='H';}
                             
                     
                      
                     var nccdrt = parseFloat(document.getElementById('e_ncd_rate').innerHTML);//alert(nccdrt);
                     if(isNaN(nccdrt)){nccdrt=0;}
                     //alert(parseFloat(document.getElementById('nccdrtaElm').innerHTML));
                      var nccdamts=document.getElementById('e_ncd_spc_amts').innerHTML;
                      // alert("Total igstcessamts:"+igstcessamts);
                        if(isNaN(nccdamts)||nccdamts==""){igstcessamts=0;}else
                               { nccdamts=jRound(parseFloat(document.getElementById('e_ncd_spc_amts').innerHTML),2);}
                            
                             var nccdflg=document.getElementById('ncdfElm').innerHTML; 
                              if(nccdflg==''){nccdflg='';}
                               if(nccdflg=='+'&&nccdflg!='H'){nccdflg='+';}
                               if(nccdflg!='+'&&nccdflg=='H'){nccdflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                     
                     var cesrt = parseFloat(document.getElementById('e_cess_rate').innerHTML);
                      if(isNaN(cesrt)){cesrt=0;}
                      
                var cessamts=parseFloat(document.getElementById('e_cess_spc_amts').innerHTML); //t_cessamts
                if(isNaN(cessamts)){cessamts=0;} 
                      
                     var antidmprt = parseFloat(document.getElementById('e_and_rate').innerHTML);//anti_rta 
                      if(isNaN(antidmprt)){antidmprt=0;}
                  
                              var antidmpamts=document.getElementById('e_and_spc_amts').innerHTML;
                               if(isNaN(antidmpamts)||antidmpamts==""){antidmpamts=0;}else
                               {antidmpamts=jRound(parseFloat(document.getElementById('e_and_spc_amts').innerHTML),2);}
                            
                 
            // alert(p_pref_rta_nw);var p_prefrt
            var p_prefrt;var p_prefrta;
                 if(p_pref_rta_nw>=0){
                    p_prefrt =parseFloat(p_pref_rta_nw);
                    if(isNaN(p_prefrt)){p_prefrt=0;}//2
                  p_prefrta = bcdrt - ((bcdrt * p_prefrt) / 100);  
           
                 }
                     
                
                      var hltrt = parseFloat(document.getElementById('e_hlth_rate').innerHTML);//hltrtaElm  t_hlthrta
                     
                     if(isNaN(hltrt)){hltrt=0;}
                    var hltamts=parseFloat(document.getElementById('e_hlth_spc_amts').innerHTML); 
                if(isNaN(hltamts)){hltamts=0;} 
                   // alert("hltamts:"+hltamts);
                        if(isNaN(hltamts)||hltamts==""){hltamts=0;}else
                               { hltamts=jRound(parseFloat(document.getElementById('e_hlth_spc_amts').innerHTML),2);}
                           
                             var hltflg=document.getElementById('hlth_flagElm').innerHTML; //alert(hltflg);
                              if(hltflg==''){hltflg='';}
                               if(hltflg=='+'&&hltflg!='H'){hltflg='+';}
                               if(hltflg!='+'&&hltflg=='H'){hltflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                     
                     
                     var igst_rt = parseFloat(document.getElementById('e_igst_rate').innerHTML);
                      var igstcess_rt = parseFloat(document.getElementById('e_gstcess_rate').innerHTML);
                       var igstcessamts=document.getElementById('e_gstcess_spc_amts').innerHTML;
                      // alert("Total igstcessamts:"+igstcessamts);
                        if(isNaN(igstcessamts)||igstcessamts==""){igstcessamts=0;}else
                               { igstcessamts=jRound(parseFloat(document.getElementById('e_gstcess_spc_amts').innerHTML),2);}
                            
                             var igstcessflg=document.getElementById('e_gstcess_flag').innerHTML; 
                              if(igstcessflg==''){igstcessflg='';}
                               if(igstcessflg=='+'&&igstcessflg!='H'){igstcessflg='+';}
                               if(igstcessflg!='+'&&igstcessflg=='H'){igstcessflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                               
                               
                               /*Start-- CH CESS added on 03/02/2020 */
                               var chcess_rt = parseFloat(document.getElementById('e_chess_rate').innerHTML);
                       var chcessamts=document.getElementById('e_chess_spc_amts').innerHTML;
                      // alert("Total chcess amts:"+chcessamts); alert("Total chcess Rate:"+chcess_rt);
                        if(isNaN(chcessamts)||chcessamts==""){chcessamts=0;}else
                               { chcessamts=jRound(parseFloat(document.getElementById('e_chess_spc_amts').innerHTML),2);}
                            
                             var chcessflg=document.getElementById('e_chess_flag').innerHTML; 
                              if(chcessflg==''){chcessflg='';}
                               if(chcessflg=='+'&&chcessflg!='H'){chcessflg='+';}
                              // if(chcessflg!='+'&&chcessflg=='H'){chcessflg='H';}//alert("Total chcessflg:"+chcessflg);
                               /**/
                                /*End-- CH CESS added on 03/02/2020 */
                               
                                   var cntrvl_rt = parseFloat(document.getElementById('e_cntv_rate').innerHTML); // cntv_rta
                     if(isNaN(cntrvl_rt)||cntrvl_rt==""){cntrvl_rt=0;}
                   var cntrvl_amts=document.getElementById('e_cntv_spc_amts').innerHTML;//alert(cntrvl_amts);
                               if(isNaN(cntrvl_amts)||cntrvl_amts==""){cntrvl_amts=0;}else
                                 {cntrvl_amts=jRound(parseFloat(document.getElementById('e_cntv_spc_amts').innerHTML),2);}
                                     
                                     var sfgrd_rt = parseFloat(document.getElementById('e_safg_rate').innerHTML); //sfgrtaElm safeg_rta
                     if(isNaN(sfgrd_rt)||sfgrd_rt==""){sfgrd_rt=0;}
                   var sfgrd_amts=document.getElementById('e_safg_spc_amts').innerHTML;//alert(sfgrd_amts);
                               if(isNaN(sfgrd_amts)||sfgrd_amts==""){sfgrd_amts=0;}else
                                 {sfgrd_amts=jRound(parseFloat(document.getElementById('e_safg_spc_amts').innerHTML),2);}
               
                     var antdp_igst = document.getElementById('antdp_igst');//.value;
                    // var trf_dty = document.getElementById('trf_dty').value;
                     var sfgrd_igst = document.getElementById('sfgrd_igst');//.value;
                     var cntrvl_igst = document.getElementById('cntrvl_igst');//.value;//alert(cntrvl_igst);
                     var qty_val = document.getElementById('qty_val').value;
                     if (qty_val===null || qty_val===''){
                           qty_val=100;
                          }
                     var bcdamt = document.getElementById("answer");
                     var aidcamt = document.getElementById("answer_aidc");
                     var eaidcamt = document.getElementById("answer_eaidc");
                     var sws_amt = document.getElementById("answer1");  //social welfare surcharge
                    //  var ehcesamt = document.getElementById("answer2");
                     var cvdamt = document.getElementById("answer3");
                     var nccdamt = document.getElementById("answer4");
                     var cesamt = document.getElementById("answer5");
                    // var acvdamt = document.getElementById("answer6");
                   //   var infraamt = document.getElementById("answer7");
                     var Totalduty = document.getElementById("answer8");
                     var hltcessamt = document.getElementById("answer9");
                     var igstamt = document.getElementById("answer_igst");
                     var igstcessamt = document.getElementById("answer_igstcess");
                      var chcessamt = document.getElementById("answer_chcess");
                           //if(p_pref_rta_nw>=0){
                     var p_bcdamt=document.getElementById("answer10"); 
                     var p_aidcamt=document.getElementById("answer_aidc"); 
                      var p_eaidcamt=document.getElementById("answer_eaidc"); 
                     var Totalprefduty = document.getElementById("answer11");
                            //}
                  
                 
                   
                      bcdamt.value = jRound((assblVal * bcdrt)/100,2);   
                                 if(bcdamts > 0 )
                                      {
                                    
                                      if (bcdflg=="+")
                                         {
                                           bcdamt.value=((assblVal * bcdrt) / 100)+(bcdamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                         }
                                      if (bcdflg=="H")
                                         {
                                            var t1_mbcdduty=((assblVal * bcdrt) / 100);
                                            var t2_mbcdduty=(bcdamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                              if (t1_mbcdduty>t2_mbcdduty)
                                                 bcdamt.value= t1_mbcdduty;
                                             else
                                                 bcdamt.value= t2_mbcdduty;                                             
                                             
                                          }
                                      
                                     }
                                    if(p_pref_rta_nw>0){
              p_bcdamt.value = jRound((parseFloat('0'+bcdamt.value)  * p_prefrt / 100),2);
                   }  else{
                       p_bcdamt.value = 0;
                   } 
                                
                         if(p_pref_rta_nw>0){
                  
                        cvdamt.value= jRound((assblVal + parseFloat('0'+p_bcdamt.value)) * parseFloat('0'+cvdrt) /100,2);
                    
                   if(cvdamts > 0 )
                                      {
                                        
                                     
                                     if (cvdflg=="+")
                                         {
                                           cvdamt.value=((assblVal + parseFloat('0'+p_bcdamt.value) ) * parseFloat('0'+cvdrt) /100)+(cvdamts*parseFloat(qty_val)) ;
                                         }
                                      if (cvdflg=="H")
                                         {
                                           var t1_mcvdduty=((assblVal+ parseFloat('0'+p_bcdamt.value)) * parseFloat('0'+cvdrt) /100);
                                          var t2_mcvdduty=(cvdamts*qty_val) ;
                                           if (t1_mcvdduty>t2_mcvdduty)
                                           cvdamt.value= t1_mcvdduty;
                                          else
                                           cvdamt.value= t2_mcvdduty;                                             
                                             
                                         }
                                      
                                     }
                              }else{
                   
                   cvdamt.value= jRound((assblVal + parseFloat('0'+bcdamt.value)) * parseFloat('0'+cvdrt) /100,2);
                    
                   if(cvdamts > 0 )
                                      {
                                      if (cvdflg=="")
                                         {
                                         cvdamt.value=((assblVal +parseFloat(bcdamt.value))* parseFloat('0'+cvdrt) / 100)+(cvdamts*parseFloat(qty_val)) ;
                                         
                                         }  
                                     
                                     if (cvdflg=="+")
                                         {
                                          cvdamt.value=((assblVal + parseFloat('0'+bcdamt.value)) * parseFloat('0'+cvdrt) /100)+(cvdamts*parseFloat(qty_val)) ;
                                         }      
                                      if (cvdflg=="H")
                                         {
                                          var t1_mcvdduty=((assblVal+ parseFloat('0'+bcdamt.value)) * parseFloat('0'+cvdrt) /100);
                                          var t2_mcvdduty=(cvdamts*parseFloat(qty_val)) ;
                                           if (t1_mcvdduty>t2_mcvdduty)
                                           cvdamt.value= t1_mcvdduty;
                                          else
                                           cvdamt.value= t2_mcvdduty;                                             
                                             
                                         }
                                      
                                     }
                   }              
                                     //alert(bcdflg+""+bcdamt.value);
                                   
                                     
               
                    if(p_pref_rta_nw>0){
              p_aidcamt.value = jRound((p_bcdamt.value  * aidcrt) / 100,2);
                   }else{
                    aidcamt.value = jRound((bcdamt.value * aidcrt)/100,2);  
                                 if(aidcamts > 0 )
                                      {
                                    
                                      if (aidcflg=="+")
                                         {
                                           aidcamt.value=((bcdamt.value * aidcrt) / 100)+(aidcamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                         }
                                      if (aidcflg=="H")
                                         {
                                            var t1_maidcduty=(bcdamt.value * aidcrt) / 100;
                                            var t2_maidcduty=(aidcamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                              if (t1_maidcduty>t2_maidcduty)
                                                 aidcamt.value= t1_maidcduty;
                                             else
                                                 aidcamt.value= t2_maidcduty;                                             
                                             
                                          }
                                      
                                     }
                   } 
                                
                                     
                
                   
                  
                  
                   
                   if(p_pref_rta_nw>0){
                chcessamt.value= jRound((assblVal)* chcess_rt / 100,0);
            }else{     
                         chcessamt.value= jRound((assblVal )* chcess_rt / 100,0);
   if(chcessamts > 0 )
                                      {
                                     if (chcessflg=="")
                                         {
                                        //   igstcessamt.value=((assblVal+parseFloat('0'+bcdamt.value)+parseFloat('0'+nccdamt.value)+parseFloat('0'+cesamt.value)+parseFloat('0'+cvdamt.value)+parseFloat('0'+ecesamt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat('0'+hltcessamt.value)+parseFloat('0'+acvdamt.value)+parseFloat('0'+antdp_igst)+parseFloat('0'+trf_dty)+parseFloat('0'+sfgrd_igst)+parseFloat('0'+cntrvl_igst))* parseFloat('0'+igstcess_rt)) / 100)+(igstcessamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                        // igstcessamt.value=igstcessamts*parseFloat(qty_val) ;  //    -- a/c to quantity
                                                  chcessamt.value=((assblVal)* chcess_rt / 100)+(chcessamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                
                                         }
                                      if (chcessflg=="+")
                                         {
                                        //   igstcessamt.value=((assblVal+parseFloat('0'+bcdamt.value)+parseFloat('0'+nccdamt.value)+parseFloat('0'+cesamt.value)+parseFloat('0'+cvdamt.value)+parseFloat('0'+ecesamt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat('0'+hltcessamt.value)+parseFloat('0'+acvdamt.value)+parseFloat('0'+antdp_igst)+parseFloat('0'+trf_dty)+parseFloat('0'+sfgrd_igst)+parseFloat('0'+cntrvl_igst))* parseFloat('0'+igstcess_rt)) / 100)+(igstcessamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                         chcessamt.value=((assblVal)* chcess_rt / 100)+(chcessamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                    //  alert(assblVal+" # "+parseFloat(bcdamt.value)+" # "+parseFloat(nccdamt.value)+" # "+parseFloat(cesamt.value)+" # "+parseFloat(cvdamt.value)+" # "+parseFloat(ecesamt.value)/*+parseFloat(ehcesamt.value)*/+" # "+parseFloat(hltcessamt.value)+" # "+parseFloat(acvdamt.value)+" # "+parseFloat(antdp_igst)+" # "+parseFloat(trf_dty)+" # "+parseFloat(sfgrd_igst)+" # "+parseFloat(cntrvl_igst));
                                     //    alert(((assblVal +parseFloat(bcdamt.value)+parseFloat(nccdamt.value)+parseFloat(cesamt.value)+parseFloat(cvdamt.value)+parseFloat(ecesamt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(acvdamt.value)+parseFloat(antdp_igst)+parseFloat(trf_dty)+parseFloat(sfgrd_igst)+parseFloat(cntrvl_igst))* igstcess_rt / 100));alert(igstcessamts*parseFloat(qty_val));
                                     } }
} 

                                 
                    if(p_pref_rta_nw>0){
                           nccdamt.value= jRound((assblVal + parseFloat('0'+p_bcdamt.value)+parseFloat('0'+cvdamt.value)) * nccdrt / 100,2);    
                       }else{        
                            nccdamt.value= jRound((assblVal + parseFloat('0'+bcdamt.value)+parseFloat('0'+cvdamt.value)) * nccdrt / 100,2);
                        if(nccdamts > 0 )
                                      {
                                        //  alert("nccdflg"+nccdflg);alert(nccdflg=="");
                                      
                                     if (nccdflg=="")
                                         {
                                         nccdamt.value=((assblVal +parseFloat(bcdamt.value)+parseFloat('0'+cvdamt.value))* nccdrt / 100)+(nccdamts*parseFloat(qty_val)) ;
                                         
                                         }
                                      if (nccdflg=="+")
                                         {
                                         nccdamt.value=((assblVal +parseFloat(bcdamt.value)+parseFloat('0'+cvdamt.value))* nccdrt / 100)+(nccdamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                     }
                                     if (nccdflg=="H")
                                         {
                                            var t1_nccdduty=((assblVal +parseFloat(bcdamt.value)+parseFloat('0'+cvdamt.value))* nccdrt / 100);
                                            var t2_nccdduty=(nccdamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                              if (t1_nccdduty>t2_nccdduty)
                                                 nccdamt.value= t1_nccdduty;
                                             else
                                                 nccdamt.value= t2_nccdduty;                                             
                                             
                                         }
                                      
                                     }}
                                 
                               
                                  
                                 
                   
        var dty_landval= parseFloat('0'+bcdamt.value)+parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value)+parseFloat('0'+aidcamt.value)+parseFloat('0'+chcessamt.value);          
          
         
              if(p_pref_rta_nw>0){
                       cesamt.value= jRound((assblVal + parseFloat('0'+p_bcdamt.value)) * cesrt / 100,2);
                              if(cessamts > 0 ){
                       cesamt.value= ((assblVal + parseFloat('0'+p_bcdamt.value)) * cesrt / 100)+(cessamts*parseFloat(qty_val));
                     }}else{
                        cesamt.value= jRound((assblVal + parseFloat('0'+bcdamt.value)) * cesrt / 100,2);
                         if(cessamts > 0 ){
                         cesamt.value= ((assblVal + parseFloat('0'+bcdamt.value)) * cesrt / 100)+(cessamts*parseFloat(qty_val));
                       }  }
          
          
                    if(p_pref_rta_nw>0){
                        
                     antdp_igst.value= jRound((assblVal + parseFloat('0'+p_bcdamt.value)+parseFloat('0'+nccdamt.value)) * antidmprt / 100,2);
                         if(antidmpamts > 0 ){
                         antdp_igst.value= ((assblVal + parseFloat('0'+p_bcdamt.value)+parseFloat('0'+nccdamt.value)) * antidmprt / 100)+(antidmpamts*parseFloat(qty_val));
                       }    
                    }
                    else{
                       antdp_igst.value= jRound((assblVal + parseFloat('0'+bcdamt.value)+parseFloat('0'+nccdamt.value)) * antidmprt / 100,2);
                         if(antidmpamts > 0 ){
                         antdp_igst.value= ((assblVal + parseFloat('0'+bcdamt.value)+parseFloat('0'+nccdamt.value)) * antidmprt / 100)+(antidmpamts*parseFloat(qty_val));
                       }
                     }
                       
                   
                   var landingVal=assblVal + parseFloat('0'+bcdamt.value) + parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value);
                  
                    if(p_pref_rta_nw>0){
                  
                  
                     p_eaidcamt.value= jRound((assblVal + parseFloat('0'+p_bcdamt.value) + parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value)) * parseFloat('0'+eaidcrt) /100,2);
                    
                   if(eaidcamts > 0 )
                                      {
                                        
                                     
                                     if (eaidcflg=="+")
                                         {
                                           p_eaidcamt.value=((assblVal + parseFloat('0'+p_bcdamt.value) + parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value)) * parseFloat('0'+eaidcrt) /100)+(eaidcamts*parseFloat(qty_val)) ;
                                         }
                                      if (eaidcflg=="H")
                                         {
                                           var t1_meaidcduty=((assblVal + parseFloat('0'+p_bcdamt.value) + parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value)) * parseFloat('0'+eaidcrt) /100);
                                          var t2_meaidcduty=(eaidcamts*qty_val) ;
                                           if (t1_meaidcduty>t2_meaidcduty)
                                           p_eaidcamt.value= t1_meaidcduty;
                                          else
                                           p_eaidcamt.value= t2_meaidcduty;                                             
                                             
                                         }
                                      
                                     }
                              }else{
                   
                   eaidcamt.value= jRound((landingVal) * parseFloat('0'+eaidcrt) /100,2);
                    
                   if(eaidcamts > 0 )
                                      {
                                        
                                     if (eaidcflg=="+")
                                         {
                                          eaidcamt.value=((landingVal) * parseFloat('0'+eaidcrt) /100)+(eaidcamts*parseFloat(qty_val)) ;
                                         }
                                      if (eaidcflg=="H")                             // alert(landingVal);        

                                         {
                                          var t1_meaidcduty=((assblVal + parseFloat('0'+bcdamt.value) + parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value)) * parseFloat('0'+eaidcrt) /100);
                                          var t2_meaidcduty=(eaidcamts*parseFloat(qty_val)) ;
                                           if (t1_meaidcduty>t2_meaidcduty)
                                           eaidcamt.value= t1_meaidcduty;
                                          else
                                           eaidcamt.value= t2_meaidcduty;                                             
                                             
                                         }
                                      
                                     }
                   } 
                   
                   //var aidc_cth_nw=0;
                  // alert(p_aidcamt.value+""+aidc_cth_nw);
                    if(p_pref_rta_nw>0){
                        
                        if((aidc_cth_nw=="7106")||(aidc_cth_nw=="7108")){p_aidcamt.value=0;}
                        sws_amt.value = jRound((parseFloat('0'+p_bcdamt.value)+parseFloat('0'+p_aidcamt.value)+parseFloat('0'+p_eaidcamt.value) + parseFloat('0'+cvdamt.value) + parseFloat('0'+nccdamt.value) + parseFloat('0'+cesamt.value)+ parseFloat('0'+chcessamt.value))   * swsrt / 100,2);
                      
                        
                         }else{
                                if((aidc_cth_nw=="7106")||(aidc_cth_nw=="7108")){
                                    sws_amt.value = jRound((parseFloat('0'+bcdamt.value) + parseFloat('0'+cvdamt.value) + parseFloat('0'+nccdamt.value) + parseFloat('0'+cesamt.value)+ parseFloat('0'+chcessamt.value)+parseFloat('0'+eaidcamt.value))   * swsrt / 100,2);
                    }  else{  
                       sws_amt.value = jRound((dty_landval+ parseFloat('0'+cesamt.value)+parseFloat('0'+eaidcamt.value))   * swsrt / 100,2);
                         }  }///alert(dty_landval);
                    
           
                     
                     if(p_pref_rta_nw>0){
                     cntrvl_igst.value=jRound((assblVal + parseFloat('0'+p_bcdamt.value) + parseFloat('0'+cvdamt.value) + parseFloat('0'+nccdamt.value)) * cntrvl_rt / 100,2);
                   
                         }else{
                      cntrvl_igst.value =  jRound((landingVal) * cntrvl_rt / 100,2);
                       }
                       
                            if(p_pref_rta_nw>0){
                    sfgrd_igst.value=jRound((assblVal + parseFloat('0'+p_bcdamt.value) + parseFloat('0'+cvdamt.value) + parseFloat('0'+nccdamt.value)) * sfgrd_rt / 100,2);
                   
                         }else{
                      sfgrd_igst.value =  jRound((landingVal) * sfgrd_rt / 100,2);
                      if (sfgrd_amts>0){
                                 sfgrd_igst.value=((landingVal) * sfgrd_rt / 100)+(sfgrd_amts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                }   }
                
                if(p_pref_rta_nw>0){
                   hltcessamt.value= jRound((assblVal + parseFloat(p_bcdamt.value) + parseFloat(nccdamt.value)) * hltrt /100,2);
         
                      }else{     
                   hltcessamt.value= jRound((assblVal + parseFloat(bcdamt.value) + parseFloat(nccdamt.value)) * hltrt /100,2);
                  if(hltamts > 0)
                                      {   
                                     if (hltflg=="") 
                                         {
                                           hltcessamt.value=((assblVal +parseFloat(bcdamt.value)+ parseFloat(nccdamt.value))* hltrt / 100)+(hltamts*parseFloat(qty_val)) ; //    -- a/c to quantity
                                       
                                         }
                                      if (hltflg=="+")
                                         {
                                         hltcessamt.value=((assblVal +parseFloat(bcdamt.value)+ parseFloat(nccdamt.value))* hltrt / 100)+(hltamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                     }
                                     if (hltflg=="H")
                                         {
                                            var t1_hltduty=((assblVal + parseFloat(bcdamt.value)+ parseFloat(nccdamt.value))* hltrt / 100); 
                                           var t2_hltduty=(hltamts*parseFloat(qty_val)) ;    //    -- a/c to quantity alert(hltcessamt.value); 
                                              if (t1_hltduty>t2_hltduty)
                                               hltcessamt.value= t1_hltduty;  
                                             else
                                                 hltcessamt.value= t2_hltduty;                                             
                                          
                                         }
                                      
                                     }
                }
                
                
               
            if(p_pref_rta_nw>0){
      igstamt.value= jRound((assblVal +parseFloat(p_bcdamt.value)+parseFloat(p_eaidcamt.value)+parseFloat(p_aidcamt.value)+parseFloat(nccdamt.value)+parseFloat(cesamt.value)+parseFloat(cvdamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value)+parseFloat(chcessamt.value))* igst_rt / 100,0);//+parseFloat(trf_dty)
             }else{      
       igstamt.value= jRound((assblVal +dty_landval+parseFloat(eaidcamt.value)+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value))* igst_rt / 100,0);//+parseFloat(trf_dty)
            }   
             
          if(p_pref_rta_nw>0){
                igstcessamt.value= jRound((assblVal+parseFloat(p_eaidcamt.value)+parseFloat(p_aidcamt.value) +parseFloat(p_bcdamt.value)+parseFloat(nccdamt.value)+parseFloat(cesamt.value)+parseFloat(cvdamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value)+parseFloat(chcessamt.value))* igstcess_rt / 100,0);//+parseFloat(trf_dty)
            }else{     
                         igstcessamt.value= jRound((assblVal +dty_landval+parseFloat(eaidcamt.value)+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value))* igstcess_rt / 100,0);//+parseFloat(trf_dty)
   if(igstcessamts > 0 )
                                      {
                                     if (igstcessflg=="")
                                         {
                                                    igstcessamt.value=((assblVal +dty_landval+parseFloat(eaidcamt.value)+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value))* igstcess_rt / 100)+(igstcessamts*parseFloat(qty_val)) ;  //    -- a/c to quantity//+parseFloat(trf_dty)
                                
                                         }
                                      if (igstcessflg=="+")
                                         {
                                          igstcessamt.value=((assblVal +dty_landval+parseFloat(eaidcamt.value)+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value))* igstcess_rt / 100)+(igstcessamts*parseFloat(qty_val)) ;  //    -- a/c to quantity//+parseFloat(trf_dty)
                                      }
                                     if (igstcessflg=="H")
                                         {
                                            var t1_migstcessduty=((assblVal +dty_landval+parseFloat(eaidcamt.value)+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value))* igstcess_rt / 100);//+parseFloat(trf_dty)
                                           var t2_migstcessduty=(igstcessamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                              if (t1_migstcessduty>t2_migstcessduty)
                                                 igstcessamt.value= t1_migstcessduty;
                                             else
                                                 igstcessamt.value= t2_migstcessduty;                                             
                                             
                                         }
                          
                                       
                                     }
} 




           if(p_pref_rta_nw>=0){
                Totalduty.value= jRound(parseFloat(eaidcamt.value)+dty_landval+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(igstamt.value)+parseFloat(igstcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value),0);//+parseFloat(trf_dty),+parseFloat(acvdamt.value)
                          Totalprefduty.value= jRound(parseFloat(p_eaidcamt.value)+parseFloat(p_aidcamt.value)+parseFloat(p_bcdamt.value)+parseFloat(nccdamt.value)+parseFloat(cesamt.value)+parseFloat(cvdamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(igstamt.value)+parseFloat(igstcessamt.value)+parseFloat(chcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value),0);//+parseFloat(acvdamt.value)
                 }else{
          
           Totalduty.value= jRound(parseFloat(eaidcamt.value)+dty_landval+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(igstamt.value)+parseFloat(igstcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value),0);//+parseFloat(trf_dty),+parseFloat(acvdamt.value)
                 }
            }
            function getLoaderHiderOnload() {
                //Code Part
                $('#loading123').hide();
                //getRowHiderOnLoad();
            }
            function setRowHiderOnLoad(){
                Bcd_h = Aidc_h = Chcess_h = Eaidc_h = Swc_h = Igst_h = Cc_h = 'D';
                //document.getElementById('fortest').innerHTML = PrefN_tr+"@"+PrefN_er+"@"+PrefN_s;    //PrefN_tr+Adcm_tr+Cess_tr+Nccd_tr+Hc_tr+Add_tr+Sg_tr+Cd_tr+PrefN_er+Adcm_er+Cess_er+Nccd_er+Hc_er+Add_er+Sg_er+Cd_er+PrefN_s+Adcm_s+Cess_s+Nccd_s+Hc_s+Add_s+Sg_s+Cd_s;
                if(PrefN_tr === undefined || PrefN_tr === '0' || PrefN_tr=== null) {}else{PrefN_h='D';}
                if(PrefN_er === undefined || PrefN_er === '0' || PrefN_er=== null) {}else{PrefN_h='D';}
                if(PrefN_s === undefined || PrefN_s === '0' || PrefN_s=== null) {}else{PrefN_h='D';}
                
                if(document.getElementById("t_adc_rate").innerHTML === undefined || document.getElementById("t_adc_rate").innerHTML === '0' || document.getElementById("t_adc_rate").innerHTML=== '') {}else{Adcm_h='D';}
                if(document.getElementById("e_adc_rate").innerHTML === undefined || document.getElementById("e_adc_rate").innerHTML === '0' || document.getElementById("e_adc_rate").innerHTML=== '') {}else{Adcm_h='D';}
                if(document.getElementById("e_adc_spc_amts").innerHTML === undefined || document.getElementById("e_adc_spc_amts").innerHTML === '0' || document.getElementById("e_adc_spc_amts").innerHTML=== '') {}else{Adcm_h='D';}
                
                if(document.getElementById("t_cess_rate").innerHTML === undefined || document.getElementById("t_cess_rate").innerHTML === '0' || document.getElementById("t_cess_rate").innerHTML=== '') {}else{Cess_h='D';}
                if(document.getElementById("e_cess_rate").innerHTML === undefined || document.getElementById("e_cess_rate").innerHTML === '0' || document.getElementById("e_cess_rate").innerHTML=== '') {}else{Cess_h='D';}
                if(document.getElementById("e_cess_spc_amts").innerHTML === undefined || document.getElementById("e_cess_spc_amts").innerHTML === '0' || document.getElementById("e_cess_spc_amts").innerHTML=== '') {}else{Cess_h='D';}
                
                if(document.getElementById("t_ncd_rate").innerHTML === undefined || document.getElementById("t_ncd_rate").innerHTML === '0' || document.getElementById("t_ncd_rate").innerHTML=== '') {}else{Nccd_h='D';}
                if(document.getElementById("e_ncd_rate").innerHTML === undefined || document.getElementById("e_ncd_rate").innerHTML === '0' || document.getElementById("e_ncd_rate").innerHTML=== '') {}else{Nccd_h='D';}
                if(document.getElementById("e_ncd_spc_amts").innerHTML === undefined || document.getElementById("e_ncd_spc_amts").innerHTML === '0' || document.getElementById("e_ncd_spc_amts").innerHTML=== '') {}else{Nccd_h='D';}
                
                if(document.getElementById("t_hlth_rate").innerHTML === undefined || document.getElementById("t_hlth_rate").innerHTML === '0' || document.getElementById("t_hlth_rate").innerHTML=== '') {}else{Hc_h='D';}
                if(document.getElementById("e_hlth_rate").innerHTML === undefined || document.getElementById("e_hlth_rate").innerHTML === '0' || document.getElementById("e_hlth_rate").innerHTML=== '') {}else{Hc_h='D';}
                if(document.getElementById("e_hlth_spc_amts").innerHTML === undefined || document.getElementById("e_hlth_spc_amts").innerHTML === '0' || document.getElementById("e_hlth_spc_amts").innerHTML=== '') {}else{Hc_h='D';}
                
                if(document.getElementById("t_and_rate").innerHTML === undefined || document.getElementById("t_and_rate").innerHTML === '0' || document.getElementById("t_and_rate").innerHTML=== '') {}else{Add_h='D';}
                if(document.getElementById("e_and_rate").innerHTML === undefined || document.getElementById("e_and_rate").innerHTML === '0' || document.getElementById("e_and_rate").innerHTML=== '') {}else{Add_h='D';}
                if(document.getElementById("e_and_spc_amts").innerHTML === undefined || document.getElementById("e_and_spc_amts").innerHTML === '0' || document.getElementById("e_and_spc_amts").innerHTML=== '') {}else{Add_h='D';}
                
                if(document.getElementById("t_safg_rate").innerHTML === undefined || document.getElementById("t_safg_rate").innerHTML === '0' || document.getElementById("t_safg_rate").innerHTML=== '') {}else{Sg_h='D';}
                if(document.getElementById("e_safg_rate").innerHTML === undefined || document.getElementById("e_safg_rate").innerHTML === '0' || document.getElementById("e_safg_rate").innerHTML=== '') {}else{Sg_h='D';}
                if(document.getElementById("e_safg_spc_amts").innerHTML === undefined || document.getElementById("e_safg_spc_amts").innerHTML === '0' || document.getElementById("e_safg_spc_amts").innerHTML=== '') {}else{Sg_h='D';}
                
                if(document.getElementById("t_cntv_rate").innerHTML === undefined || document.getElementById("t_cntv_rate").innerHTML === '0' || document.getElementById("t_cntv_rate").innerHTML=== '') {}else{Cd_h='D';}
                if(document.getElementById("e_cntv_rate").innerHTML === undefined || document.getElementById("e_cntv_rate").innerHTML === '0' || document.getElementById("e_cntv_rate").innerHTML=== '') {}else{Cd_h='D';}
                if(document.getElementById("e_cntv_spc_amts").innerHTML === undefined || document.getElementById("e_cntv_spc_amts").innerHTML === '0' || document.getElementById("e_cntv_spc_amts").innerHTML=== '') {}else{Cd_h='D';}
                
                document.getElementById('fortest').innerHTML  = document.getElementById("t_adc_rate").innerHTML+"@"+document.getElementById("e_adc_rate").innerHTML+"@"+document.getElementById("e_adc_spc_amts").innerHTML
            }
            function getRowHiderOnLoad(){
//                if(document.getElementById("t_bcd_rate").innerHTML === '0' || document.getElementById("t_bcd_rate").innerHTML === '' || document.getElementById("t_bcd_rate").innerHTML === null){
//                    document.getElementById("row_bcd").style.display = 'none';
//                }
//                if(document.getElementById("t_sapta_rate").innerHTML === '0' || document.getElementById("t_sapta_rate").innerHTML === '' || document.getElementById("t_sapta_rate").innerHTML === null){
//                    document.getElementById("row_sapta").style.display = 'none';
//                }
//                if(document.getElementById("t_adc_rate").innerHTML === '0' || document.getElementById("t_adc_rate").innerHTML === '' || document.getElementById("t_adc_rate").innerHTML === null){
//                    document.getElementById("row_adc").style.display = 'none';
//                }
//                if(document.getElementById("t_aidc_rate").innerHTML === '0' || document.getElementById("t_aidc_rate").innerHTML === '' || document.getElementById("t_aidc_rate").innerHTML === null){
//                    document.getElementById("row_aidc").style.display = 'none';
//                }
//                if(document.getElementById("t_chess_rate").innerHTML === '0' || document.getElementById("t_chess_rate").innerHTML === '' || document.getElementById("t_chess_rate").innerHTML === null){
//                    document.getElementById("row_chess").style.display = 'none';
//                }
//                if(document.getElementById("t_cess_rate").innerHTML === '0' || document.getElementById("t_cess_rate").innerHTML === '' || document.getElementById("t_cess_rate").innerHTML === null){
//                    document.getElementById("row_cess").style.display = 'none';
//                }
//                if(document.getElementById("t_ncd_rate").innerHTML === '0' || document.getElementById("t_ncd_rate").innerHTML === '' || document.getElementById("t_ncd_rate").innerHTML === null){
//                    document.getElementById("row_ncd").style.display = 'none';
//                }
//                if(document.getElementById("t_hlth_rate").innerHTML === '0' || document.getElementById("t_hlth_rate").innerHTML === '' || document.getElementById("t_hlth_rate").innerHTML === null){
//                    document.getElementById("row_hlth").style.display = 'none';
//                }
//                if(document.getElementById("t_eaidc_rate").innerHTML === '0' || document.getElementById("t_eaidc_rate").innerHTML === '' || document.getElementById("t_eaidc_rate").innerHTML === null){
//                    document.getElementById("row_eaidc").style.display = 'none';
//                }
//                if(document.getElementById("t_scd_rate").innerHTML === '0' || document.getElementById("t_scd_rate").innerHTML === '' || document.getElementById("t_scd_rate").innerHTML === null){
//                    document.getElementById("row_scd").style.display = 'none';
//                }
//                if(document.getElementById("t_and_rate").innerHTML === '0' || document.getElementById("t_and_rate").innerHTML === '' || document.getElementById("t_and_rate").innerHTML === null){
//                    document.getElementById("row_and").style.display = 'none';
//                }
//                if(document.getElementById("t_safg_rate").innerHTML === '0' || document.getElementById("t_safg_rate").innerHTML === '' || document.getElementById("t_safg_rate").innerHTML === null){
//                    document.getElementById("row_safg").style.display = 'none';
//                }
//                if(document.getElementById("t_cntv_rate").innerHTML === '0' || document.getElementById("t_cntv_rate").innerHTML === '' || document.getElementById("t_cntv_rate").innerHTML === null){
//                    document.getElementById("row_cntv").style.display = 'none';
//                }
//                if(document.getElementById("t_igst_rate").innerHTML === '0' || document.getElementById("t_igst_rate").innerHTML === '' || document.getElementById("t_igst_rate").innerHTML === null){
//                    document.getElementById("row_igst").style.display = 'none';
//                }
//                if(document.getElementById("t_gstcess_rate").innerHTML === '0' || document.getElementById("t_gstcess_rate").innerHTML === '' || document.getElementById("t_gstcess_rate").innerHTML === null){
//                    document.getElementById("row_gstcess").style.display = 'none';
//                }
                if(Bcd_h === 'H'){
                    document.getElementById("row_bcd").style.display = 'none';
                }
                if(PrefN_h === 'H'){
                    document.getElementById("row_sapta").style.display = 'none';
                    document.getElementById("row_total_sapta").style.display = 'none';
                }
                if(Adcm_h === 'H'){
                    document.getElementById("row_adc").style.display = 'none';
                }
                if(Aidc_h === 'H'){
                    document.getElementById("row_aidc").style.display = 'none';
                }
                if(Chcess_h === 'H'){
                    document.getElementById("row_chess").style.display = 'none';
                }
                if(Cess_h === 'H'){
                    document.getElementById("row_cess").style.display = 'none';
                }
                if(Nccd_h === 'H'){
                    document.getElementById("row_ncd").style.display = 'none';
                }
                if(Hc_h === 'H'){
                    document.getElementById("row_hlth").style.display = 'none';
                }
                if(Eaidc_h === 'H'){
                    document.getElementById("row_eaidc").style.display = 'none';
                }
                if(Swc_h === 'H'){
                    document.getElementById("row_scd").style.display = 'none';
                }
                if(Add_h === 'H'){
                    document.getElementById("row_and").style.display = 'none';
                }
                if(Sg_h === 'H'){
                    document.getElementById("row_safg").style.display = 'none';
                }
                if(Cd_h === 'H'){
                    document.getElementById("row_cntv").style.display = 'none';
                }
                if(Igst_h === 'H'){
                    document.getElementById("row_igst").style.display = 'none';
                }
                if(Cc_h === 'H'){
                    document.getElementById("row_gstcess").style.display = 'none';
                }
                
            }
            function getRowHiderByClass(cls) {
                //Code Part
                var lst = document.getElementsByClassName(cls);
                for (var i = 0; i < lst.length; i++) {    
                    //lst[i].style.display = on ? '':'none';
                    lst[i].style.display = 'none';
                }
            }
            function txtUsrAssblVal_OnTxtChange(){
                gettotalEffectiveOnload();
            }
            
            function On_ddlbcd_Change(ddlbcd) {
                //tester();
                var ddltxt = ddlbcd.options[ddlbcd.selectedIndex].text;
                var ddlval = ddlbcd.options[ddlbcd.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.bcd_rate===undefined){
                        document.getElementById('e_bcd_rate').innerHTML='';
                    }else {
                        document.getElementById('e_bcd_rate').innerHTML=EffectiveOnloadObj.bcd_rate;
                    }
                    if(EffectiveOnloadObj.bcd_spc_amts===undefined){
                        document.getElementById('e_bcd_spc_amts').innerHTML='';
                    }else {
                        document.getElementById('e_bcd_spc_amts').innerHTML=EffectiveOnloadObj.bcd_spc_amts;
                    }
                    if(EffectiveOnloadObj.bcd_flag===undefined){
                        document.getElementById('e_bcd_flag').innerHTML='';
                    }else {
                        document.getElementById('e_bcd_flag').innerHTML=EffectiveOnloadObj.bcd_flag;
                    }
                    if(EffectiveOnloadObj.bcd_uqc===undefined){
                        document.getElementById('e_bcd_uqc').innerHTML='';
                    }else {
                        document.getElementById('e_bcd_uqc').innerHTML=EffectiveOnloadObj.bcd_uqc;
                    }
                    //document.getElementById('e_bcd_rate').innerHTML=EffectiveOnloadObj.bcd_rate;    //document.getElementById('t_bcd_rate').innerHTML;    //EffectiveOnload.c_e_bcd_rate;   // 
                    //document.getElementById('e_bcd_spc_amts').innerHTML=EffectiveOnloadObj.bcd_spc_amts;    //document.getElementById('t_bcd_spc_amts').innerHTML;    //EffectiveOnload.c_e_bcd_spc_amts;   // 
                    //document.getElementById('e_bcd_flag').innerHTML=EffectiveOnloadObj.bcd_flag;    //document.getElementById('t_bcd_flag').innerHTML;    //EffectiveOnload.c_e_bcd_flag;   // 
                    //document.getElementById('e_bcd_uqc').innerHTML=EffectiveOnloadObj.bcd_uqc; //document.getElementById('t_bcd_uqc').innerHTML;  //EffectiveOnload.c_e_bcd_uqc;   // 
                    //alert(testvar.bcd_rate);
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_bcd_rate').innerHTML='';
                                }else {
                                    document.getElementById('e_bcd_rate').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "A") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_bcd_spc_amts').innerHTML='';
                                }else {
                                    document.getElementById('e_bcd_spc_amts').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "U") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_bcd_uqc').innerHTML='';
                                }else {
                                    document.getElementById('e_bcd_uqc').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "F") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_bcd_flag').innerHTML='';
                                }else {
                                    document.getElementById('e_bcd_flag').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            function On_ddl_pref_Change(ddl_pref) {
                //code
                var ddltxt = ddl_pref.options[ddl_pref.selectedIndex].text;
                var ddlval = ddl_pref.options[ddl_pref.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.sapta_rate===undefined){
                        document.getElementById('e_sapta_rate').innerHTML='';
                    }else {
                        //document.getElementById('e_sapta_rate').innerHTML=EffectiveOnloadObj.sapta_rate;
                        try {
                                var bcdRate = parseFloat(EffectiveOnloadObj.bcd_rate);
                                var PferRate = parseFloat(EffectiveOnloadObj.sapta_rate);
                                var PrefRateNew = bcdRate-(bcdRate*PferRate)/100;
                                document.getElementById('e_sapta_rate').innerHTML = PrefRateNew;
                            } catch (e) {
                                window.alert("Error in Prefrential Calculation: "+e);
                            }
                    }
                    if(EffectiveOnloadObj.sapta_spc_amts===undefined){
                        document.getElementById('e_sapta_spc_amts').innerHTML='';
                    }else {
                        document.getElementById('e_sapta_spc_amts').innerHTML=EffectiveOnloadObj.sapta_spc_amts;
                    }
                    if(EffectiveOnloadObj.sapta_uqc===undefined){
                        document.getElementById('e_sapta_uqc').innerHTML='';
                    }else {
                        document.getElementById('e_sapta_uqc').innerHTML=EffectiveOnloadObj.sapta_uqc;
                    }
                    //document.getElementById('e_sapta_rate').innerHTML=EffectiveOnloadObj.bcd_rate;   
                    //document.getElementById('e_sapta_spc_amts').innerHTML=EffectiveOnloadObj.bcd_spc_amts;    //document.getElementById('t_bcd_spc_amts').innerHTML;    //EffectiveOnload.c_e_bcd_spc_amts;   // 
                    //document.getElementById('e_bcd_flag').innerHTML=EffectiveOnloadObj.bcd_flag;    //document.getElementById('t_bcd_flag').innerHTML;    //EffectiveOnload.c_e_bcd_flag;   // 
                    //document.getElementById('e_sapta_uqc').innerHTML=EffectiveOnloadObj.bcd_uqc; //document.getElementById('t_bcd_uqc').innerHTML;  //EffectiveOnload.c_e_bcd_uqc;   // 
                    //alert(testvar.bcd_rate);
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_sapta_rate').innerHTML='';
                                }else {
                                    //document.getElementById('e_sapta_rate').innerHTML=SampleValue[i].substring(2);
                                    try {
                                var bcdRate = parseFloat(EffectiveOnloadObj.bcd_rate);
                                var PferRate = parseFloat(SampleValue[i].substring(2));
                                var PrefRateNew = bcdRate-(bcdRate*PferRate)/100;
                                document.getElementById('e_sapta_rate').innerHTML = PrefRateNew;
                            } catch (e) {
                                window.alert("Error in Prefrential Calculation: "+e);
                            }
                                }
                            }else if (SampleValue[i].charAt(0) === "A") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_sapta_spc_amts').innerHTML='';
                                }else {
                                    document.getElementById('e_sapta_spc_amts').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "U") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_sapta_uqc').innerHTML='';
                                }else {
                                    document.getElementById('e_sapta_uqc').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            function On_ddladc_Change(ddladc) {
                //code
                var ddltxt = ddladc.options[ddladc.selectedIndex].text;
                var ddlval = ddladc.options[ddladc.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.adc_rate===undefined){
                        document.getElementById('e_adc_rate').innerHTML='';
                    }else {
                        document.getElementById('e_adc_rate').innerHTML=EffectiveOnloadObj.adc_rate;
                    }
                    if(EffectiveOnloadObj.adc_spc_amts===undefined){
                        document.getElementById('e_adc_spc_amts').innerHTML='';
                    }else {
                        document.getElementById('e_adc_spc_amts').innerHTML=EffectiveOnloadObj.adc_spc_amts;
                    }
                    if(EffectiveOnloadObj.adc_uqc===undefined){
                        document.getElementById('e_adc_uqc').innerHTML='';
                    }else {
                        document.getElementById('e_adc_uqc').innerHTML=EffectiveOnloadObj.adc_uqc;
                    }
//                    document.getElementById('e_adc_rate').innerHTML=document.getElementById('t_adc_rate').innerHTML;
//                    document.getElementById('e_adc_spc_amts').innerHTML=document.getElementById('t_adc_spc_amts').innerHTML;
//                    document.getElementById('e_adc_uqc').innerHTML=document.getElementById('t_adc_uqc').innerHTML;
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_adc_rate').innerHTML='';
                                }else {
                                    document.getElementById('e_adc_rate').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "A") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_adc_spc_amts').innerHTML='';
                                }else {
                                    document.getElementById('e_adc_spc_amts').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "U") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_adc_uqc').innerHTML='';
                                }else {
                                    document.getElementById('e_adc_uqc').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            function On_ddlaidc_Change(ddlaidc) {
                //code
                var ddltxt = ddlaidc.options[ddlaidc.selectedIndex].text;
                var ddlval = ddlaidc.options[ddlaidc.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.aidc_rate===undefined){
                        document.getElementById('e_aidc_rate').innerHTML='';
                    }else {
                        document.getElementById('e_aidc_rate').innerHTML=EffectiveOnloadObj.aidc_rate;
                    }
                    if(EffectiveOnloadObj.aidc_spc_amts===undefined){
                        document.getElementById('e_aidc_spc_amts').innerHTML='';
                    }else {
                        document.getElementById('e_aidc_spc_amts').innerHTML=EffectiveOnloadObj.aidc_spc_amts;
                    }
                    if(EffectiveOnloadObj.aidc_uqc===undefined){
                        document.getElementById('e_aidc_uqc').innerHTML='';
                    }else {
                        document.getElementById('e_aidc_uqc').innerHTML=EffectiveOnloadObj.aidc_uqc;
                    }
//                    document.getElementById('e_aidc_rate').innerHTML=document.getElementById('t_aidc_rate').innerHTML;
//                    document.getElementById('e_aidc_spc_amts').innerHTML=document.getElementById('t_aidc_spc_amts').innerHTML;
//                    document.getElementById('e_aidc_uqc').innerHTML=document.getElementById('t_aidc_uqc').innerHTML;
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_aidc_rate').innerHTML='';
                                }else {
                                    document.getElementById('e_aidc_rate').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "A") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_aidc_spc_amts').innerHTML='';
                                }else {
                                    document.getElementById('e_aidc_spc_amts').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "U") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_aidc_uqc').innerHTML='';
                                }else {
                                    document.getElementById('e_aidc_uqc').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            function On_ddleaidc_Change(ddleaidc) {
                //code
                var ddltxt = ddleaidc.options[ddleaidc.selectedIndex].text;
                var ddlval = ddleaidc.options[ddleaidc.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.eaidc_rta===undefined){
                        document.getElementById('e_eaidc_rate').innerHTML='';
                    }else {
                        document.getElementById('e_eaidc_rate').innerHTML=EffectiveOnloadObj.eaidc_rta;
                    }
                    if(EffectiveOnloadObj.eaidc_amts===undefined){
                        document.getElementById('e_eaidc_amts').innerHTML='';
                    }else {
                        document.getElementById('e_eaidc_amts').innerHTML=EffectiveOnloadObj.eaidc_amts;
                    }
                    if(EffectiveOnloadObj.eaidc_uqc===undefined){
                        document.getElementById('e_eaidc_uqc').innerHTML='';
                    }else {
                        document.getElementById('e_eaidc_uqc').innerHTML=EffectiveOnloadObj.eaidc_uqc;
                    }
//                    document.getElementById('e_eaidc_rate').innerHTML=document.getElementById('t_eaidc_rate').innerHTML;
//                    document.getElementById('e_eaidc_amts').innerHTML=document.getElementById('t_eaidc_amts').innerHTML;
//                    document.getElementById('e_eaidc_uqc').innerHTML=document.getElementById('t_eaidc_uqc').innerHTML;
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_eaidc_rate').innerHTML='';
                                }else {
                                    document.getElementById('e_eaidc_rate').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "A") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_eaidc_amts').innerHTML='';
                                }else {
                                    document.getElementById('e_eaidc_amts').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "U") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_eaidc_uqc').innerHTML='';
                                }else {
                                    document.getElementById('e_eaidc_uqc').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            function On_ddlechcess_Change(ddlechcess) {
                //code
                var ddltxt = ddlechcess.options[ddlechcess.selectedIndex].text;
                var ddlval = ddlechcess.options[ddlechcess.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.chess_rate===undefined){
                        document.getElementById('e_chess_rate').innerHTML='';
                    }else {
                        document.getElementById('e_chess_rate').innerHTML=EffectiveOnloadObj.chess_rate;
                    }
                    if(EffectiveOnloadObj.chess_spc_amts===undefined){
                        document.getElementById('e_chess_spc_amts').innerHTML='';
                    }else {
                        document.getElementById('e_chess_spc_amts').innerHTML=EffectiveOnloadObj.chess_spc_amts;
                    }
                    if(EffectiveOnloadObj.chess_uqc===undefined){
                        document.getElementById('e_chess_uqc').innerHTML='';
                    }else {
                        document.getElementById('e_chess_uqc').innerHTML=EffectiveOnloadObj.chess_uqc;
                    }
                    if(EffectiveOnloadObj.chess_flag===undefined){
                        document.getElementById('e_chess_flag').innerHTML='';
                    }else {
                        document.getElementById('e_chess_flag').innerHTML=EffectiveOnloadObj.chess_flag;
                    }
//                    document.getElementById('e_chess_rate').innerHTML=document.getElementById('t_chess_rate').innerHTML;
//                    document.getElementById('e_chess_spc_amts').innerHTML=document.getElementById('t_chess_spc_amts').innerHTML;
//                    document.getElementById('e_chess_uqc').innerHTML=document.getElementById('t_chess_uqc').innerHTML;
//                    document.getElementById('e_chess_flag').innerHTML=document.getElementById('t_chess_flag').innerHTML;
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_chess_rate').innerHTML='';
                                }else {
                                    document.getElementById('e_chess_rate').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "A") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_chess_spc_amts').innerHTML='';
                                }else {
                                    document.getElementById('e_chess_spc_amts').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "U") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_chess_uqc').innerHTML='';
                                }else {
                                    document.getElementById('e_chess_uqc').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "F") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_chess_flag').innerHTML='';
                                }else {
                                    document.getElementById('e_chess_flag').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            function On_ddligst_Change(ddligst) {
                //code
                var ddltxt = ddligst.options[ddligst.selectedIndex].text;
                var ddlval = ddligst.options[ddligst.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.igst_rate===undefined){
                        document.getElementById('e_igst_rate').innerHTML='';
                    }else {
                        document.getElementById('e_igst_rate').innerHTML=EffectiveOnloadObj.igst_rate;
                    }
                    if(EffectiveOnloadObj.igst_spc_amts===undefined){
                        document.getElementById('e_igst_spc_amts').innerHTML='';
                    }else {
                        document.getElementById('e_igst_spc_amts').innerHTML=EffectiveOnloadObj.igst_spc_amts;
                    }
                    if(EffectiveOnloadObj.igst_uqc===undefined){
                        document.getElementById('e_igst_uqc').innerHTML='';
                    }else {
                        document.getElementById('e_igst_uqc').innerHTML=EffectiveOnloadObj.igst_uqc;
                    }
                    if(EffectiveOnloadObj.igst_flag===undefined){
                        document.getElementById('e_igst_flag').innerHTML='';
                    }else {
                        document.getElementById('e_igst_flag').innerHTML=EffectiveOnloadObj.igst_flag;
                    }
//                    document.getElementById('e_igst_rate').innerHTML=document.getElementById('t_igst_rate').innerHTML;
//                    document.getElementById('e_igst_spc_amts').innerHTML=document.getElementById('t_igst_spc_amts').innerHTML;
//                    document.getElementById('e_igst_uqc').innerHTML=document.getElementById('t_igst_uqc').innerHTML;
//                    document.getElementById('e_igst_flag').innerHTML=document.getElementById('t_igst_flag').innerHTML;
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_igst_rate').innerHTML='';
                                }else {
                                    document.getElementById('e_igst_rate').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "A") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_igst_spc_amts').innerHTML='';
                                }else {
                                    document.getElementById('e_igst_spc_amts').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "U") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_igst_uqc').innerHTML='';
                                }else {
                                    document.getElementById('e_igst_uqc').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "F") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_igst_flag').innerHTML='';
                                }else {
                                    document.getElementById('e_igst_flag').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            function On_ddleigstcess_Change(ddleigstcess) {
                //code
                var ddltxt = ddleigstcess.options[ddleigstcess.selectedIndex].text;
                var ddlval = ddleigstcess.options[ddleigstcess.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.gstcess_rate===undefined){
                        document.getElementById('e_gstcess_rate').innerHTML='';
                    }else {
                        document.getElementById('e_gstcess_rate').innerHTML=EffectiveOnloadObj.gstcess_rate;
                    }
                    if(EffectiveOnloadObj.gstcess_spc_amts===undefined){
                        document.getElementById('e_gstcess_spc_amts').innerHTML='';
                    }else {
                        document.getElementById('e_gstcess_spc_amts').innerHTML=EffectiveOnloadObj.gstcess_spc_amts;
                    }
                    if(EffectiveOnloadObj.gstcess_uqc===undefined){
                        document.getElementById('e_gstcess_uqc').innerHTML='';
                    }else {
                        document.getElementById('e_gstcess_uqc').innerHTML=EffectiveOnloadObj.gstcess_uqc;
                    }
                    if(EffectiveOnloadObj.gstcess_flag===undefined){
                        document.getElementById('e_gstcess_flag').innerHTML='';
                    }else {
                        document.getElementById('e_gstcess_flag').innerHTML=EffectiveOnloadObj.gstcess_flag;
                    }
//                    document.getElementById('e_gstcess_rate').innerHTML=document.getElementById('t_gstcess_rate').innerHTML;
//                    document.getElementById('e_gstcess_spc_amts').innerHTML=document.getElementById('t_gstcess_spc_amts').innerHTML;
//                    document.getElementById('e_gstcess_uqc').innerHTML=document.getElementById('t_gstcess_uqc').innerHTML;
//                    document.getElementById('e_gstcess_flag').innerHTML=document.getElementById('t_gstcess_flag').innerHTML;
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_gstcess_rate').innerHTML='';
                                }else {
                                    document.getElementById('e_gstcess_rate').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "A") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_gstcess_spc_amts').innerHTML='';
                                }else {
                                    document.getElementById('e_gstcess_spc_amts').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "U") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_gstcess_uqc').innerHTML='';
                                }else {
                                    document.getElementById('e_gstcess_uqc').innerHTML=SampleValue[i].substring(2);
                                }
                            }else if (SampleValue[i].charAt(0) === "F") {
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_gstcess_flag').innerHTML='';
                                }else {
                                    document.getElementById('e_gstcess_flag').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            function On_ddlsws_Change(ddlsws) {
                //code
                var ddltxt = ddlsws.options[ddlsws.selectedIndex].text;
                var ddlval = ddlsws.options[ddlsws.selectedIndex].value;
                if(ddltxt==="Select Exemption Notn. (if any)"){
                    if(EffectiveOnloadObj.scd_rate===undefined){
                        document.getElementById('e_scd_rate').innerHTML='';
                    }else {
                        document.getElementById('e_scd_rate').innerHTML=EffectiveOnloadObj.scd_rate;
                    }
                    //document.getElementById('e_scd_rate').innerHTML=document.getElementById('t_scd_rate').innerHTML;
                }else {
                    const SampleValue = ddlval.split("@#");
                    for (var i = 1; i < SampleValue.length; i++) {
                            if(SampleValue[i].charAt(0) === "R"){
                                if(SampleValue[i].substring(2)==="undefined"){
                                    document.getElementById('e_scd_rate').innerHTML='';
                                }else {
                                    document.getElementById('e_scd_rate').innerHTML=SampleValue[i].substring(2);
                                }
                            }
                    }
                }
                gettotalEffectiveOnload();
            }
            
            function tester() {
                          //alert(EffectiveOnloadObj.bcd_rate+EffectiveOnloadObj.bcd_spc_amts+EffectiveOnloadObj.bcd_flag+EffectiveOnloadObj.bcd_uqc);           
                          //document.getElementById('fortest').innerHTML = Bcd_h+PrefN_h+Adcm_h+Aidc_h+Chcess_h+Cess_h+Nccd_h+Hc_h+Eaidc_h+Swc_h+Add_h+Sg_h+Cd_h+Igst_h+Cc_h;    
                        document.getElementById('fortest').innerHTML=document.getElementById('qty_val').innerHTML+"@";     
                        //document.getElementById('fortest').innerHTML=document.getElementById('fortest').innerHTML+"@"+document.getElementById('fortest').innerHTML+"@"+document.getElementById('fortest').innerHTML+"@"+document.getElementById('fortest').innerHTML;
            }
        </script>
        <script>
//    function populateSelect() {
//        // THE JSON ARRAY.
//        var birds = [
//            {"ID": "001", "Bird_Name": "Eurasian Collared-Dove"},
//            {"ID": "002", "Bird_Name": "Bald Eagle"},
//            {"ID": "003", "Bird_Name": "Cooper's Hawk"},
//        ];
//
//        var ele = document.getElementById('#ddlCustomerss');
//        for (var i = 0; i < birds.length; i++) {
//            // POPULATE SELECT ELEMENT WITH JSON.
//            ele.innerHTML = ele.innerHTML +
//                '<option value="' + birds[i]['ID'] + '">' + birds[i]['Bird_Name'] + '</option>';
//        }
//    }
//
//    function show(ele) {
//        // GET THE SELECTED VALUE FROM <select> ELEMENT AND SHOW IT.
//        var msg = document.getElementById('msg');
//        msg.innerHTML = 'Selected Bird: <b>' + ele.options[ele.selectedIndex].text + '</b> </br>' +
//            'ID: <b>' + ele.value + '</b>';
//    }
            var subjectObject = {
                "Front-end": {
                    "HTML": ["Links", "Images", "Tables", "Lists"],
                    "CSS": ["Borders", "Margins", "Backgrounds", "Float"],
                    "JavaScript": ["Variables", "Operators", "Functions", "Conditions"]
                },
                "Back-end": {
                    "PHP": ["Variables", "Strings", "Arrays"],
                    "SQL": ["SELECT", "UPDATE", "DELETE"]
                }
            }
            window.onload = function () {
                var subjectSel = document.getElementById("ddlsubject");
                var topicSel = document.getElementById("ddltopic");
                var chapterSel = document.getElementById("ddlchapter");
                for (var x in subjectObject) {
                    subjectSel.options[subjectSel.options.length] = new Option(x, x);
                }
                subjectSel.onchange = function () {
                        //empty Chapters- and Topics- dropdowns
                        chapterSel.length = 1;
                        topicSel.length = 1;
                    //display correct values
                    for (var y in subjectObject[this.value]) {
                        topicSel.options[topicSel.options.length] = new Option(y, y);
                    }
                }
                topicSel.onchange = function () {
                        //empty Chapters dropdown
                        chapterSel.length = 1;
                    //display correct values
                    var z = subjectObject[subjectSel.value][this.value];
                    for (var i = 0; i < z.length; i++) {
                        chapterSel.options[chapterSel.options.length] = new Option(z[i], z[i]);
                    }
                }
            }










        </script>
        <!--        <script type="text/javascript">
                function PopulateDropDownList() {
                    //Build an array containing Customer records.
                    var customers = [
                        { CustomerId: 1, Name: "John Hammond", Country: "United States" },
                        { CustomerId: 2, Name: "Mudassar Khan", Country: "India" },
                        { CustomerId: 3, Name: "Suzanne Mathews", Country: "France" },
                        { CustomerId: 4, Name: "Robert Schidner", Country: "Russia" }
                    ];
         
                    var ddlCustomers = $("#ddlCustomerss");
                    $(customers).each(function () {
                        var option = $("<option />");
         
                        //Set Customer Name in Text part.
                        option.html(this.Name);
         
                        //Set Customer CustomerId in Value part.
                        option.val(this.CustomerId);
         
                        //Add the Option element to DropDownList.
                        ddlCustomers.append(option);
                    });
                }
            </script>-->
        <SCRIPT TYPE="text/javascript">
            function popup(mylink, windowname) {
                if (!window.focus)
                    return true;
                var href;
                if (typeof (mylink) == 'string')
                    href = mylink;
                else
                    href = mylink.href;
                window.open(href, windowname, 'width=800,height=500,scrollbars=yes');
                return false;
            }
            //     function roundtoTwo(num){ return +(Math.round(num + "e+2") + "e-2");}

        </SCRIPT>  
        <script>

            $(document).ready(function () {

                blink("#fdbk", -1, 800); //blink the first element in an ordered list (infinite times)

            });

            /**
             * Purpose: blink a page element
             * Preconditions: the element you want to apply the blink to, the number of times to blink the element (or -1 for infinite times), the speed of the blink
             **/
            function blink(elem, times, speed) {
                if (times > 0 || times < 0) {
                    if ($(elem).hasClass("blink"))
                        $(elem).removeClass("blink");
                    else
                        $(elem).addClass("blink");
                }

                clearTimeout(function () {
                    blink(elem, times, speed);
                });

                if (times > 0 || times < 0) {
                    setTimeout(function () {
                        blink(elem, times, speed);
                    }, speed);
                    times -= .5;
                }
            }
            function valid(f) {
                f.value = f.value.toUpperCase().replace(/([^0-9])/g, "");
            }




        </script>
        <script language="javascript">
            function editRecord() {
                // var invno=document.getElementById('invno').innerHTML;

                //alert(invno);
                var f = document.form;
                f.method = "post";
                f.action = "Trade-Guide-on-Imports";//sb_gstn_modify_data1.jsp?inv_no='+invno;//sb_no='+sbno+'&sb_dt='+sbdt+'&site_id='+siteid+'&inv_no='+invno+'&iec='+iec+'&gst_code='+gst_code+'&gstn_type='+gstn_type+'&pan='+pan+'&state_orig='+state_orig+'&leo_dt='+leo_dt+'&egm_no='+egm_no+'&egm_dt='+egm_dt;//+'&inv_dt='+inv_dt;
                f.submit();
            }
        </script>        
        <style>
            #loading123 {
                position: fixed;
                display: block;
                width: 100%;
                height: 100%;
                top: 0;
                left: 0;
                text-align: center;
                opacity: 0.7;
                background-color: #fff;
                z-index: 99;
            }

            #loading-image {
                position: absolute;
                text-align: center;
                top: 25%;
                left: 35%;
                z-index: 100;
            }
        </style>

        <style>
            .blink {
                color: #FFF !important;
                background:#FC79CE !important;

                width:60px;
            }
            .blinking{
                animation:blinkingText 1s infinite;
            }
            @keyframes blinkingText{
                0%{
                    color: #000;
                }
                49%{
                    color: transparent;
                }
                50%{
                    color: transparent;
                }
                99%{
                    color:transparent;
                }
                100%{
                    color: #000;
                }
            }
        </style>
    </HEAD>

    <BODY class="bg-fix" style="max-width: 100%;display:inline-grid;">
        <div id="loading123">
            <img id="loading-image" src="imgg/2.gif" alt="Loading..." />
        </div>
        <div>
            <!--            <a href="home"><img name="a" alt="home" src="img/home.jpg" style="height:25px;width:25px;"/></a><a href="javascript:void(0);" onclick="closeMe();" style="margin-left: 95%;"><img name="a" alt="home" src="img/close.png" style="height:25px;width:25px;"/></a>-->
            <!--            <center><img name="a" alt="home" src="img/cbic-logo-new.jpg" style="width:500px;height:90px;"/>-->
            <div class="header-own"  >
                <table>
                    <tr>
                        <td style="width: 2.5%;"></td>
                        <td style="width: 5%; "><img name="a" alt="home" src="imgs/logo.png" /></td>
                        <td style="width: 30%; text-align: center;">
                            <B><font size="4.25" color="#36a7df">CENTRAL BOARD OF INDIRECT TAXES & CUSTOMS</font></B><Br>
                            <B><font size="2.75" color="#494949">Department of Revenue, Ministry of Finance, Government of India</font></B>
                            <!--                           #36a7df    #494949     #87888a  -->
                        </td>
                        <td style="width: 32%;"></td>
                        <td style="width: 23%; text-align: center;">
                            <B><font size="4.25" color="#36a7df">INDIAN CUSTOMS EDI SYSTEM </font></B><Br>
                            <B><font size="2.75" color="#494949">I4C (Indian Customs Compendium on Codes & Compliance)</font></B>
                        </td>
                        <td style="width: 5%;"><img name="a" alt="home" src="imgs/india_logo.png" /></td>
                        <td style="width: 2.5%;"></td>
                    </tr>
                </table>
            </div>
            <div style="background-color: lavender;color: darkblue; height: 7px;">
            </div>
            <a href="home"><img name="a" alt="home" src="img/home.png" style="height:30px;width:30px;"/></a><a href="javascript:void(0);" onclick="closeMe();" style="margin-left: 95%;"><img name="a" alt="home" src="img/close.png" style="height:30px;width:30px;"/></a>

            <%   String cntrycd = "";
                cntrycd = "";    //request.getParameter("cntrycd");
                if (cntrycd.length() == 0) {
                        cntrycd = "";
                    }   %>
            <b style="color:white;"><%//out.print("cntrycd"+cntrycd);

                    String refstring = null;       //request.getHeader("Referer");//out.print("refstring"+refstring);%>
            </b>
            <%-- <img name="a" alt="home" src="img/bannerRevision2.jpg" /--%><br>

            

              

                

            <b id="tmp_aidc_cth" style="display: none;"></b>
            <b id="tmp_cth" style="display: none;"></b>
            <b id="tmp_cntrycd" style="display: none;"></b>


           


            <B style="margin-left:100px;"><font face="Verdana, Arial, Helvetica, sans-serif" size="4" color="darkblue">Structure of Duty for CTH :<%--= bcd_cth--%> <SPAN id="display_cth"></SPAN></FONT></B></div>

        <table width="93%" style="background:white;"> <TR>
                <TD align="left" style="vertical-align:bottom;">     <font  face="Verdana, Arial, Helvetica, sans-serif" size="2" color="darkblue"><B>Customs Tariff  Head :</B>

                        <%--if (cntrycd == "" || cntrycd == null) {
                      } else {--%>
                        <B style="margin-left:20px; ">Country of Origin :<%--= cntrycd--%></B></font> 
                       </TD><TD align="right">      
                    <form name="form" method="post" action="Trade-Guide-on-Imports">
                        <right> <input type="submit" name="button" value="Choose other CTH/Commodity/Country" style="background-color:green;font-weight:bold;color:white;vertical-align:bottom;" onclick="editRecord();" ></right>
                    </form>

                </TD>
            </TR></table>
        <TABLE  cellSpacing="0" cellPadding="3" width="93%"  border="1" style="border-color: darkgray;border-collapse: collapse;">

            <TBODY>

                <TR bgcolor="white">

                    <TH  align="left" colspan="9"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B> DESCRIPTION FOR CTH </B>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SPAN id="tt12"></SPAN> </font></TH>
                </TR>



                <TR style="background-color:darkseagreen;color: darkslategray;">  
                    <TH><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600"> Customs Duty </B></TH>
                    <TH><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Rate of Duty (Tariff)% </B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Spec Duty </B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Unit </B></TH>
                    <TH><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600"> Notification -Slno </B></TH>
                    <TH><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Rate of Duty (Effective) %</B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Spec Duty </B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Unit </B></TH>
                    <TH ><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size: small;font-weight: 600">Duty Amount </B></TH>

                </TR>



                <TR id="row_bcd">
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Basic Customs Duty(BCD)</B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_bcd_rate"></span><%--= t_bcd_rta--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_bcd_spc_amts"></span><span id="t_bcd_flag"></span><%--= t_bcd_amts%>&nbsp;<%= t_bcd_flg--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_bcd_uqc"></span><%--= t_bcd_uqc--%></B></TD>
                            
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="bcd_notnElm"></span><span id="bcd_slnoElm"></span>
                                <% //}%>
                            <select id="ddlbcd_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_ddlbcd_Change(this);">
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select>
                        </FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_bcd_rate"> <%--= e_bcd_rta--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_bcd_spc_amts"><%--= e_bcd_amts%></B>&nbsp;<B id="bcdflgElm"><%= e_bcd_flg--%></B><span id="e_bcd_flag"></span></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_bcd_uqc"><%--= e_bcd_uqc--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B> 
                            <input type="text" id="answer" style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;width:80%;" name="answer" value="<%--= bcdamtnew--%>" readonly/> 

                        </B></TD>

                </TR>
                <TR id="row_sapta"><td colspan="9" style="display:none;">
                        

                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Preferential Notification </B></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_sapta_rate"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_sapta_spc_amts"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_sapta_uqc"></span></B></FONT></TD>

                    
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><span id="sapta_notnElm"></span><span id="sapta_slnoElm"></span>

                            
                            <select width="250px" id="ddl_pref_rta" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_ddl_pref_Change(this);"><!--id="ddltopic"-->
                                <%--= pref_rta_OptionList--%>
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select>
                        </FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="p_pref_effELM"><%--= p_pref_rta--%> </B>
                        <span id="e_sapta_rate"></span>
                        </FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_sapta_spc_amts"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_sapta_uqc"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;width:80%;"><input type="text" id="answer10" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: bold;font-size:large;width:80%;" name="answer" value="<%--=p_bcdamtnew--%>" readonly/></B></TD>
                </TR>
                               
                <TR id="row_adc">
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Additional Duty Of customs(ADC(M))</B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_adc_rate"></span><%--= t_adc_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_adc_spc_amts"></span><span id="t_adc_flag"></span><%--= t_adc_amts%>&nbsp;<%= t_adcflg--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_adc_uqc"></span><%--=t_adc_uqc--%></B>
                            <%-- if (adc_adcrta != "" && Double.parseDouble(adc_adcrta) >= 0.0) {%>  
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%= adc_notn%>-<%= adc_notnslno%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <% } else {--%>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="adc_notnElm"></span><span id="adc_slnoElm"></span>
                                
                            <select id="ddladc_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight:300;" onchange="On_ddladc_Change(this);">
                                <%--= adc_rta_OptionList--%>
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select> </B></TD>
                            
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_adc_rate"><%--= e_adc_rta--%>  </B></TD>

                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_adc_spc_amts"><%--= e_adc_amts%></B>&nbsp;<B id="adcflgElm"><%= e_adc_flg--%></B><span id="adc_flagElm"></span></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_adc_uqc"><%--=e_adc_uqc--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            
                            <input type="text" id="answer3" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=adcamtnew--%>" readonly/>
                            <% //}%>   </B></TD>



                </TR> 
                <%--  AIDC Notification                                                --%>        
                <TR id="row_aidc">
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"><%--<b class="blinking" style="font-weight: 700;background-color: #c0ff00;color:whitesmoke;font-size: x-small;transform: rotate(320deg);">New</b>--%> Customs AIDC</B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_aidc_rate"></span><%--= t_aidc_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_aidc_spc_amts"></span><span id="t_aidc_flag"></span><%--= t_aidc_amts%>&nbsp;<%= t_bcd_flg--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_aidc_uqc"></span><%--=t_aidc_uqc--%></B>
                           
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="aidc_notnElm"></span>-<span id="aidc_slnoElm"></span>
                            
                            <select id="ddlaidc_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight:300;" onchange="On_ddlaidc_Change(this);">
                                <%--= aidc_rta_OptionList--%>
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select> </B></TD>
                            

                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_aidc_rate"><%--= e_aidc_rta--%>  </B></TD>

                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_aidc_spc_amts"><%--= e_aidc_amts%></B>&nbsp;<B id="aidcflgElm"><%= e_aidc_flg--%></B><span id="aidc_flagElm"></span></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_aidc_uqc"><%--=e_aidc_uqc--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            
                            <input type="text" id="answer_aidc" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="" readonly/>
                               </B></TD>

                </TR>


                <%--CHESS added on 2020--%>          
                <TR id="row_chess">
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> <br>Custom Health CESS(CHCESS)</B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_chess_rate"></span><%--= t_chcess_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_chess_spc_amts"></span><span id="t_chess_flag"></span><%--= t_chcess_amts%>&nbsp;<%= t_chcess_flg--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_chess_uqc"></span><%--=t_chcess_uqc--%></B>
                            
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%--= echcess_notn1%>-<%= echcess_notnslno1--%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <%//}%>

                            <select id="ddlechcess_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_ddlechcess_Change(this);">
                                <%--=echcess_rta_OptionList--%>
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select> </FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="e_chess_rate"><%--=t_chcess_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="e_chess_spc_amts"><%--=e_chcess_amts%></B>&nbsp;<B  id="echcessFlgElm"><%=e_chcess_flg--%></B><span id="e_chess_flag"></span></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="e_chess_uqc"><%--=e_chcess_uqc--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            <input type="text" id="answer_chcess" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="" readonly/>

                              </B></FONT></TD>

                </TR>


                
                <TR id="row_cess">


                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> CESS </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cess_rate"></span><%--= t_cessrta--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cess_spc_amts"></span><%--=t_cessamts--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cess_uqc"></span><%--=t_cessuqc--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_cess_rate"> <%--= t_cessrta--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_cess_spc_amts"><%--=t_cessamts--%></B></span></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><span id="e_cess_uqc"></span><B><%--=t_cessuqc--%></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            
                            <input type="text" id="answer5" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight:300;font-size:small;width:80%;" name="answer" value="<%--=cessamtnew--%>" readonly/>
                               </B></TD>

                </TR>
                

                
                <TR id="row_ncd">
                    <TH bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> National Calamity Contingent Duty (NCCD) </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_ncd_rate"></span><%--= ncdrta--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_ncd_spc_amts"></span><span id="t_ncdf"></span><%--= ncdamts%></B><B><%= ncdflg--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_ncd_uqc"></span><%--= ncduqc--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_ncd_rate"><%--= ncdrta--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_ncd_spc_amts"><%--= ncdamts%></B><B id="nccdflgElm"><%= ncdflg--%></B><span id="ncdfElm"></span></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_ncd_uqc"><%--= ncduqc--%></B></TD>

                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue">
                            <B>
                                <input type="text" id="answer4" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=ncdamtnew--%>" readonly/>
                                 </B></TD>

                </TR>
                

                
                <TR id="row_hlth">


                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Health Cess </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_hlth_rate"></span><%--= t_hlthrta--%> </B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_hlth_spc_amts"></span><span id="t_hlth_flag"></span><%--= t_hlthamts%><%= t_hlthflg--%></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_hlth_uqc"></span><%--= t_hlthuqc--%> </B></font></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"></font></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_hlth_rate"><%--= t_hlthrta--%> </B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_hlth_spc_amts"><%--= t_hlthamts%> </B><B id="hltflgElm"><%= t_hlthflg--%></B><span id="hlth_flagElm"></span></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_hlth_uqc"><%--= t_hlthuqc--%> </B></font></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B>
                                
                                <input type="text" id="answer9" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=hlthamtnew--%>" readonly/>
                                
                            </B></TD>

                </TR>
                <% //}%>

                <TR style="background-color:2293b5;color:whitesmoke;">
                    <TD ><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Other Duties </B></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>

                </TR>
                <TR id="row_eaidc">

                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"><%--<b class="blinking" style="font-weight: 700;background-color: #c0ff00;color:whitesmoke;font-size: x-small;transform: rotate(320deg);">New</b>--%> Excise AIDC(EAIDC)</B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_eaidc_rate"></span><%--= t_eaidc_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_eaidc_amts"></span><span id="t_eaidc_flg"></span><%--= t_eaidc_amts%>&nbsp;<%= t_bcd_flg--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_eaidc_uqc"></span><%--=t_eaidc_uqc--%></B>
                            
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            <% //}%>
                            <select id="ddleaidc_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight:300;" onchange="On_ddleaidc_Change(this);">
                                <%--= eaidc_rta_OptionList--%>
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select> </B></TD>
                           
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_eaidc_rate"><%--= e_eaidc_rta--%>  </B></TD>

                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_eaidc_amts"><%--= e_eaidc_amts%></B>&nbsp;<B id="eaidcflgElm"><%= e_eaidc_flg--%></B><span id="eaidc_flgElm"></span></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_eaidc_uqc"><%--=e_eaidc_uqc--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            
                            <input type="text" id="answer_eaidc" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=eaidcamtnew--%>" readonly/>
                            <% //}%>   </B></TD>

                </TR>
                <TR id="row_scd">

                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Social Welfare Surcharge(SWC)</B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_scd_rate"></span><%--=t_sws_rt--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_scd_spc_amts"></span><span id="t_scd_flag"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_scd_uqc"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066">
                            <select id="ddlsws_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_ddlsws_Change(this);">
                                <%--= sws_rta_OptionList--%>
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select> 
                        </FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_scd_rate"><%--=t_sws_rt--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_scd_spc_amts"></span><span id="e_scd_flag"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_scd_uqc"></span></B></FONT></TD>
                               
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><input type="text" id="answer1" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=swsamtnew--%>" readonly/></B></TD>

                    
                </TR>




                <TR id="row_and">
                    <TD align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Antidumping Duty(ADD) </B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_and_rate"></span> <%--= anti_rta--%></B></TD>
                    <TD align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_and_spc_amts"></span><span id="t_and_flag"></span><%--=anti_amts--%></B></TD>
                    <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_and_uqc"></span></B></FONT></TD>
                    <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;padding-left:100px;"><%--=anti_notn%>-<%=anti_slno%><%--Enter Anti-dumping Duty if applicable--%></B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_and_rate"><%--= anti_rta--%></B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_and_spc_amts"><%--= anti_amts--%></B><span id="e_and_flag"></span></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_and_uqc"></span></B></FONT></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                            <input type="text" id='antdp_igst' value="<%=p_antdmpamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" readonly/>
                            <% } else {--%>   <input type="text" id='antdp_igst' value="" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight:300;font-size:small;width:80%;" name="answer" readonly/>
                            <%// }%> </B></TD>

                </TR><% //}%>


                <TR id="row_safg">

                    <TD align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Safeguard Duty(SG)</B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_safg_rate"></span><%--= safeg_rta--%></B></TD>
                    <TD align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_safg_spc_amts"></span><%--=safeg_amts--%></B></TD>
                    <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_safg_uqc"></span></B></FONT></TD>
                    <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;padding-left:100px;"><%--=safeg_notn%>-<%=safeg_slno--%><%--Enter Safeguard Duty if applicable--%></B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_safg_rate"><%--= safeg_rta--%></B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_safg_spc_amts"><%--= safeg_amts--%></B></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_safg_uqc"></span></B></FONT></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                            <input type="text" id='sfgrd_igst' value="<%=p_safegamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer"  readonly/>
                            <% } else {--%>
                            <input type="text" id='sfgrd_igst' value="" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer"  readonly/>
                            <% //}%>
                        </B></TD>

                </TR><%//}%>
                <%-- if ((cntv_rta == "" || cntv_rta == "0") && (cntv_amts == "" || cntv_amts == "0")) {%>
                <input type="hidden" id='cntrvl_igst' value="<%=cntvamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" onkeyup="valid(this)" onblur="valid(this)" readonly/>
                <B id="cntvrtaElm"></B> <B id="cntvSprtaElm"></B> <%} else {--%>
                <TR id="row_cntv"> 
                    <TD align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Countervailing Duty(CD)</B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cntv_rate"></span><%--= cntv_rta--%></B></TD>
                    <TD align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cntv_spc_amts"></span><span id="t_cntv_flag"></span><%--= cntv_amts--%></B></TD>
                    <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_cntv_uqc"></span></B></FONT></TD>
                    <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;padding-left:100px;"><%--=cntv_notn%>-<%=cntv_slno--%><%--Enter Countervailing Duty if applicable--%></B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_cntv_rate"><%--= cntv_rta--%></B></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_cntv_spc_amts"><%--= cntv_amts--%></B><span id="e_cntv_flag"></span></TD>
                    <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_cntv_uqc"></span></B></FONT></TD>
                    <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                            <input type="text" id='cntrvl_igst' value="<%=p_cntvamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;"  readonly/>
                            <% } else {--%>  
                            <input type="text" id='cntrvl_igst' value="" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer"  readonly/>
                            <%// }%>  </B></TD>

                </TR><%//}%>

                <TR style="background-color:2293b5;color: whitesmoke;">
                    <TD ><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">GST Duty </B></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD> 
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ></FONT></TD>

                </TR>             
                <%-- if (t_infra_rta != null || t_infra_rta != "") { 
                --%>
                <TR id="row_igst">

                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">IGST Levy </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_igst_rate"></span><%--=t_igst_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_igst_spc_amts"></span><span id="t_igst_flag"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_igst_uqc"></span></B></FONT></TD>
                                <%--if (t_igst_notn.equals("")) {%>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue">
                            <%} else {--%>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="igst_notnElm"></span>-<span id="igst_slnoElm"></span><%--= t_igst_notn%>-<%= t_igst_slno--%>
                            <%//}%>
                            <select id="ddligst_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_ddligst_Change(this);">
                                <%--=eigst_rta_OptionList--%>
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select> </FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="e_igst_rate"><%--=t_igst_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_igst_spc_amts"></span><span id="e_igst_flag"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="e_igst_uqc"></span></B></FONT></TD>
                                <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><input type="text" id="answer_igst" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_igstamtnew%>" readonly/></B></FONT></TD>
                                <% } else {--%>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><input type="text" id="answer_igst" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=igstamtnew--%>" readonly/></B></FONT></TD>

                    <%//}%> 
                </TR>
                <%-- } else {
    }--%> 

                <TR id="row_gstcess">
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Compensation Cess(CC) </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_gstcess_rate"></span><%--=t_igstcess_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_gstcess_spc_amts"></span><span id="t_gstcess_flag"></span><%--=e_igstcess_amts--%></B></TD>
                    <TD bgColor="#ffffff" align="left"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_gstcess_uqc"></span><%--=e_igstcess_uqc--%></B></TD>
                            <%--if (t_igstcess_notn.equals("")) {
                            %><TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue">
                            <%} else {--%>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="gstcess_notnElm"></span>-<span id="gstcess_slnoElm"></span><%--= t_igstcess_notn%>-<%= t_igstcess_slno--%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <%//}%>

                            <select id="ddleigstcess_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_ddleigstcess_Change(this);">
                                <%--=eigstcess_rta_OptionList--%>
                                <option value="" selected="selected">Select Exemption Notn. (if any)</option>
                            </select> </FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="e_gstcess_rate"><%--=t_igstcess_rta--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="e_gstcess_spc_amts"><%--=e_igstcess_amts%></B>&nbsp;<B  id="eigstcessFlgElm"><%=e_igstcess_flg--%></B><span id="e_gstcess_flag"></span></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="e_gstcess_uqc"><%--=e_igstcess_uqc--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                            <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>  
                            <input type="text" id="answer_igstcess" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_igstcessamtnew%>" readonly/>
                            <% } else {--%> <input type="text" id="answer_igstcess" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=igstcessamtnew--%>" readonly/>

                            <%//}%>   </B></FONT></TD>

                </TR>






                <TR style="background-color:2293b5;color: whitesmoke;">
                    <TD ><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Duty Calculator</B></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                    <TD ><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>

                </TR>


                <TR>
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Total Duty  </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;" id="lbl_Tot_duty_tariff"><%--= t_totduty--%></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;" ID="lbl_Tot_Eff_Duty"><%--= e_totduty--%></B></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B><input type="text" id="answer8" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight:600;font-size:small;width:80%;" name="answer" value="<%--=Totaldutynew--%>" readonly/></B></FONT></TD>
                </TR>
                <%--if (p_pref_notn == "") {%>
                <input type="hidden" id="answer11" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight:600;font-size:small;" name="answer" value="<%=PTotaldutynew%>" readonly/>
                <%
                                        } else {--%>
                <TR id="row_total_sapta">
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Total Duty (Preferential) </B></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;" id="ptotdutyELM"><%--= ptotduty--%></B></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B><input type="text" id="answer11" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 600;font-size:small;width:80%;" name="answer" value="<%--=PTotaldutynew--%>" readonly/></B></TD>

                </TR>
                <%//}%>


                <TR>
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Sample calculation for Assessable value Rs. 100000</B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;" id='lbl_m_act_tot_duty'><%--= t_act_tot_duty--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Enter your Assessable value and press Enter</B> </TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;" id='lbl_def_act_tot_duty'><%--= e_act_tot_duty--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Enter Qty if Applicable</B></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B><%--=Totaldutynew--%></B></FONT></TD>


                </TR>
                <TR>
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Enter your Assessable value in INR </B></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor=#ffffff align=center><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">
                            <input type="text" id="txtUsrAssblVal" style="text-align:right;font-size:small;width:340px;background-color: cornsilk;" placeholder="Enter your Assessable value" value="100000" onkeyup="txtUsrAssblVal_OnTxtChange();" class="assval" ></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;" id="lbl_act_tot_duty"></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"><input type="text" id="qty_val" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 600;font-size:small;width:80%;" onkeyup="txtUsrAssblVal_OnTxtChange();" name="answer" value="100" /></B></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B>

                                <input type="button" name="Sumbit" value="-> Show Duty Bifurcation" style="font-size: small;color:white;font-weight:600;width:100%;height:100%;background-color: #2812e3;" onclick="javascript:addNumbers('','')"/>
                            </B></FONT></TD>

                </TR>
                <TR><TD colspan="9">


                        <br>
                        <TABLE  borderColor="#111111" width="100%" cellSpacing="0" cellPadding="5"  bgColor="floralwhite"  border="1" style="border-color:darkseagreen;border-collapse: collapse;" class="responsive-md responsive-sm">
                            <TBODY>
                                <TR>
                                    <TR>

                                <TR>   <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Compulsory compliance Requirements (CCRs) </B></TD>

                                    <TD  align="justify"><FONT face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000066"><SPAN id="fortest"></SPAN> </FONT></TD>
                                </TR>

                                <%--if (p_pref_notn == "") {
                                                    } else {--%>
                                <TR>        <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B> Preferential rate of duty for import of specified goods</B></FONT></TD>
                                    <TD ><FONT color="#000066"><B><FONT face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"> Preferential rate of Duty may be applicable for imports from <%--= pref_cntry_nm--%> refer Notification <%--=pref_link--%> <%--= pref_notn--%> Dated <%--= pref_notndt--%> </FONT></TD></TR>
                                                    <% //}%>
                                                    <%--if(tb_agency_nm==null||tb_agency_nm==""){}else{--%>
                                                <TR>      <TD  align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B>SWIFT PGA Filing </B></FONT></TD>
                                                    <TD  align="justify"><%--<FONT face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000066"><%= tb_agency_nm%> --%>

                                                        <table width="100%" style="border-color:whitesmoke;border-collapse: collapse;" cellpadding="3" border="1"><thead style=" background-color: darkseagreen;">
                                                                <tr ><td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 600;font-size: small;">PGA Code</b></td><td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 600;font-size: small;">PGA Name</b></td><td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 600;font-size: small;">INFO Code</b></td><td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 600;font-size: small;">INFO Desc</b></td><td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 600;font-size: small;">QFR Code</b></td><td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 600;font-size: small;">QFR Desc</b></td><td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 600;font-size: small;">REQ</b></td><td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 600;font-size: small;">Man Opt</b></td></tr>
                                                            </thead>
                                                            <%
                                                                //ResultSet rs24 = ps24.executeQuery(qry29);
                                                                // while (rs_swiftpga.next()) {  //*******Resultset to display Swift PGA Filing newly added 25/04/2016
                                                            %>    
                                                            <tbody style=" background-color: mistyrose;">
                                                                <tr>
                                                                    <td><b style="font-family:Verdana, Arial, Helvetica, sans-serif; font-weight: 400;font-size: small;"><%--=rs_swiftpga.getString(1)--%></b></td>
                                                                    <td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 400;font-size: small;"><%--=rs_swiftpga.getString(2)--%></b></td>
                                                                    <td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 400;font-size: small;"><%--=rs_swiftpga.getString(3)--%></b></td>
                                                                    <td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 400;font-size: small;"><%--=rs_swiftpga.getString(4)--%></b></td>
                                                                    <td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 400;font-size: small;"><%--=rs_swiftpga.getString(5)--%></b></td>
                                                                    <td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 400;font-size: small;"><%--=rs_swiftpga.getString(6)--%></b></td>
                                                                    <td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 400;font-size: small;"><%--=rs_swiftpga.getString(7)--%></b></td>
                                                                    <td><b style="font-family:Verdana, Arial, Helvetica, sans-serif;font-weight: 400;font-size: small;"><%--=rs_swiftpga.getString(8)--%></b></td>
                                                                </tr>
                                                            </tbody> <%//}%>

                                                        </table>    
                                                    </TD></TR>

                                                <%--}--%>
                                                <%-- if (anti_notn == "") {
                                                                } else {--%>
                                                <TR>         <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B> Antidumping Duty may be applicable </B></FONT></TD>
                                                    <TD  align=justify><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"> refer Notification <A href= <%--=w_anti_link_htm--%> </A><%--= anti_notn--%> Dated <%--= anti_notndt--%></TD>
                                                                </TR>
                                                                <%
                                                                // }
                                                                // }
                                                                //    if (tariff_notn == "") {
                                                                //    } else {%>
                                                                <%--     <TR>      <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B> Tariff Duty may be applicable </B></FONT></TD>
                                                                           <TD align=justify><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"> Refer Notification <%=tariff_notn%>&nbsp; Dated &nbsp;<%= tariff_notndt%></TD>
                                                                           </TR>--%>
                                                                <%--
                                                                    // }
                                                                    if (safeg_notn == "") {
                                                                    } else {--%>
                                                                <TR>   <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B> Safeguard Duty may be applicable </B></FONT></TD>
                                                                    <TD  align=justify><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"> Refer Notification <%--=safeg_notn--%>&nbsp; Dated &nbsp;<%--= safeg_dt--%></TD>
                                                                </TR>
                                                                <%
                                                                    // }
                                                                    /*   } catch (SQLException e) {
                                                                        out.println(e);
                                                                    } finally {*/
                                                                    // Commented by A.K. //Start
                                                                    //                                                                ps_adcrt.close();
                                                                    //                                                                ps_bcdnotn.close();
                                                                    //                                                                //ps3.close();
                                                                    //                                                                ps_adcdd.close();
                                                                    //                                                                ps_rspdty.close();
                                                                    //                                                                ps_bcdrt.close();
                                                                    //                                                              //  ps7.close();
                                                                    //                                                                ps_rmsccr.close();
                                                                    //                                                                ps9.close();
                                                                    //                                                                ps10.close();
                                                                    //                                                                ps11.close();
                                                                    //                                                                ps_antdmprt.close();
                                                                    //                                                                ps_adcnotn.close();
                                                                    //                                                               // ps14.close();
                                                                    //                                                                ps_sws.close();
                                                                    //                                                                ps_prefnotn.close();
                                                                    //                                                                ps_sadrt.close();
                                                                    //                                                               // ps1a.close();
                                                                    //                                                               // ps1b.close();
                                                                    //                                                                //ps1c.close();
                                                                    //                                                                ps_cessrt.close();
                                                                    //                                                                ps_hltcessrt.close();
                                                                    //                                                                ps_nccdrt.close();
                                                                    //                                                                //ps1g.close();
                                                                    //                                                                //ps1h.close();
                                                                    //                                                                ps_itchs.close();
                                                                    //                                                               // ps18.close();
                                                                    //                                                                ps_safg.close();
                                                                    // 
                                                                    //   dc.closeConnections();
                                                                // Commented by A.K. //End

                                                                // }
%>
                                                                </TBODY></TABLE></TD></TR></TBODY> 
                                                                </TABLE>
                                                                <BR><BR>

                                                                <TABLE cellSpacing=0 cellPadding=0 width="99%" border=0 "> 
                                                                    <TBODY> 
                                                                    <BR>
                                                                    <TH width="100%" bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#990000"><B>
                                                                                Disclaimer:</B><%--=(String)session.getAttribute("disclaimer") --%>
                                                                            <!--%=disc%-->
                                                                        </font><a href="mailto:icegatehelpdesk@icegate.gov.in"><font face="Verdana" size="2" color=#000066>icegatehelpdesk@icegate.gov.in</font></a>       
                                                                    <TR width="100%" bgColor=#000080> 
                                                                        <TD style="width: 80%;">
                                                                            <FONT face=Verdana color=#ffffff size=2>&nbsp;<%--= (String)session.getAttribute("appdev") --%></FONT>
                                                                            <!--%= appdev%-->
                                                                        </TD>
                                                                        <TD style="width: 20%;">
                                                                            <FONT face=Verdana color=#ffffff size=2></FONT><b id="fdbk" ><a href="cdc_feedback.jsp"  onClick="return popup(this, 'notes')" >Feedback</b>
                                                                        </TD>

                                                                    </TR>
                                                                    <TR> 
                                                                        <TD width="100%" align=center><FONT face=Verdana size=1>This site is best viewed with Internet Explorer 5.0 and above with 1024 x 768 pixels resolution</FONT>
                                                                            <!--%= appdev%-->
                                                                        </TD>
                                                                    </TR> 
                                                                    </TBODY>
                                                                </TABLE>


                                                                <Script>
                                                                    window.history.forward(1);
                                                                </Script>

                                                                </BODY>
                                                                </HTML>

