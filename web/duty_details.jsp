<%@page import="java.text.DecimalFormat"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>Display of details for Tariff or Description</TITLE>
        <META http-equiv=Content-Type content="text/html; charset=windows-1252">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">


        <script type="text/javascript" src="JS/jquery.min.js" > </script> 
        <script type="text/javascript" src="JS/addNumbers.js" > </script>
        <script type="text/javascript" src="JS/calduty.js" > </script>
        
        <link href="css/For_All.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript">
            $(document).ready(function(){
                //$('#mybtn').click(function() {
                
                
                var aidc_cth_nw=24021010;
                    $.ajax({
                    type: 'GET',
                   // data: {description: aidc_cth},
                    url: 'DueFee1',
                    success: function (result) {
                        var obj = JSON.parse(result)
                       // $('#t_bcd_rta').html(obj.bcd_rate);
                      //  $('#t_adc_rta').html(obj.adc_rate+obj.adc_flag);
                      
                     // alert(aidc_cth);
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
$('#t_sapta_rate').html(obj.sapta_rate);
$('#t_sapta_spc_amts').html(obj.sapta_spc_amts);
$('#t_sapta_uqc').html(obj.sapta_uqc);
$('#t_ncdrta').html(obj.ncdrta);
$('#t_ncdamts').html(obj.ncdamts);
$('#t_ncduqc').html(obj.ncduqc);
$('#t_ncdf').html(obj.ncdf);
$('#t_eaidc_rta').html(obj.eaidc_rta);
$('#t_eaidc_amts').html(obj.eaidc_amts);
$('#t_eaidc_uqc').html(obj.eaidc_uqc);
$('#t_eaidc_flg').html(obj.eaidc_flg);

  
//                        var customers2 = {"Rs1":[{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(i)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(ii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(iii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(iv)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(v)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(vi)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(vii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(viii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"3"},{"nvl(cond,'y')":"Y","notn":"038/96","rta":0},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"1"},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"2"},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"3"},{"nvl(cond,'y')":"Y","notn":"148/94","rta":0}]}
//                        var testerSel = document.getElementById("tester");
//                        var cc = customers2["Rs1"];
//                    for (var i = 0; i < cc.length; i++) {
//                        testerSel.options[testerSel.options.length] = new Option(cc[i].notn, cc[i].rta);
//                        //testerSel.options[testerSel.options.length] = new Option(cc[i].Name, cc[i].Name);
//                    }
//                    testerSel.onchange = function () {
//                        //var eID = document.getElementById("colors");
////var txttxt = testerSel.text;
////var valval = testerSel.value;
//var valval = testerSel.options[testerSel.selectedIndex].value;
//var txttxt = testerSel.options[testerSel.selectedIndex].text;
////document.getElementById('colorDiv').style.background=colortxt;
//alert("Selected Item  " +  txttxt + ", Value " + valval);
//                    }
                        
                    }
                });
                
                
                $.ajax({
                    type: 'GET',
                    //data: {description: descth},
                    url: 'DueFee111',
                    success: function (result) {
                        var obj = JSON.parse(result)
                       // $('#bcdrtaElm').html(obj.bcd_rate);
                       // $('#adcrtaElm').html(obj.bcd_rate+obj.adc_flag);
                       // $('#aidcrtaElm').html(obj.bcd_rate);
$('#bcdrtaElm').html(obj.bcd_rate);
$('#bcd_spc_amtsElm').html(obj.bcd_spc_amts);
$('#bcd_uqcElm').html(obj.bcd_uqc);
$('#bcd_flagElm').html(obj.bcd_flag);
$('#bcd_notnElm').html(obj.bcd_notn);
$('#bcd_slnoElm').html(obj.bcd_slno);

$('#adc_rateElm').html(obj.adc_rate);
$('#adc_spc_amtsElm').html(obj.adc_spc_amts);
$('#adc_uqcElm').html(obj.adc_uqc);
$('#adc_flagElm').html(obj.adc_flag);
$('#adc_notnElm').html(obj.adc_notn);
$('#adc_slnoElm').html(obj.adc_slno);

$('#aidc_rateElm').html(obj.aidc_rate);
$('#aidc_spc_amtsElm').html(obj.aidc_spc_amts);
$('#aidc_uqcElm').html(obj.aidc_uqc);
$('#aidc_flagElm').html(obj.aidc_flag);
$('#aidc_notnElm').html(obj.aidc_notn);
$('#aidc_slnoElm').html(obj.aidc_slno);

$('#cess_rateElm').html(obj.cess_rate);
$('#cess_spc_amtsElm').html(obj.cess_spc_amts);
$('#cess_uqcElm').html(obj.cess_uqc);

$('#hlth_rateElm').html(obj.hlth_rate);
$('#hlth_spc_amtsElm').html(obj.hlth_spc_amts);
$('#hlth_uqcElm').html(obj.hlth_uqc);
$('#hlth_flagElm').html(obj.hlth_flag);

$('#scd_rateElm').html(obj.scd_rate);
$('#scd_spc_amtsElm').html(obj.scd_spc_amts);
$('#scd_uqcElm').html(obj.scd_uqc);
$('#scd_flagElm').html(obj.scd_flag);
$('#chess_rateElm').html(obj.chess_rate);
$('#chess_spc_amtsElm').html(obj.chess_spc_amts);
$('#chess_uqcElm').html(obj.chess_uqc);
$('#chess_flagElm').html(obj.chess_flag);
$('#igst_rateElm').html(obj.igst_rate);
$('#igst_spc_amtsElm').html(obj.igst_spc_amts);
$('#igst_uqcElm').html(obj.igst_uqc);
$('#igst_flagElm').html(obj.igst_flag);
$('#igst_notnElm').html(obj.igst_notn);
$('#igst_slnoElm').html(obj.igst_slno);

$('#gstcess_rateElm').html(obj.gstcess_rate);
$('#gstcess_spc_amtsElm').html(obj.gstcess_spc_amts);
$('#gstcess_uqcElm').html(obj.gstcess_uqc);
$('#gstcess_flagElm').html(obj.gstcess_flag);
$('#gstcess_notnElm').html(obj.gstcess_notn);
$('#gstcess_slnoElm').html(obj.gstcess_slno);

$('#and_rateElm').html(obj.and_rate);
$('#and_spc_amtsElm').html(obj.and_spc_amts);
$('#and_uqcElm').html(obj.and_uqc);
$('#and_flagElm').html(obj.and_flag);
$('#and_notnElm').html(obj.and_notn);
$('#and_slnoElm').html(obj.and_slno);
$('#cntv_rateElm').html(obj.cntv_rate);
$('#cntv_spc_amtsElm').html(obj.cntv_spc_amts);
$('#cntv_uqcElm').html(obj.cntv_uqc);
$('#cntv_flagElm').html(obj.cntv_flag);
$('#cntv_notnElm').html(obj.cntv_notn);
$('#cntv_slnoElm').html(obj.cntv_slno);
$('#safg_rateElm').html(obj.safg_rate);
$('#safg_spc_amtsElm').html(obj.safg_spc_amts);
$('#safg_uqcElm').html(obj.safg_uqc);
$('#safg_notnElm').html(obj.safg_notn);
$('#safg_slnoElm').html(obj.safg_slno);
$('#tarf_rateElm').html(obj.tarf_rate);
$('#tarf_spc_amtsElm').html(obj.tarf_spc_amts);
$('#tarf_notnElm').html(obj.tarf_notn);

$('#sapta_rateElm').html(obj.sapta_rate);
$('#sapta_spc_amtsElm').html(obj.sapta_spc_amts);
$('#sapta_uqcElm').html(obj.sapta_uqc);
$('#sapta_notnElm').html(obj.sapta_notn);
$('#sapta_slnoElm').html(obj.sapta_slno);
$('#ncdrtaElm').html(obj.ncdrta);
$('#ncdamtsElm').html(obj.ncdamts);
$('#ncduqcElm').html(obj.ncduqc);
$('#ncdfElm').html(obj.ncdf);
$('#eaidc_rtaElm').html(obj.eaidc_rta);
$('#eaidc_amtsElm').html(obj.eaidc_amts);
$('#eaidc_uqcElm').html(obj.eaidc_uqc);
$('#eaidc_flgElm').html(obj.eaidc_flg);



  var str='';
                              if(document.getElementById('bcdrtaElm').innerHTML=='')
                                    document.getElementById('bcdrtaElm').innerHTML=jRound(parseFloat(document.getElementById('onload_bcdval').innerHTML),2);
                             
                              
                              
                              var usr_bcdrta=jRound(parseFloat(document.getElementById('bcdrtaElm').innerHTML),2);
                              var usr_bcdamts=jRound(parseFloat(document.getElementById('bcd_spc_amtsElm').innerHTML),2);
                              var usr_bcdflg=document.getElementById('bcd_flagElm').innerHTML;
                            
                                var usr_cvdrta=jRound(parseFloat(document.getElementById('adc_rateElm').innerHTML),2);
                                var usr_aidcrta=jRound(parseFloat(document.getElementById('aidc_rateElm').innerHTML),2);
                                var usr_eaidcrta=jRound(parseFloat(document.getElementById('eaidc_rtaElm').innerHTML),2);
                               
                             
                              var usr_aidc_cth=document.getElementById('tmp_aidc_cth').innerHTML;
                           
                          
                           
                              var usr_p_pref_rta= document.getElementById('sapta_rateElm').innerHTML;//jRound(parseFloat(document.getElementById('p_pref_effELM').innerHTML),2);   
                               
                               
                               var usr_swsrta=jRound(parseFloat(document.getElementById('scd_rateElm').innerHTML),2);	
                                  var usr_egstrta=jRound(parseFloat(document.getElementById('igst_rateElm').innerHTML),2);
                                 
                                 var usr_egstcessrta=jRound(parseFloat(document.getElementById('gstcess_rateElm').innerHTML),2);
                                 var usr_echcessrta=jRound(parseFloat(document.getElementById('chess_rateElm').innerHTML),2);
                                 
                              var nccdrt = document.getElementById('ncdrtaElm').innerHTML; 
                             
                              if(isNaN(nccdrt)){nccdrt=0;} 
                              
                              var cesrt = parseFloat(document.getElementById('cess_rateElm').innerHTML);
                              if(isNaN(cesrt)){cesrt=0;} 
                              var hlthrt=parseFloat(document.getElementById('hlth_rateElm').innerHTML);
                              if(isNaN(hlthrt)){hlthrt=0;} 
                              
                              
                             
                             var antdmprt = parseFloat(document.getElementById('and_rateElm').innerHTML); if(isNaN(antdmprt)){antdmprt=0;}
                              var cntrvrt = parseFloat(document.getElementById('cntv_rateElm').innerHTML); if(isNaN(cntrvrt)||cntrvrt==""){cntrvrt=0;}
                               var sfgrdrt = parseFloat(document.getElementById('safg_rateElm').innerHTML); //sfgrtaElm safeg_rta
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
                          
                   
              
                              
                    /*        DefDutyPerc=parseFloat(document.getElementById('lbl_Tot_Eff_Duty').innerHTML);
                            document.getElementById('lbl_def_act_tot_duty').innerHTML=CalcTotalDulty(amt,((pDefDutyPerc<=0)?DefDutyPerc:pDefDutyPerc)).toString();
                            amt=parseFloat('0'+document.getElementById('txtUsrAssblVal').value);
                            DefDutyPerc=parseFloat('0'+document.getElementById('lbl_Tot_Eff_Duty').innerHTML);
                            document.getElementById('lbl_act_tot_duty').innerHTML=CalcTotalDulty(amt,((pDefDutyPerc<=0)?DefDutyPerc:pDefDutyPerc)).toString();
     */





//Duty code start here

 var assblVal = parseInt(document.getElementById('txtUsrAssblVal').value);
                       if (assblVal==null){
                           assblVal=100000;
                          }
                          alert(assblVal);
                         
                    var p_pref_rta_nw= parseFloat(document.getElementById('sapta_rateElm').innerHTML);
                   var bcdrt = parseFloat(document.getElementById('bcdrtaElm').innerHTML);
                             var bcdamts=document.getElementById('bcd_spc_amtsElm').innerHTML;
                               if(isNaN(bcdamts)||bcdamts==""){bcdamts=0;}else
                               { bcdamts=jRound(parseFloat(document.getElementById('bcd_spc_amtsElm').innerHTML),2);}
                            
                             var bcdflg=document.getElementById('bcd_flagElm').innerHTML; 
                               if(bcdflg=='+'&&bcdflg!='H'){bcdflg='+';}
                               if(bcdflg!='+'&&bcdflg=='H'){bcdflg='H';}
                               
                               
                               var aidcrt = parseFloat(document.getElementById('aidc_rateElm').innerHTML);
                             var aidcamts=document.getElementById('aidc_spc_amtsElm').innerHTML;
                               if(isNaN(aidcamts)||aidcamts==""){aidcamts=0;}else
                               { aidcamts=jRound(parseFloat(document.getElementById('aidc_spc_amtsElm').innerHTML),2);}
                            
                             var aidcflg=document.getElementById('aidc_flagElm').innerHTML; 
                               if(aidcflg=='+'&&aidcflg!='H'){aidcflg='+';}
                               if(aidcflg!='+'&&aidcflg=='H'){aidcflg='H';}
                               
                                var eaidcrt = parseFloat(document.getElementById('eaidc_rtaElm').innerHTML);
                             var eaidcamts=document.getElementById('eaidc_amtsElm').innerHTML;
                               if(isNaN(eaidcamts)||eaidcamts==""){eaidcamts=0;}else
                               { eaidcamts=jRound(parseFloat(document.getElementById('eaidc_amtsElm').innerHTML),2);}
                            
                             var eaidcflg=document.getElementById('eaidc_flgElm').innerHTML; 
                               if(eaidcflg=='+'&&eaidcflg!='H'){eaidcflg='+';}
                               if(eaidcflg!='+'&&eaidcflg=='H'){eaidcflg='H';}
                                 
             
                     var swsrt = parseFloat(document.getElementById('scd_rateElm').innerHTML);//alert("swsrt: "+swsrt);
                    // var ehcesrt = parseFloat(document.getElementById('ehcessrtaElm').innerHTML);
                     var cvdrt = parseFloat(document.getElementById('adc_rateElm').innerHTML);
                     if(isNaN(cvdrt)||cvdrt==""){cvdrt=0;}
                  
                   
                     var cvdamts=document.getElementById('adc_spc_amtsElm').innerHTML;
                               if(isNaN(cvdamts)||cvdamts==""){cvdamts=0;}else
                                 {cvdamts=jRound(parseFloat(document.getElementById('adc_spc_amtsElm').innerHTML),2);}
                               var cvdflg=document.getElementById('adc_flagElm').innerHTML; 
                               if(cvdflg=='+'&&cvdflg!='H'){cvdflg='+';}
                             if(cvdflg!='+'&&cvdflg=='H'){cvdflg='H';}
                             
                     
                      
                     var nccdrt = parseFloat(document.getElementById('ncdrtaElm').innerHTML);//alert(nccdrt);
                     if(isNaN(nccdrt)){nccdrt=0;}
                     //alert(parseFloat(document.getElementById('nccdrtaElm').innerHTML));
                      var nccdamts=document.getElementById('ncdamtsElm').innerHTML;
                      // alert("Total igstcessamts:"+igstcessamts);
                        if(isNaN(nccdamts)||nccdamts==""){igstcessamts=0;}else
                               { nccdamts=jRound(parseFloat(document.getElementById('ncdamtsElm').innerHTML),2);}
                            
                             var nccdflg=document.getElementById('ncdfElm').innerHTML; 
                              if(nccdflg==''){nccdflg='';}
                               if(nccdflg=='+'&&nccdflg!='H'){nccdflg='+';}
                               if(nccdflg!='+'&&nccdflg=='H'){nccdflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                     
                     var cesrt = parseFloat(document.getElementById('cess_rateElm').innerHTML);
                      if(isNaN(cesrt)){cesrt=0;}
                      
                var cessamts=parseFloat(document.getElementById('cess_spc_amtsElm').innerHTML); //t_cessamts
                if(isNaN(cessamts)){cessamts=0;} 
                      
                     var antidmprt = parseFloat(document.getElementById('and_rateElm').innerHTML);//anti_rta 
                      if(isNaN(antidmprt)){antidmprt=0;}
                  
                              var antidmpamts=document.getElementById('and_spc_amtsElm').innerHTML;
                               if(isNaN(antidmpamts)||antidmpamts==""){antidmpamts=0;}else
                               {antidmpamts=jRound(parseFloat(document.getElementById('and_spc_amtsElm').innerHTML),2);}
                            
                 
            // alert(p_pref_rta_nw);var p_prefrt
            var p_prefrt;var p_prefrta;
                 if(p_pref_rta_nw>=0){
                    p_prefrt =parseFloat(p_pref_rta_nw);
                    if(isNaN(p_prefrt)){p_prefrt=0;}//2
                  p_prefrta = bcdrt - ((bcdrt * p_prefrt) / 100);  
           
                 }
                     
                
                      var hltrt = parseFloat(document.getElementById('hlth_rateElm').innerHTML);//hltrtaElm  t_hlthrta
                      //alert("hltamts:"+hltrt);
                     if(isNaN(hltrt)){hltrt=0;}
                    var hltamts=parseFloat(document.getElementById('hlth_spc_amtsElm').innerHTML); 
                if(isNaN(hltamts)){hltamts=0;} 
                   // alert("hltamts:"+hltamts);
                        if(isNaN(hltamts)||hltamts==""){hltamts=0;}else
                               { hltamts=jRound(parseFloat(document.getElementById('hlth_spc_amtsElm').innerHTML),2);}
                           
                             var hltflg=document.getElementById('hlth_flagElm').innerHTML; //alert(hltflg);
                              if(hltflg==''){hltflg='';}
                               if(hltflg=='+'&&hltflg!='H'){hltflg='+';}
                               if(hltflg!='+'&&hltflg=='H'){hltflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                     
                     
                     var igst_rt = parseFloat(document.getElementById('igst_rateElm').innerHTML);
                      var igstcess_rt = parseFloat(document.getElementById('gstcess_rateElm').innerHTML);
                       var igstcessamts=document.getElementById('gstcess_spc_amtsElm').innerHTML;
                      // alert("Total igstcessamts:"+igstcessamts);
                        if(isNaN(igstcessamts)||igstcessamts==""){igstcessamts=0;}else
                               { igstcessamts=jRound(parseFloat(document.getElementById('gstcess_spc_amtsElm').innerHTML),2);}
                            
                             var igstcessflg=document.getElementById('gstcess_flagElm').innerHTML; 
                              if(igstcessflg==''){igstcessflg='';}
                               if(igstcessflg=='+'&&igstcessflg!='H'){igstcessflg='+';}
                               if(igstcessflg!='+'&&igstcessflg=='H'){igstcessflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                               
                               
                               /*Start-- CH CESS added on 03/02/2020 */
                               var chcess_rt = parseFloat(document.getElementById('chess_rateElm').innerHTML);
                       var chcessamts=document.getElementById('chess_spc_amtsElm').innerHTML;
                      // alert("Total chcess amts:"+chcessamts); alert("Total chcess Rate:"+chcess_rt);
                        if(isNaN(chcessamts)||chcessamts==""){chcessamts=0;}else
                               { chcessamts=jRound(parseFloat(document.getElementById('chess_spc_amtsElm').innerHTML),2);}
                            
                             var chcessflg=document.getElementById('chess_flagElm').innerHTML; 
                              if(chcessflg==''){chcessflg='';}
                               if(chcessflg=='+'&&chcessflg!='H'){chcessflg='+';}
                              // if(chcessflg!='+'&&chcessflg=='H'){chcessflg='H';}//alert("Total chcessflg:"+chcessflg);
                               /**/
                                /*End-- CH CESS added on 03/02/2020 */
                               
                                   var cntrvl_rt = parseFloat(document.getElementById('cntv_rateElm').innerHTML); // cntv_rta
                     if(isNaN(cntrvl_rt)||cntrvl_rt==""){cntrvl_rt=0;}
                   var cntrvl_amts=document.getElementById('cntv_spc_amtsElm').innerHTML;//alert(cntrvl_amts);
                               if(isNaN(cntrvl_amts)||cntrvl_amts==""){cntrvl_amts=0;}else
                                 {cntrvl_amts=jRound(parseFloat(document.getElementById('cntv_spc_amtsElm').innerHTML),2);}
                                     
                                     var sfgrd_rt = parseFloat(document.getElementById('safg_rateElm').innerHTML); //sfgrtaElm safeg_rta
                     if(isNaN(sfgrd_rt)||sfgrd_rt==""){sfgrd_rt=0;}
                   var sfgrd_amts=document.getElementById('safg_spc_amtsElm').innerHTML;//alert(sfgrd_amts);
                               if(isNaN(sfgrd_amts)||sfgrd_amts==""){sfgrd_amts=0;}else
                                 {sfgrd_amts=jRound(parseFloat(document.getElementById('safg_spc_amtsElm').innerHTML),2);}
               
                     var antdp_igst = document.getElementById('antdp_igst');//.value;
                    // var trf_dty = document.getElementById('trf_dty').value;
                     var sfgrd_igst = document.getElementById('sfgrd_igst');//.value;
                     var cntrvl_igst = document.getElementById('cntrvl_igst');//.value;//alert(cntrvl_igst);
                     var qty_val = document.getElementById('qty_val').value;
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
                           if(p_pref_rta_nw>=0){
                     var p_bcdamt=document.getElementById("answer10"); 
                     var p_aidcamt=document.getElementById("answer_aidc"); 
                      var p_eaidcamt=document.getElementById("answer_eaidc"); 
                     var Totalprefduty = document.getElementById("answer11");
                            }
                  
                 
                   
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
                   
                  // var aidc_cth_nw=0;
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




           if(p_pref_rta_nw>0){
                          Totalprefduty.value= jRound(parseFloat(p_eaidcamt.value)+parseFloat(p_aidcamt.value)+parseFloat(p_bcdamt.value)+parseFloat(nccdamt.value)+parseFloat(cesamt.value)+parseFloat(cvdamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(igstamt.value)+parseFloat(igstcessamt.value)+parseFloat(chcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value),0);//+parseFloat(acvdamt.value)
                 }else{
          
           Totalduty.value= jRound(parseFloat(eaidcamt.value)+dty_landval+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(igstamt.value)+parseFloat(igstcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value),0);//+parseFloat(trf_dty),+parseFloat(acvdamt.value)
                 }

//Duty code ends here

                       
                        
                    }
                });
                
                
                $.ajax({
                    type: 'GET',
                    //data: {description: descth},
                    url: 'DueFee11',
                    success: function (result1) {
                        var obj1 = JSON.parse(result1)
//                        $('#t_bcd_rta').html(obj.bcd_rate);
//                        $('#t_adc_rta').html(obj.adc_rate+obj.adc_flag);
//                        $('#t_aidc_rta').html(obj.bcd_rate);
                        
                        //var customers2 = {"Rs1":[{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(i)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(ii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(iii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(iv)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(v)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(vi)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(vii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(viii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"3"},{"nvl(cond,'y')":"Y","notn":"038/96","rta":0},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"1"},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"2"},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"3"},{"nvl(cond,'y')":"Y","notn":"148/94","rta":0}]}
                       
                       
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
                            bcd_rtaSel.options[bcd_rtaSel.options.length] = new Option(bcd_rta_op[i].notn + slono_part, bcd_rta_op[i].rta);
                        }

                        var pref_rta_op = obj1["rs_prefnotn"];
                        for (var i = 0; i < pref_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            pref_rtaSel.options[pref_rtaSel.options.length] = new Option(pref_rta_op[i].notn + slono_part, pref_rta_op[i].rta);
                        }
                        var adc_rta_op = obj1["rs_adcnotn"];
                        for (var i = 0; i < adc_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            adc_rtaSel.options[adc_rtaSel.options.length] = new Option(adc_rta_op[i].notn + slono_part, adc_rta_op[i].rta);
                        }
                        var aidc_rta_op = obj1["rs_aidcnotn"];
                        for (var i = 0; i < aidc_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            aidc_rtaSel.options[aidc_rtaSel.options.length] = new Option(aidc_rta_op[i].notn + slono_part, aidc_rta_op[i].rta);
                        }
                        var eaidc_rta_op = obj1["rs_eaidcnotn"];
                        for (var i = 0; i < eaidc_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            eaidc_rtaSel.options[eaidc_rtaSel.options.length] = new Option(eaidc_rta_op[i].notn + slono_part, eaidc_rta_op[i].rta);
                        }
                        var echcess_rta_op = obj1["rs_chcessdd"];
                        for (var i = 0; i < echcess_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            echcess_rtaSel.options[echcess_rtaSel.options.length] = new Option(echcess_rta_op[i].notn + slono_part, echcess_rta_op[i].rta);
                        }
                        var igst_rta_op = obj1["rs_igstdd"];
                        for (var i = 0; i < igst_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            igst_rtaSel.options[igst_rtaSel.options.length] = new Option(igst_rta_op[i].notn + slono_part, igst_rta_op[i].rta);
                        }


                        var eigstcess_rta_op = obj1["rs_igstddcess"];
                        for (var i = 0; i < eigstcess_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            eigstcess_rtaSel.options[eigstcess_rtaSel.options.length] = new Option(eigstcess_rta_op[i].notn + slono_part, eigstcess_rta_op[i].rta);
                        }
                        var sws_rta_op = obj1["rs_sws"];
                        for (var i = 0; i < sws_rta_op.length; i++) {
                            var slono_part = '-' + bcd_rta_op[i].slno;
                            if(slono_part === "-"+"undefined"){
                                slono_part = '';
                            }
                            sws_rtaSel.options[sws_rtaSel.options.length] = new Option(sws_rta_op[i].notn + slono_part, sws_rta_op[i].rta);
                        }
                    
                    bcd_rtaSel.onchange = function () {
//var txttxt = testerSel.text;
//var valval = testerSel.value;
var valval = bcd_rtaSel.options[bcd_rtaSel.selectedIndex].value;
var txttxt = bcd_rtaSel.options[bcd_rtaSel.selectedIndex].text;
//document.getElementById('colorDiv').style.background=colortxt;
alert("Selected Item  " +  txttxt + ", Value " + valval);
                    }
                    aidc_rtaSel.onchange = function () {
//var txttxt = testerSel.text;
//var valval = testerSel.value;
var valval = aidc_rtaSel.options[aidc_rtaSel.selectedIndex].value;
var txttxt = aidc_rtaSel.options[aidc_rtaSel.selectedIndex].text;
//document.getElementById('colorDiv').style.background=colortxt;
alert("Selected Item  " +  txttxt + ", Value " + valval);
                    }
                        
                    }
                });
                //});
                //var desccth = $(#input).val();
                
            })
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
                    function popup(mylink, windowname) { if (! window.focus)return true; var href; if (typeof(mylink) == 'string')
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
    <center>

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

    <BODY class="bg-fix" style="max-width: 100%;display:inline-grid;"><div>
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

                <%!    String bcd_cth = "";
                    String bcd_bcdcth = "";
                    String bcd_bcdrta = "";
                    String bcd_bcdamts = "";
                    String bcd_bcduqc = "";
                    String bcd_bcdflg = "";
                    double bcdamtnew1 = 0;
                    /* For Duty figures */
                    double p_bcdamtnew1 = 0;
                    double t1_bcdamtnew1 = 0;
                    double t2_bcdamtnew1 = 0;
                    String bcdamtnew = "";
                    String p_bcdamtnew = "";
                    String t_bcd_rta = "";
                    String t_bcd_amts = "";
                    String t_bcd_flg = "";
                    String t_bcd_uqc = "";
                    String e_bcd_rta = "";
                    String e_bcd_amts = "0";
                    String e_bcd_uqc = "";
                    String e_bcd_flg = "";
                    String bcdamtsOptions = "";
                    String bcvdrtaOptions = "";
                    String bcduqcOptions = "";
                    String bcdflgOptions = "";

                    String aidc_cth = "";
                    String t_aidc_rta = "";
                    String t_aidc_amts = "0";
                    String t_aidc_uqc = "";
                    String t_aidc_flg = "";
                    String e_aidc_rta = "";
                    String e_aidc_amts = "0";
                    String e_aidc_uqc = "";
                    String e_aidc_flg = "";
                    double aidcamtnew1 = 0;
                    double p_aidcamtnew1 = 0;
                    double t1_aidcamtnew1 = 0;
                    double t2_aidcamtnew1 = 0;
                    String t_ceth = "";

                    String t_eceth = "";
                    String t_eaidcrta = "0";
                    String t_eaidcamts = "";
                    String t_eaidcuqc = "";

                    String t_ad1rta = "";
                    String t_ad1amts = "";
                    String t_ad1uqc = "";
                    String t_ad2rta = "";
                    String t_ad2amts = "";
                    String t_ad2uqc = "";
                    String t_othrta = "";
                    String t_othamts = "";
                    String t_othuqc = "";
                    String t_cessrta = "";
                    String t_cessamts = "";
                    String t_cessuqc = "";
                    String t_hlthrta = "";
                    String t_hlthamts = "";
                    String t_hlthuqc = "";
                    String t_hlthflg = "";
                    String bcdflg = "";
                    String adcflg = "";

                    double eaidcamtnew1 = 0;
                    /* For Duty figures */
                    double p_eaidcamtnew1 = 0;
                    double t1_eaidcamtnew1 = 0;
                    double t2_eaidcamtnew1 = 0;

                    String t_adc_rta = "";
                    String t_adc_amts = "";
                    String t_adc_uqc = "";
                    String t_adc_flg = "";
                    String e_adc_rta = "";
                    String e_adc_amts = "0";
                    String e_adc_uqc = "";
                    String e_adc_flg = "";
                    String t_adcrta = "0";
                    String t_adcamts = "";
                    String t_adcuqc = "";
                    String adc_notn = "";
                    String adc_notnslno = "";
                    String adc_adcrta = "";
                    String adc_adcamts = "";
                    String adc_adcuqc = "";
                    String t_adcflg = "";
                    String adc_adcflg = "";
                    double t1_adcamtnew1 = 0;
                    double t2_adcamtnew1 = 0;
                    double adcamtnew1 = 0;
                    double p_adcamtnew1 = 0;
                    String adcamtnew = "";
                    String p_adcamtnew = "";

                    double t1_igstamtnew1 = 0;
                    double t2_igstamtnew1 = 0;
                    double t1_igstcessamtnew1 = 0;
                    double t2_igstcessamtnew1 = 0;

                    String aidcamtnew = "";
                    String p_aidcamtnew = "";
                    String eaidcamtnew = "";
                    String p_eaidcamtnew = "";

                    double ncdamtnew1 = 0;
                    double p_ncdamtnew1 = 0;
                    double t1_ncdamtnew1 = 0;
                    double t2_ncdamtnew1 = 0;
                    String ncdamtnew = "";
                    String p_ncdamtnew = "";
                    double igstamtnew1 = 0;
                    double p_igstamtnew1 = 0;
                    String igstamtnew = "";
                    String p_igstamtnew = "";

                    double igstcessamtnew1 = 0;
                    double p_igstcessamtnew1 = 0;
                    double chcessamtnew1 = 0;
                    double p_chcessamtnew1 = 0;
                    String igstcessamtnew = "";
                    String p_igstcessamtnew = "0";
                    String chcessamtnew = "";
                    String p_chcessamtnew = "0";

                    double cessamtnew1 = 0;
                    double p_cessamtnew1 = 0;
                    String cessamtnew = "";
                    String p_cessamtnew = "";
                    double hlthamtnew1 = 0;
                    double p_hlthamtnew1 = 0;
                    double t1_hlthamtnew1 = 0;
                    double t2_hlthamtnew1 = 0;

                    String antdmpamtnew = "";
                    double antdmpamtnew1 = 0;
                    String p_antdmpamtnew = "0";
                    double p_antdmpamtnew1 = 0;
                    // String tariffamtnew="";double tariffamtnew1=0;String p_tariffamtnew="0";double p_tariffamtnew1=0;
                    String safegamtnew = "";
                    double safegamtnew1 = 0;
                    String p_safegamtnew = "0";
                    double p_safegamtnew1 = 0;
                    String cntvamtnew = "";
                    double cntvamtnew1 = 0;
                    String p_cntvamtnew = "0";
                    double p_cntvamtnew1 = 0;
                    String hlthamtnew = "";
                    String p_hlthamtnew = "";
                    double swsamtnew1 = 0;
                    double p_swsamtnew1 = 0;
                    String swsamtnew = "";
                    String p_swsamtnew = "";
                    // double heducessamtnew1=0;
                    // String heducessamtnew="";
                    // String acvdamtnew= "";String p_acvdamtnew= "";
                    // double acvdamtnew1=0;double p_acvdamtnew1=0;
                    double eTotalamtnew = 0;
                    //  double infraamtnew1=0;
                    //   String infraamtnew="0";

                    String notn_aidc = "";
                    String notnslno_aidc = "";
                    String bcdrta_aidc = "";
                    String bcdamts_aidc = "";
                    String bcduqc_aidc = "";
                    String cth_aidc = "";

                    double Totaldutynew1 = 0;
                    String Totaldutynew = "";
                    String qty_val = "100";
                    double PTotaldutynew1 = 0;
                    String PTotaldutynew = "";

                    String notn = "";
                    String notnslno = "";
                    String bcdrta = "";
                    String cvdrta = "";
                    String bcvdrta = "";

                    String bcdamts = "";
                    String bcduqc = "";
                    String cvdamts = "";
                    String cvduqc = "";
                    String ncd_cth = "";
                    String ncdrta = "";
                    String igstrta = "0";
                    String ncdamts = "";
                    String ncduqc = "";
                    String ncdflg = "";
                    String ceth = "";

                    String rsp_ceth = "";
                    String rsp_abetrta = "";
                    String rsp_notn = "";

                    String acvd_cth = "";
                    String acvd_notn = "";
                    String acvd_notnslno = "";
                    String acvd_cvdrta = "";

                    String anti_notn = "";
                    String anti_notndt = "";

                    String t_eaidc_rta = "";
                    String t_eaidc_amts = "0";
                    String t_eaidc_uqc = "";
                    String t_eaidc_flg = "";

                    String e_eaidc_rta = "";
                    String e_eaidc_amts = "0";
                    String e_eaidc_uqc = "";
                    String e_eaidc_flg = "";

                    String t_sad_rt = "";
                    String t_hecess_rt = "";
                    String safeg_slno = "";
                    String safeg_rta = "";
                    String safeg_amts = "";
                    String safeg_uqc = "";

                    String ecess_rt = "";
                    String et_hecess_rt = "";

                    double t_bcdduty = 0;
                    double t_aidcduty = 0;
                    double t_eaidcduty = 0;
                    double e_bcd_amt = 0;
                    double t_adcduty = 0;
                    double t_Ccess = 0;
                    double t_Excess = 0;
                    //double t_acvdduty = 0;

                    double e_bcdduty = 0;
                    double e_aidcduty = 0;
                    double e_eaidcduty = 0;
                    double e_adcduty = 0;
                    double e_Ccess = 0;

                    // double e_acvdduty = 0;
                    double e_Totalduty = 0;
                    String e_totduty = "";
                    double e_act_totduty = 0;
                    String e_act_tot_duty = "";

                    double t_Totalduty = 0;
                    String t_totduty = "";
                    double t_act_totduty = 0;
                    String t_act_tot_duty = "";

                    double t_Ecess = 0;
                    double t_cessduty = 0;
                    double antidmp_duty = 0;
                    // double tariff_duty = 0;
                    double safeg_duty = 0;
                    double cntv_duty = 0;

                    double t_ncdduty = 0;
                    double t_igstduty = 0;
                    double e_igstduty = 0;

                    double t_igstcessduty = 0;
                    double t_chcessduty = 0;
                    double e_igstcessduty = 0;
                    double e_chcessduty = 0;
                    double t_hlthduty = 0;
                    double e_Ecess = 0;
                    double e_cessduty = 0;
                    double e_ncdduty = 0;
                    double e_hlthduty = 0;
                    double bcdduty = 0;
                    double p_bcdduty = 0;
                    double p_aidcduty = 0;
                    double p_eaidcduty = 0;

                    double cvdduty = 0;
                    double Ecess = 0;
                    double Ccess = 0;
                    double acvdduty = 0;
                    double Totalduty = 0;
                    String totduty = null;
                    //double mbcdduty = 0;
                    double maidcduty = 0;
                    double meaidcduty = 0;
                    double mcvdduty = 0;

                    double MEcess = 0;
                    double MCcess = 0;
                    double macvdduty = 0;
                    double MTotalduty = 0;
                    double ad1duty = 0;
                    double ad2duty = 0;
                    double othduty = 0;
                    double tot_cvdduty = 0;
                    double ncdduty = 0;
                    double cessduty = 0;
                    double healthcessduty = 0;
                    double antidmpduty = 0;
                    double countrvduty = 0;
                    double sfgrdduty = 0;
                    double p_ncdduty = 0;
                    double p_cessduty = 0;
                    double p_healthcessduty = 0;
                    double p_antidmpduty = 0;
                    double p_countrvduty = 0;
                    double p_sfgrdduty = 0;
                    double PCcess = 0;
                    double Pacvdduty = 0;
                    double p_cvdduty = 0;
                    double p_igstduty = 0;
                    double p_igstcessduty = 0;

                    double mncdduty = 0;
                    double mcessduty = 0;

                    double mad1duty = 0;
                    double mad2duty = 0;
                    double mothduty = 0;
                    double mtot_cvdduty = 0;

                    String mtotduty = null;
                    String tmp_mcess = null;
                    double tmp1_bcdduty = 0;

                    double tmp2_bcdduty = 0;
                    double tmp1_cvdduty = 0;
                    double tmp2_cvdduty = 0;
                    double tmp1_mbcdduty = 0;
                    double tmp2_mbcdduty = 0;
                    double tmp1_mcvdduty = 0;
                    double tmp2_mcvdduty = 0;
                    double strcessduty = 0;
                    // double p_strcessduty=0;
                    String act_tot_duty = "";
                    double merit_tot_duty = 0;
                    double tmp_act_totduty = 0;
                    String Tact_tot_duty = null;
                    String Mact_tot_duty = null;

                    String rms_cth = "";
                    String rms_ccr_apr = "";
                    String rms_ccr_exam = "";

                    String pref_notn = "";
                    String pref_notndt = "";
                    String pref_cntry_cd = "";
                    String pref_cntry_nm = "";

                    String p_pref_notn = "";
                    String p_pref_notndt = "";
                    String p_pref_slno = "";
                    String p_pref_cth = "";
                    String p_pref_rta = "0";
                    String p_pref_amt = "";
                    String p_pref_uqc = "";
                    double p_pref_eff = 0;
                    double tmp_ptotduty = 0;
                    double ptotduty = 0;

                    String w_bcd_notn = "";
                    String w_bcd_notnyr = "";
                    String bcd_notn_link = "";
                    String w_bcd_link = "";
                    String w_bcd_link_htm = "test";
                    String w_bcd_link_pdf = "test";

                    String adcamtsOptions = "";
                    //String acvdamtsOptions = "";
                    String swsamtsOptions = "";
                    String eecessamtsOptions = "";
                    String eistrcessamtsOptions = "";
                    String eigstamtsOptions = "";
                    String eigstcessamtsOptions = "";
                    String echcessamtsOptions = "";

                    String adcuqcOptions = "";

                    String w_cvd_notn = "";
                    String w_cvd_notnyr = "";
                    String cvd_notn_link = "";
                    String w_cvd_link = "";
                    String w_cvd_link_htm = "test";
                    String w_cvd_link_pdf = "test";

                    String w_anti_notn = "";
                    String w_anti_notnyr = "";
                    String anti_rta = "";
                    String anti_amts = "";
                    // String tariff_rta = "";
                    // String tariff_amts="";
                    String cntv_slno = "";
                    String anti_slno = "";
                    String anti_notn_link = "";
                    String w_anti_link = "";
                    String w_anti_link_htm = "test";
                    String w_anti_link_pdf = "test";
                    double test = 0;

                    //  String tariff_notn = "";
                    // String tariff_notndt = "";
                    String safeg_notn = "";
                    String ecess_notn = "";
                    String instrcess_notn = "";

                    String ecess_slno = "";
                    String ecess_rta = "";
                    String eecess_notn = "";
                    String eecess_slno = "";
                    String eecess_rta = "";

                    String cntv_notn = "";
                    String cntv_notndt = "";
                    String cntv_rta = "0";
                    String cntv_amts = "0";
                    //   String t_infra_notn = "0";
                    //  String t_infra_slno = "0";
                    //  String t_infra_rta = "0";

                    //  String e_infra_notn = "0";
                    //  String e_infra_slno = "0";
                    //  String e_infra_rta = "0";
                /*  IGST Changes  Start */
                    String t_igst_notn = "";
                    String t_igst_slno = "";
                    String t_igst_rta = "0";
                    String e_igst_amts = "0";
                    String e_igst_uqc = "";
                    String e_igst_flg = "";

                    String t_igstcess_notn = "";
                    String t_igstcess_slno = "";
                    String t_igstcess_rta = "0";
                    String t_igstcess_cond = "";
                    String t_igstcess_amts = "0";
                    String t_igstcess_uqc = "";
                    String t_igstcess_flg = "";

                    String e_igstcess_rta = "";
                    String e_igstcess_amts = "0";
                    String e_igstcess_uqc = "";
                    String e_igstcess_flg = "";

                    String t_chcess_rta = "0";
                    String t_chcess_amts = "0";
                    String t_chcess_uqc = "";
                    String t_chcess_flg = "";

                    String e_chcess_rta = "";
                    String e_chcess_amts = "0";
                    String e_chcess_uqc = "";
                    String e_chcess_flg = "";

                    /*  IGST End */
                    //  double t_infra_cessduty = 0;
                    //     double e_infra_cessduty = 0;
                //
                    String t_sws_rt = "";
                    //String t_cus_hecess_rt = "";
                    String t_cex_ecess_rt = "";
                    String t_cex_hecess_rt = "";

                    String t_esad_rt = "";
                    String t_ehecess_rt = "";

                    String safeg_dt = "";
                    /*07-MAy-2012 :  For the optionto be shown in the bcd rta */
                    String bcd_rta_OptionList = "";
                    String adc_rta_OptionList = "";
                    //String acvd_rta_OptionList = "";
                    String sws_rta_OptionList = "";
                    String eecess_rta_OptionList = "";
                    String pref_rta_OptionList = "";
                    String itc_code = "";
                    String itc_desc = "";
                    String itc_uqc = "";

                    String acvdrtaOptions = "";
                    String swsrtaOptions = "";
                    String eecessrtaOptions = "";
                    String prefamtsOptions = "";
                    String prefrtaOptions = "";
                    String bcdnotnElm = "";
                    String bcdnotnslnoElm = "";
                    String bcdcth = null;
                    String str = "";

                    String tb_agency_nm = "";
                    int adcrate = 0;

                    int adcrate1 = 12;
                    String qry14 = "";
                    String qry15 = "";
                    String qry16 = "";
                    String qry_antdmprt = "";
                    String qry_cntv = "";
                %>
                <%
                    //DatabaseConnection dc = new DatabaseConnection();
                    
                 /*   String salt2;
                    if (request.getHeader("x-forwarded-for") == null) {
                        salt2 = request.getRemoteAddr().trim().replace(":", "");
                    } else {
                        salt2 = request.getHeader("x-forwarded-for").trim().replace(":", "");
                    }
                    //javaMapper jm = new javaMapper();
                    
                    String[] hm1 = request.getParameter("cth_duty_nw").split(salt2+"=");
                    String[] hm2 = hm1[1].split("}");
                    String cth = hm2[0];//(String) request.getParameter("cth_duty_nw");
                   */ 
                   String cth = (String) request.getParameter("cth_duty_nw");
                    //if(cth==null||cth.length()==0||cth==""){cth = (String)session.getAttribute("cth_duty_nw"); }

                    /* String refstring=request.getHeader("Referer");
                                    if(refstring==null){refstring="";}
                                       if(refstring.contains("icegate.gov.in/Webappl")) //||(refstring.contains("cip.cbic.gov.in"))||refstring.contains("Webappl/duty_details1.jsp")
                                              {}else{

                                                                 cntrycd = (String)request.getParameter("cntrycd");
                                                                                              }
                            
                     */
                    DecimalFormat df = new DecimalFormat("###.###");
                    DecimalFormat df1 = new DecimalFormat("###");
                    //  int cth1 = Integer.parseInt(cth);

                    int spduty = 0;
                    int assval = 0;
                //
                    String myval = null;
                    /*            String pref_026_2000 = "http://cbec.gov.in/customs/cs-act/notifications/cs26-2k.htm";
                                        String pref_075_2005 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k5/cs75-2k5.htm";
                                        String pref_107_2008 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k8/cs107-2k8.htm";
                                        String pref_057_2009 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k9/cs57-2k9.htm";
                                        String pref_099_11 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k11/cs-tarr2k11/cs99-2k11.htm";
                                        String pref_101_2007 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k7/cs101-2k7.htm";
                                        String pref_072_2005 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k5/cs72-2k5.htm";
                                        String pref_074_2005 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k5/cs74-2k5.htm";
                                        String pref_105_99 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-before2k/cs105-99c.htm";
                                        String pref_076_2003 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k3/cs76-2k3.htm";
                                        String pref_096_2008 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-2k8/cs96-2k8.htm";
                                        String pref_236_89 = "http://cbec.gov.in/customs/cs-act/notifications/notfns-before2k/cs236-89c.htm"; */

                    //int t_acvdrta = 0;
                    // int e_acvdrta = 0;
                    // int infrarta = 0;
                    String main_cus_link = "http://cbec.gov.in/customs/cs-act/notifications/";
                    String main_cex_link = "http://cbec.gov.in/excise/cx-act/";

                    String pref_link = "test";

                    // Commented by A.K. //Start
                //                        Statement ps_adcrt = con.createStatement();
                //                        
                //                        Statement ps_eaidcrt = con.createStatement();
                //                       // Statement ps1a = con.createStatement();
                //                        //Statement ps1b = con.createStatement();
                //                        //Statement ps1c = con.createStatement();
                //                        Statement ps_cessrt = con.createStatement();
                //                        Statement ps_hltcessrt = con.createStatement();
                //                        Statement ps_nccdrt = con.createStatement();
                //                        //Statement ps1g = con.createStatement();
                //                        //Statement ps1h = con.createStatement();
                //                        Statement ps_bcdnotn = con.createStatement();
                //                        Statement ps_aidcnotn = con.createStatement();
                //                        Statement ps_eaidcnotn = con.createStatement();
                //                        //Statement ps3 = con.createStatement();
                //                        Statement ps_adcdd = con.createStatement();
                //                        Statement ps_rspdty = con.createStatement();
                //                        Statement ps_bcdrt = con.createStatement();
                //                        //Statement ps7 = con.createStatement();
                //                        Statement ps_rmsccr = con.createStatement();
                //                        Statement ps9 = con.createStatement();
                //                        Statement ps10 = con.createStatement();
                //                        Statement ps11 = con.createStatement();
                //                        Statement ps_antdmprt = con.createStatement();
                //                        Statement ps_adcnotn = con.createStatement();
                //                        //Statement ps14 = con.createStatement();
                //                        Statement ps_sws = con.createStatement();
                //                        Statement ps_prefnotn = con.createStatement();
                //                        Statement ps = con.createStatement();
                //                        //Statement ps18 = con.createStatement();
                //                        Statement ps_safg = con.createStatement();
                //                        Statement ps_ex_ecess = con.createStatement();
                //                        Statement ps_ex_ecessnotn = con.createStatement();
                //                       // Statement ps22 = con.createStatement();
                //                       // Statement ps23 = con.createStatement();
                //                        Statement ps_swiftpga = con.createStatement();
                //                        Statement ps_cntv = con.createStatement();
                //                         Statement ps_igst = con.createStatement();
                //                         Statement ps_igstdd = con.createStatement();
                //                         Statement ps_igstcess = con.createStatement();
                //                         Statement ps_igstddcess = con.createStatement();
                //                          Statement ps_itchs = con.createStatement();
                //                          /* START-- Custom Health CESS added on 03/02/2020*/
                //                        Statement ps_chcess = con.createStatement();
                //                        Statement ps_sadrt = con.createStatement();
                //                         Statement ps_chddcess = con.createStatement();
                    // Commented by A.K. //End
                    /* END-- Custom Health CESS added on 03/02/2020*/
                    int count_dtacd = 0;
                    //Statement ps_dtacd = con.createStatement();//A.K.

                 //   try {
                // Commented by A.K. //Start
                //    /* BCD , CVD rates */    String qry_bcdrt = "select  a.cth,nvl(a.rta,0),a.amts,a.uqc,flg,substr(cth,1,2),substr(cth,1,4) from dir.dt_bcd a where a.cth='" + cth + "' and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) ";
                //                            //        out.print(qry_bcdrt);
                //     /* ADC Rates */      String qry_adcrt = "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc,flag from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='CVD' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and  ceth=\'" + cth + "\'";
                //        /*EAIDC Rate */      String qry_eaidcrt = "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc,flag from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='EAIDC' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and  ceth=\'" + cth + "\'";
                //     /*EAIDC Notification */ String qry_eaidcnotn = "select  distinct b.notn,b.slno,b.rta,b.amts,b.uqc,nvl(cond,'Y') from dir.dt_n_notn_slno b where ad_flg='A' and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' and cth=\'" + cth + "\'))  and b.notn_type='E' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate)";
                //
                //
                //                       /* String qry3 = "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='AD1' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and ceth=\'" + cth + "\'";
                //                            String qry4 = "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='AD2' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and  ceth=\'" + cth + "\'";
                //                            String qry5 = "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='OTHER' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and ceth=\'" + cth + "\'"; */
                //        /* CESS Rates */    String qry_cessrt = "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='CESS' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and ceth=\'" + cth + "\'";
                // /* Health Cess Rates */    String qry_hltcessrt = "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc,flag from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='HLTH' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and ceth=\'" + cth + "\'";
                ///* NCCD Rates */            String qry_nccdrt = "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc,flag from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='NCCD' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and ceth=\'" + cth + "\'";
                ///* BCD Notification */      String qry_bcdnotn = "select  a.cth,b.notn,b.slno,b.rta,b.amts,b.uqc,b.cvd_rta,b.cvd_amts,b.cvd_uqc,b.flg,cvd_flg from dir.dt_bcd a, dir.dt_n_notn_slno b where a.cth=b.cth and nvl(cond,'Y') ='N' and ad_flg is null and b.notn_type='C' and nvl(end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) and a.cth=\'" + cth + "\'";
                //   /*AIDC Notification*/    String qry_aidcnotn = "select  distinct notn,slno,rta,amts,uqc,nvl(cond,'Y') from dir.dt_n_notn_slno  where ad_flg='A' and  (nvl(cond,'Y') in ('N','R') and cth=\'" + cth + "\') and notn_type='C' and nvl(cntry,'N')='N' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) "+
                //                            " union all select  distinct notn,slno,rta,amts,uqc,nvl(cond,'Y') from dir.dt_n_notn_slno  where ad_flg='A' and  nvl(cond,'Y') = 'Y' and notn_type='C' and nvl(cntry,'N')='N' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) ";
                //                      
                ///* ADC Notification */      String qry_adcdd = "select  a.ceth,b.notn,b.slno,b.rta,nvl(b.amts,0),b.uqc,b.flg from dir.dt_acd a, dir.dt_n_notn_slno b where a.ceth=b.cth and a.cvd_dty_typ='CVD' and nvl(cond,'Y')='N' and ad_flg is null and b.notn_type='E' and nvl(end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) and a.ceth='" + cth + "'";
                ///* RSP Based Rate */        String qry_rspdty = "select  a.cth,b.abet_rta,notn from dir.dt_bcd a, dir.dt_n_rsp b where a.cth=b.ceth(+) and  a.cth=\'" + cth + "\' and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate)";
                ///* ACVD Notification */    // String qry12 = "select  a.cth,b.notn,b.slno,b.rta from dir.dt_bcd a, dir.dt_n_notn_slno b where a.cth=b.cth and a.cth='" + cth + "' and ad_flg='V' and nvl(end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) ";
                ///* RMS CCR */               String qry_rmsccr = "select a.cth,trim(ccr_apr) ccr_apr from dir.dt_bcd a, dir.dt_bcd_ccr b where a.cth=b.cth(+) and a.cth='" + cth + "' and nvl(end_dt,trunc(sysdate))>=trunc(sysdate) ";
                //
                //                                if(cntrycd.length()!=0){
                ///* Country code based notn */  qry14 = "select   notn,to_char(notn_dt,'dd/mm/yyyy') notn_dt,a.cntry_cd,b.cntry_nm from dir.dt_notn_cntry a, dir.d_cntry_cd b where a.cntry_cd=b.cntry_cd and a.cntry_cd =\'" + cntrycd + "\' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate)";
                ///* Rates country based */    qry15 = "select  b.notn,to_char(b.notn_dt,'dd/mm/yyyy') notn_dt,b.slno,cth,rta,amts,uqc,cond from dir.dt_notn_cntry a, dir.dt_n_notn_slno b where ad_flg ='P' and a.notn=b.notn and a.notn_dt = b.notn_dt and b.cth=\'" + cth + "\' and a.cntry_cd=\'" + cntrycd + "\' and  nvl(b.notn_endt,trunc(sysdate))>=trunc(sysdate) and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate)";
                ///* BCD drop down and SAPTA Notn and rates */   qry16 = "select  distinct notn,slno,rta,amts,uqc,flg,cvd_rta,nvl(cond,'Y'),cntry from dir.dt_n_notn_slno  where ad_flg is null and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' and cth=\'" + cth + "\')) and notn_type='C' and nvl(cntry,'N')='N' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) "
                //                                   + "union all select  distinct notn,slno,rta,amts,uqc,flg,cvd_rta,nvl(cond,'Y'),cntry from dir.dt_n_notn_slno  where ad_flg is null and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' and cth=\'" + cth + "\')) and notn_type='C' and nvl(cntry,'N')='Y' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) "
                //                                    + " and notn in (select distinct notn  from dir.dt_notn_cntry where cntry_cd =\'" + cntrycd + "\' and  nvl(end_dt,trunc(sysdate))>=trunc(sysdate))  order by 1,2 ";
                ///* Antidumping notn */    qry_antdmprt = "select  a.cth,notn,to_char(notn_dt,'dd/mm/yyyy') notn_dt,anti_rta,anti_amts,slno  from dir.dt_bcd a, dir.dt_antidump b where a.cth=b.cth and dty_typ='A' and a.cth=\'" + cth + "\' and nvl(b.notn_endt,trunc(sysdate))>=trunc(sysdate) and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and  (ccon=\'" + cntrycd + "\' or corg=\'" + cntrycd + "\') ";
                ///* Countervailing Rate */       qry_cntv = "select  a.cth,notn,to_char(notn_dt,'dd/mm/yyyy') notn_dt,anti_rta,anti_amts,slno  from dir.dt_bcd a, dir.dt_antidump b where a.cth=b.cth and dty_typ='C' and a.cth=\'" + cth + "\' and nvl(b.notn_endt,trunc(sysdate))>=trunc(sysdate) and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and (ccon=\'" + cntrycd + "\' or  corg=\'" + cntrycd + "\')";
                //                                                }else{
                //                              qry14 = "select   null,null,null,null from dir.dt_notn_cntry a, dir.d_cntry_cd b where a.cntry_cd=b.cntry_cd and a.cntry_cd =\'" + cntrycd + "\' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate)";
                // /* Rates country based */    qry15 = "select  null,null,null,null,null,null,null,null from dir.dt_notn_cntry a, dir.dt_n_notn_slno b where ad_flg ='P' and a.notn=b.notn and a.notn_dt = b.notn_dt and b.cth=\'" + cth + "\' and a.cntry_cd=\'" + cntrycd + "\' and  nvl(b.notn_endt,trunc(sysdate))>=trunc(sysdate) and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate)";
                // /* BCD drop down and SAPTA Notn and rates  */  qry16 = "select  distinct notn,slno,rta,amts,uqc,flg,cvd_rta,nvl(cond,'Y'),cntry from dir.dt_n_notn_slno  where ad_flg is null and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' and cth=\'" + cth + "\')) and notn_type='C' and nvl(cntry,'N')='N' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 1,2";
                ///* Antidumping notn */       qry_antdmprt="select  null,null,null,null,null,null from dir.dt_bcd a, dir.dt_antidump b where a.cth=b.cth and dty_typ='A' and a.cth=\'" + cth + "\' and nvl(b.notn_endt,trunc(sysdate))>=trunc(sysdate) and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and  (ccon=\'" + cntrycd + "\' or corg=\'" + cntrycd + "\') ";                                                        
                ///* Countervailing Rate */       qry_cntv = "select  null,null,null,null,null,null from dir.dt_bcd a, dir.dt_antidump b where a.cth=b.cth and dty_typ='C' and a.cth=\'" + cth + "\' and nvl(b.notn_endt,trunc(sysdate))>=trunc(sysdate) and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and (ccon=\'" + cntrycd + "\' or  corg=\'" + cntrycd + "\')";
                //                                                }
                //
                //
                ///*  Country code based */    //String qry16="select  b.notn,to_char(b.notn_dt,'dd/mm/yyyy') notn_dt,b.slno,cth,rta,amts,uqc,cond from dir.dt_notn_cntry a, dir.dt_n_notn_slno b where a.notn=b.notn and a.notn_dt = b.notn_dt and b.cth=\'" + cth + "\' and a.cntry_cd=\'" + cntrycd + "\'";
                ///* ADC notn applicable*/  String qry_adcnotn = "select distinct notn,slno,rta,amts,uqc,nvl(cond,'Y') from dir.dt_n_notn_slno  where ad_flg is null and notn_type='E' and  (nvl(cond,'Y') = 'Y' or nvl(cond,'Y') = 'R' and cth='" + cth + "') and  nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 6 ";
                // /* Addl CVD 05 */             // String qry19 = "select  distinct notn,slno,rta,nvl(cond,'Y') from dir.dt_n_notn_slno  where ad_flg ='V' and notn_type='C' and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' )) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                ///* SCD Notification drop down */  String qry_sws = "select  distinct notn,slno,rta,nvl(cond,'Y') from dir.dt_n_notn_slno  where ad_flg ='C' and notn_type='C' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                ///* SAPTA dropdown */         //String qry21 = "select  distinct a.notn,a.slno,rta,nvl(cond,'Y') from dir.dt_n_notn_slno a, dir.dt_notn_cntry b  where a.notn=b.notn and cntry='Y' and ad_flg ='P' and a.notn_type='C' and  (nvl(cond,'Y') in ('Y') or nvl(cond,'Y') in ('R') and cth=\'" + cth + "\') and nvl(a.notn_endt,trunc(sysdate))>=trunc(sysdate) and cntry_cd=\'" + cntrycd + "\' order by 4";
                ///* Drop down country based notn */ String qry_prefnotn = "select  distinct b.notn,b.slno,cond from dir.dt_notn_cntry a, dir.dt_n_notn_slno b where a.notn=b.notn and a.notn_dt = b.notn_dt and b.cth=\'" + cth + "\' and a.cntry_cd=\'" + cntrycd + "\' and  nvl(b.notn_endt,trunc(sysdate))>=trunc(sysdate) and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate)";
                ///* SCD/ECESS,SAD rates Now SW Surcharge */      String qry_sadrt = "select scd_rt,hecess_rt,esad_rt,ehecess_rt from dir.dt_scd_rate where nvl(end_dt,trunc(sysdate))>= trunc(sysdate)";
                ///* Tariff based notifcation */ //String qry23 = "select  a.cth,notn,to_char(notn_dt,'dd/mm/yyyy') notn_dt,anti_rta,anti_amts from dir.dt_bcd a, dir.dt_antidump b where a.cth=b.cth and dty_typ='T' and a.cth=\'" + cth + "\' and nvl(b.notn_endt,trunc(sysdate))>=trunc(sysdate) and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate)";
                //                                 //  out.print(qry23);                            
                ///* Safeguad Notn Duty */    String qry_safg = "select  a.cth,b.notn,to_char(notn_dt,'dd/mm/yyyy'),b.slno,b.rta,b.amts,b.uqc from dir.dt_bcd a, dir.dt_n_notn_slno b where a.cth=b.cth and ad_flg ='S' and b.notn_type='C' and nvl(end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) and a.cth=\'" + cth + "\'";
                //                             //out.print(qry24);  
                ///* Excise EDU CESS */       String qry_ex_ecess = "select  a.cth,b.notn,b.slno,b.rta from dir.dt_bcd a, dir.dt_n_notn_slno b where a.cth=b.cth and ad_flg ='O' and b.notn_type='C' and nvl(end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) and a.cth=\'" + cth + "\'";
                ///* Drop down for Ex Edu Cess */  String qry_ex_ecessnotn = "select  distinct notn,slno,rta,nvl(cond,'Y') from dir.dt_n_notn_slno  where ad_flg ='O' and notn_type='C' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                ///* Infra Cess Drop down */      // String qry27 = "select  distinct notn,slno,rta,nvl(cond,'Y') from dir.dt_n_notn_slno  where ad_flg ='I' and notn_type='E' and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' and cth=\'" + cth + "\')) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                ///* Infra Cess Rate/Notn */     //  String qry28 = "select  a.cth,b.notn,b.slno,b.rta from dir.dt_bcd a, dir.dt_n_notn_slno b where a.cth=b.cth and ad_flg ='I' and b.notn_type='E' and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' and b.cth=\'" + cth + "\')) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                //                            // String qry29="select  a.from_cth,a.agency_cd,b.agency_nm from dir.di_sw_cth a, dir.di_agency_cd b where a.agency_cd=b.agency_Cd and  a.from_cth=\'"+cth+"\' and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate)";
                ///* Single Window Req */            String qry_swiftpga="select  distinct a.agency_cd,b.agency_nm,d.info_type_cd ,info_type_desc,code,info_qfr_desc,decode(info_nxt_field,'C','Code','T','Text','U','UQC'),decode(man_flag,'M','Mandatory','O','Optional') Man_opt from dir.di_sw_cth a, dir.di_agency_cd b,dir.D_SW_CODE_MAP c,dir.d_info_type d,dir.d_info_qfr e where a.agency_cd=b.agency_cd and b.AGENCY_CD_SHORT=c.agency_cd and c.code=e.info_qfr_cd and c.cat_ind='QF' and  d.info_type_cd=e.info_type_cd and  a.from_cth=\'" + cth + "\' and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) order by a.agency_cd,man_opt";
                //                              // out.print(qry29); For Swift Filing
                ///* IGST Duty */                             String qry_igst = "select  cth,notn,slno,rta,nvl(cond,'Y'),amts,uqc,flg from dir.dt_n_notn_slno  where ad_flg =decode(notn_type,'G','I',decode(notn_type,'C','1')) and  ad_flg is not null and cth=\'" + cth + "\'  and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                //                                       //out.print("IGST Levy: "+qry_igst);                           
                ///* IGST Duty notn drop down */ // String qry_igstdd = "select  distinct notn,slno,rta,nvl(cond,'Y'),amts,uqc,flg from dir.dt_n_notn_slno  where ad_flg =decode(notn_type,'G','I',decode(notn_type,'C','1')) and  ad_flg is not null and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' and cth=\'" + cth + "\')) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                //String qry_igstdd = "select  distinct notn,slno,rta,nvl(cond,'Y'),amts,uqc,flg from dir.dt_n_notn_slno  where ad_flg =decode(notn_type,'G','I',decode(notn_type,'C','1')) and  ad_flg is not null and cth=\'" + cth + "\'  and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 3 desc";
                //                          //out.print("IGST Levy dropdown: "+qry_igstdd);
                ///* GST Cess Notn/Rate */        String qry_igstcess = "select cth,notn,slno,rta,nvl(cond,'Y'),amts,uqc,flg from dir.dt_n_notn_slno where ad_flg =decode(notn_type,'G','P',decode(notn_type,'C','3')) and  ad_flg is not null and cth=\'" + cth + "\' and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 3";
                //                            //String qry_igstcess = "select  cth,notn,slno,rta,nvl(cond,'Y'),amts,uqc,flg from dir.dt_n_notn_slno  where ad_flg in ('P','3') and notn_type in ('G','C') and cth=\'" + cth + "\'  and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                //                                     //out.print("Compensation cess: "+qry_igstcess);                           
                ///* GST Cess Dropdown */    //    String qry_igstddcess = "select  distinct notn,slno,rta,nvl(cond,'Y'),amts,uqc,flg from dir.dt_n_notn_slno  where ad_flg =decode(notn_type,'G','P',decode(notn_type,'C','3')) and  ad_flg is not null and  (nvl(cond,'Y') = 'Y' or (nvl(cond,'Y') = 'R' and cth=\'" + cth + "\')) and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 4";
                // String qry_igstddcess = "select  distinct notn,slno,rta,nvl(cond,'Y'),amts,uqc,flg from dir.dt_n_notn_slno  where ad_flg =decode(notn_type,'G','P',decode(notn_type,'C','3')) and  ad_flg is not null and cth=\'" + cth + "\'  and nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 1";                            
                //                            //out.print("Compensation cess dropdown: "+qry_igstddcess);
                //                              //String qry_itchs = "select  itc_code,trim(itc_desc),uqc  from dir.d_itchs where itc_code like substr(\'%" + cth + "\',1,2) and nvl(end_dt,trunc(sysdate))>=trunc(sysdate) order by itc_code ";
                //                               String qry_itchs="select /*+ index(a DIR.DT_ITCHS_PK) */ itc_code,trim(itc_desc)  from dir.d_itchs where itc_code=substr('"+cth+"',1,2) or itc_code=substr('"+cth+"',1,4) or itc_code=substr('"+cth+"',1,5) or itc_code=substr('"+cth+"',1,6) or itc_code='"+cth+"' and nvl(end_dt,trunc(sysdate))>=trunc(sysdate) order by itc_code ";
                //                               //out.print("Itchs qry: "+qry_itchs); 
                //                           //ResultSet rs_bcdrt = ps_bcdrt.executeQuery(qry_bcdrt); // BCD , CVD rates      //A.K.
                //                         
                //                     /* START-- Custom Health CESS added on 03/02/2020*/                          
                //                            // Customs Health CESS dropdown            
                ///* Customs hlth Cess dropdown  */   String qry_chddcess ="select distinct notn,slno,rta,nvl(cond,'Y'),amts,uqc,flg from dir.dt_n_notn_slno  where ad_flg='+' and notn_type='C' and  (nvl(cond,'Y') = 'Y' or nvl(cond,'Y') = 'R' and cth=\'" + cth + "\') and  nvl(notn_endt,trunc(sysdate))>=trunc(sysdate) order by 6 ";
                //                            // Customs Health CESS Rates */   
                ///* Customs Hlth CEss rate */ String qry_chcess_rt= "select  nvl(ceth,'NA'),nvl(rta,0),amts,uqc,flag from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='CHCESS' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and ceth=\'" + cth + "\'";
                //  ///* CVD Duty */     String qry_dtacd = "select count(*) from dir.dt_acd a,dir.acd_dty_typ b where a.cvd_dty_typ=b.cvd_dty_typ and a.cvd_dty_typ='CVD' and  nvl(a.end_dt,trunc(sysdate))>=trunc(sysdate) and nvl(b.end_dt,trunc(sysdate))>=trunc(sysdate) and  ceth=\'" + cth + "\'";//A.K.
                //                    /* END-- Custom Health CESS added on 03/02/2020*/                           

                        // Commented by A.K. //End
                        // DatabaseConnection dc =new DatabaseConnection();
//                        ProsedureCalling pc1 = new ProsedureCalling();
//                        ProsedureCalling pc = new ProsedureCalling();
                        //pc.callDutyCal1(cth);
                        //pc1.callDutyCal(cth, cntrycd);

                      /*  ResultSet rs_bcdrt = pc1.rsss.get("rs_bcdrt");
                                  bcd_bcdrta = "";
                        bcd_bcdamts = "";
                        bcd_bcdcth = "";
                        while (rs_bcdrt.next()) {
                            bcd_cth = rs_bcdrt.getString(1);
                            if (rs_bcdrt.getString(2) == null) {
                                bcd_bcdrta = "";
                            } else {
                                bcd_bcdrta = rs_bcdrt.getString(2);
                            }
                            if (rs_bcdrt.getString(3) == null) {
                                bcd_bcdamts = "";
                            } else {
                                bcd_bcdamts = rs_bcdrt.getString(3);
                            }
                            if (rs_bcdrt.getString(4) == null) {
                                bcd_bcduqc = "";
                            } else {
                                bcd_bcduqc = rs_bcdrt.getString(4);
                            }
                            if (rs_bcdrt.getString(5) == null) {
                                bcd_bcdflg = "";
                            } else {
                                 bcd_bcdflg = rs_bcdrt.getString(5); 
                            }
                            if (rs_bcdrt.getString(6) == null) {
                                bcd_bcdcth = "";
                            } else {
                                bcd_bcdcth = rs_bcdrt.getString(6);
                            }
                            if (rs_bcdrt.getString(7) == null) {
                                aidc_cth = "0";
                            } else {
                                aidc_cth = rs_bcdrt.getString(7);
            }
                                       }//Change added on 09022022
                        
                        
                        pc.callDutyCal(bcd_cth, cntrycd);
                        
                        ResultSet rs_dtacd = pc.rsss.get("rs_dtacd");   //ps_dtacd.executeQuery(qry_dtacd);  //A.K.
                        while (rs_dtacd.next()) {
                            count_dtacd = rs_dtacd.getInt(1);
                        }

                        // out.print(qry_antdmprt);
                        ResultSet rs_bcdnotn = pc.rsss.get("rs_bcdnotn");  //A.K.      ps_bcdnotn.executeQuery(qry_bcdnotn); // BCD notification 
                        ResultSet rs_aidcnotn = pc.rsss.get("rs_aidcnotn");  //A.K. 	ps_aidcnotn.executeQuery(qry_aidcnotn); // AIDC notification 
                        ResultSet rs_eaidcnotn = pc.rsss.get("rs_eaidcnotn"); //A.K.	ps_eaidcnotn.executeQuery(qry_eaidcnotn); // EAIDC notification 

                        ResultSet rs_adcdd = pc.rsss.get("rs_adcdd"); //A.K.	  ps_adcdd.executeQuery(qry_adcdd); // ADC notification 
                        //ResultSet rs_rspdty = pc.rsss.get("rs_rspdty"); //A.K.	  ps_rspdty.executeQuery(qry_rspdty); // RSP Duty
                        // ResultSet rs = ps7.executeQuery(qry12); // Addl CVD Notification
                        ResultSet rs_rmsccr = pc.rsss.get("rs_rmsccr"); //A.K.	ps_rmsccr.executeQuery(qry_rmsccr); // RMS CCR
                        ResultSet rs9 = pc.rsss.get("rs9"); //A.K.	ps9.executeQuery(qry14); //Prefrential Duty/Country wise notification
                        ResultSet rs10 = pc.rsss.get("rs10"); //A.K.	 ps10.executeQuery(qry15);  //Preferential Notification
                        ResultSet rs11 = pc.rsss.get("rs11"); //A.K.	 ps11.executeQuery(qry16);// Drop down for BCD/Country based Notification
                        ResultSet rs_antdmprt = pc.rsss.get("rs_antdmprt"); //A.K.	 ps_antdmprt.executeQuery(qry_antdmprt); //Antidumping Duty
                        ResultSet rs_adcnotn = pc.rsss.get("rs_adcnotn"); //A.K.	ps_adcnotn.executeQuery(qry_adcnotn); // Drop down for CVD based Notification
                        //  ResultSet rs14 = ps14.executeQuery(qry19);  //Additional CVD dropdown
                        ResultSet rs_sws = pc.rsss.get("rs_sws"); //A.K.	ps_sws.executeQuery(qry_sws); // Drop down SCD Special Customs Duty Notification
                        ResultSet rs_prefnotn = pc.rsss.get("rs_prefnotn"); //A.K.	ps_prefnotn.executeQuery(qry_prefnotn); //Preferential Notification dropdown

                        // ResultSet rs18 = ps18.executeQuery(qry23); // Drop down for country based notification 
                        ResultSet rs_safg = pc.rsss.get("rs_safg"); //A.K.	 ps_safg.executeQuery(qry_safg);//Safeguard Duty
                        ResultSet rs_ex_ecess = pc.rsss.get("rs_ex_ecess"); //A.K.	ps_ex_ecess.executeQuery(qry_ex_ecess); // Excise Education Cess Notification 
                        ResultSet rs_ex_ecessnotn = pc.rsss.get("rs_ex_ecessnotn"); //A.K.	ps_ex_ecessnotn.executeQuery(qry_ex_ecessnotn); // Drop down for Excise Education Cess Notification
                        // ResultSet rs22 = ps22.executeQuery(qry27); // Drop down for notification for Infracess
                        //ResultSet rs23 = ps23.executeQuery(qry28); //Infracess
                        ResultSet rs_swiftpga = pc.rsss.get("rs_swiftpga"); //A.K.	ps_swiftpga.executeQuery(qry_swiftpga); // SWIFT PGA 
                        ResultSet rs_cntv = pc.rsss.get("rs_cntv"); //A.K.	    ps_cntv.executeQuery(qry_cntv);   //Countervailing Duty
                        ResultSet rs_igst = pc.rsss.get("rs_igst"); //A.K.	ps_igst.executeQuery(qry_igst); //IGST Levy
                        ResultSet rs_igstdd = pc.rsss.get("rs_igstdd"); //A.K.	ps_igstdd.executeQuery(qry_igstdd); //IGST Levy dropdown
                        ResultSet rs_igstcess = pc.rsss.get("rs_igstcess"); //A.K.	 ps_igstcess.executeQuery(qry_igstcess); //Compensation Cess
                        ResultSet rs_igstddcess = pc.rsss.get("rs_igstddcess"); //A.K.	 ps_igstddcess.executeQuery(qry_igstddcess);//Compensation Cess dropdown
                        //START-- Custom Health CESS added on 03/02/2020
                        ResultSet rs_chcess_rt = pc.rsss.get("rs_chcess_rt"); //A.K.	 ps_chcess.executeQuery(qry_chcess_rt); //CHCess
                        ResultSet rs_chddcess = pc.rsss.get("rs_chddcess");  //A.K.	 ps_chddcess.executeQuery(qry_chddcess); //CHCess dropdown
                        // END-- Custom Health CESS added on 03/02/2020

                        ResultSet rs_itchs = pc.rsss.get("rs_itchs");   //A.K.	 ps_itchs.executeQuery(qry_itchs);
                */

                      ///  try {
                            
                            
                            
                                 /*     bcd_bcdrta = "";
                        bcd_bcdamts = "";
                        bcd_bcdcth = "";
                        while (rs_bcdrt.next()) {
                            bcd_cth = rs_bcdrt.getString(1);
                            if (rs_bcdrt.getString(2) == null) {
                                bcd_bcdrta = "";
                            } else {
                                bcd_bcdrta = rs_bcdrt.getString(2);
                            }
                            if (rs_bcdrt.getString(3) == null) {
                                bcd_bcdamts = "";
                            } else {
                                bcd_bcdamts = rs_bcdrt.getString(3);
                            }
                            if (rs_bcdrt.getString(4) == null) {
                                bcd_bcduqc = "";
                            } else {
                                bcd_bcduqc = rs_bcdrt.getString(4);
                            }
                            if (rs_bcdrt.getString(5) == null) {
                                bcd_bcdflg = "";
                            } else {
                                bcd_bcdflg = rs_bcdrt.getString(5);
                            }
                            if (rs_bcdrt.getString(6) == null) {
                                bcd_bcdcth = "";
                            } else {
                                bcd_bcdcth = rs_bcdrt.getString(6);
                            }
                            if (rs_bcdrt.getString(7) == null) {
                                aidc_cth = "0";
                            } else {
                                aidc_cth = rs_bcdrt.getString(7);
            }
                                       }//Change added on 09022022
                            */
                            
                          /*  if (count_dtacd > 0) {
                                ResultSet rs_adcrt = pc.rsss.get("rs_adcrt"); //A.K.	  ps_adcrt.executeQuery(qry_adcrt);
                                while (rs_adcrt.next()) {
                                    t_ceth = rs_adcrt.getString(1);
                                    t_adcrta = rs_adcrt.getString(2);
                                    // System.out.print("t_cvd ......................................."+t_adcrta);
                                    if (t_adcrta == null || t_adcrta.length() == 0) {
                                        t_adcrta = "0";
                                    }
                                    if (rs_adcrt.getString(3) == null) {
                                        t_adcamts = "";
                                    } else {
                                        t_adcamts = rs_adcrt.getString(3);
                                    }
                                    if (rs_adcrt.getString(4) == null) {
                                        t_adcuqc = "";
                                    } else {
                                        t_adcuqc = rs_adcrt.getString(4);
                                    }
                                    if (rs_adcrt.getString(5) == null) {
                                        t_adcflg = "";
                                    } else {
                                        t_adcflg = rs_adcrt.getString(5);
                                    }
                                }
                            } else {
                                t_adcrta = "0";
                                t_adcamts = "0";
                                t_adcuqc = "";
                                t_adcflg = "";
                            }
                        } catch (Exception e) {
                            out.print("Query2: " + e);
                        }

                        String t_eaidcflg = "";
                        ResultSet rs_eaidcrt = pc.rsss.get("rs_eaidcrt"); //A.K.	 ps_eaidcrt.executeQuery(qry_eaidcrt);

                        while (rs_eaidcrt.next()) {
                            t_eceth = rs_eaidcrt.getString(1);
                            t_eaidcrta = rs_eaidcrt.getString(2);
                            // System.out.print("t_eaidc ......................................."+t_eaidcrta);
                            if (t_eaidcrta == null || t_eaidcrta.length() == 0) {
                                t_eaidcrta = "0";
                            }
                            if (rs_eaidcrt.getString(3) == null) {
                                t_eaidcamts = "";
                            } else {
                                t_eaidcamts = rs_eaidcrt.getString(3);
                            }
                            if (rs_eaidcrt.getString(4) == null) {
                                t_eaidcuqc = "";
                            } else {
                                t_eaidcuqc = rs_eaidcrt.getString(4);
                            }
                            //if(t_eaidcamts!=""&&t_eaidcflg ==null){t_eaidcflg ="H";}
                            // t_eaidcflg = rs_eaidcrt.getString(5);
                            if (rs_eaidcrt.getString(3) != null && rs_eaidcrt.getString(5) == null) {
                                t_eaidcflg = "H";
                            } else {
                                t_eaidcflg = rs_eaidcrt.getString(5);
                            }
                        }

                        if (count_dtacd > 0) {
                            ResultSet rs_cessrt = pc.rsss.get("rs_cessrt"); //A.K.	 ps_cessrt.executeQuery(qry_cessrt);
                            t_cessrta = "0";
                            t_cessamts = "0";
                            while (rs_cessrt.next()) {
                                String cess_ceth = rs_cessrt.getString(1);
                                if (rs_cessrt.getString(2) == null) {
                                    t_cessrta = "0";
                                } else {
                                    t_cessrta = rs_cessrt.getString(2);
                                }
                                if (rs_cessrt.getString(3) == null) {
                                    t_cessamts = "0";
                                } else {
                                    t_cessamts = rs_cessrt.getString(3);
                                }
                                if (rs_cessrt.getString(4) == null) {
                                    t_cessuqc = "";
                                } else {
                                    t_cessuqc = rs_cessrt.getString(4);
                                }
                            }
                        } else {
                            t_cessrta = "0";
                            t_cessamts = "0";
                            t_cessuqc = "";
                        }

                        if (count_dtacd > 0) {
                            ResultSet rs_hltcessrt = pc.rsss.get("rs_hltcessrt"); //A.K.	  ps_hltcessrt.executeQuery(qry_hltcessrt);
                            t_hlthrta = "0";
                            t_hlthamts = "0";
                            while (rs_hltcessrt.next()) {
                                String hlth_ceth = rs_hltcessrt.getString(1);

                                if (rs_hltcessrt.getString(2) == null) {
                                    t_hlthrta = "0";
                                } else {
                                    t_hlthrta = rs_hltcessrt.getString(2);
                                }
                                if (rs_hltcessrt.getString(3) == null) {
                                    t_hlthamts = "0";
                                } else {
                                    t_hlthamts = rs_hltcessrt.getString(3);
                                }
                                if (rs_hltcessrt.getString(4) == null) {
                                    t_hlthuqc = "";
                                } else {
                                    t_hlthuqc = rs_hltcessrt.getString(4);
                                }
                                if (rs_hltcessrt.getString(5) == null) {
                                    t_hlthflg = "";
                                } else {
                                    t_hlthflg = rs_hltcessrt.getString(5);
                                }
                            }
                        } else {
                            t_hlthrta = "0";
                            t_hlthamts = "0";
                            t_hlthuqc = "";
                            t_hlthflg = "";
                        }

                        if (count_dtacd > 0) {
                            ResultSet rs_nccdrt = pc.rsss.get("rs_nccdrt"); //A.K.	  ps_nccdrt.executeQuery(qry_nccdrt);
                            ncdrta = "";
                            ncdamts = "0";
                            while (rs_nccdrt.next()) {
                                ncd_cth = rs_nccdrt.getString(1);
                                if (rs_nccdrt.getString(2) == null) {
                                    ncdrta = "0";
                                } else {
                                    ncdrta = rs_nccdrt.getString(2);
                                }
                                if (rs_nccdrt.getString(3) == null) {
                                    ncdamts = "0";
                                } else {
                                    ncdamts = rs_nccdrt.getString(3);
                                }
                                if (rs_nccdrt.getString(4) == null) {
                                    ncduqc = "";
                                } else {
                                    ncduqc = rs_nccdrt.getString(4);
                                }
                                if (rs_nccdrt.getString(5) == null) {
                                    ncdflg = "";
                                } else {
                                    ncdflg = rs_nccdrt.getString(5);
                                }
                            }
                        } else {
                            ncdrta = "0";
                            ncdamts = "0";
                            ncduqc = "";
                            ncdflg = "";
                        }

                        try {
                            ResultSet rs_sadrt = pc.rsss.get("rs_sadrt");  //A.K.	 ps_sadrt.executeQuery(qry_sadrt);
                            while (rs_sadrt.next()) {
                                if (rs_sadrt.getString(1) == null) {
                                    t_sad_rt = "";
                                } else {
                                    t_sad_rt = rs_sadrt.getString(1);
                                }
                                if (rs_sadrt.getString(2) == null) {
                                    t_hecess_rt = "";
                                } else {
                                    t_hecess_rt = rs_sadrt.getString(2);
                                }
                                if (rs_sadrt.getString(3) == null) {
                                    t_esad_rt = "";
                                } else {
                                    t_esad_rt = rs_sadrt.getString(3);
                                }
                                if (rs_sadrt.getString(4) == null) {
                                    t_ehecess_rt = "";
                                } else {
                                    t_ehecess_rt = rs_sadrt.getString(4);
                                }

                            }
                        } catch (Exception e) {
                            out.print("Query22: " + e);
                        }

                        safeg_notn = "";
                        safeg_rta = "";
                        safeg_amts = "";
                        while (rs_safg.next()) {
                            if (rs_safg.getString(2) == null) {
                                safeg_notn = "";
                            } else {
                                safeg_notn = rs_safg.getString(2);
                            }
                            if (rs_safg.getString(3) == null) {
                                safeg_dt = "";
                            } else {
                                safeg_dt = rs_safg.getString(3);
                            }
                            if (rs_safg.getString(4) == null) {
                                safeg_slno = "";
                            } else {
                                safeg_slno = rs_safg.getString(4);
                            }
                            if (rs_safg.getString(5) == null) {
                                safeg_rta = "";
                            } else {
                                safeg_rta = rs_safg.getString(5);
                            }
                            if (rs_safg.getString(6) == null) {
                                safeg_amts = "";
                            } else {
                                safeg_amts = rs_safg.getString(6);
                            }

                            if (rs_safg.getString(7) == null) {
                                safeg_uqc = "";
                            } else {
                                safeg_uqc = rs_safg.getString(7);
                            }

                        }

                        try {
                            while (rs_ex_ecess.next()) {
                                if (rs_ex_ecess.getString(2) == null) {
                                    ecess_notn = "";
                                } else {
                                    ecess_notn = rs_ex_ecess.getString(2);
                                }
                                if (rs_ex_ecess.getString(3) == null) {
                                    ecess_slno = "";
                                } else {
                                    ecess_slno = rs_ex_ecess.getString(3);
                                }
                                if (rs_ex_ecess.getString(4) == null) {
                                    ecess_rta = "";
                                } else {
                                    ecess_rta = rs_ex_ecess.getString(4);
                                }
                            }
                        } catch (Exception e) {
                            out.print("Query25: " + e);
                        }
*/
  //                      String t_igst_levy = ",";
                        // GST Changes Start 30/06/2017 */
    /*                    try {
                            t_igst_notn = "";
                            t_igst_rta = "";
                            while (rs_igst.next()) {
                                if (rs_igst.getString(2) == null) {
                                    t_igst_notn = "";
                                } else {
                                    t_igst_notn = rs_igst.getString(2);
                                }
                                if (rs_igst.getString(3) == null) {
                                    t_igst_slno = "";
                                } else {
                                    t_igst_slno = rs_igst.getString(3);
                                }
                                if (rs_igst.getString(4) == null) {
                                    t_igst_rta = "";
                                } else {
                                    t_igst_rta = rs_igst.getString(4);
                                }
                                String t_igst_cond = rs_igst.getString(5);
                                if (rs_igst.getString(6) == null || rs_igst.getString(6).length() == 0) {
                                    e_igst_amts = "0";
                                } else {
                                    e_igst_amts = rs_igst.getString(6);
                                }
                                if (rs_igst.getString(7) == null || rs_igst.getString(7).length() == 0) {
                                    e_igst_uqc = "";
                                } else {
                                    e_igst_uqc = rs_igst.getString(7);
                                }
                                if (rs_igst.getString(8) == null || rs_igst.getString(8).length() == 0) {
                                    e_igst_flg = "";
                                } else {
                                    e_igst_flg = rs_igst.getString(8);
                                }

                            }
                        } catch (Exception e) {
                            out.print("Query IGST: " + e);
                        }
                        try {
                            t_igstcess_notn = "";
                            t_igstcess_rta = "0";
                            while (rs_igstcess.next()) {
                                if (rs_igstcess.getString(2) == null) {
                                    t_igstcess_notn = "";
                                } else {
                                    t_igstcess_notn = rs_igstcess.getString(2);
                                }
                                if (rs_igstcess.getString(3) == null) {
                                    t_igstcess_slno = "";
                                } else {
                                    t_igstcess_slno = rs_igstcess.getString(3);
                                }
                                if (rs_igstcess.getString(4) == null || rs_igstcess.getString(4).length() == 0) {
                                    t_igstcess_rta = "0";
                                } else {
                                    t_igstcess_rta = rs_igstcess.getString(4);
                                }
                                t_igstcess_cond = rs_igstcess.getString(5);
                                if (rs_igstcess.getString(6) == null || rs_igstcess.getString(6).length() == 0) {
                                    e_igstcess_amts = "0";
                                } else {
                                    e_igstcess_amts = rs_igstcess.getString(6);
                                }
                                if (rs_igstcess.getString(7) == null || rs_igstcess.getString(7).length() == 0) {
                                    e_igstcess_uqc = "";
                                } else {
                                    e_igstcess_uqc = rs_igstcess.getString(7);
                                }
                                if (rs_igstcess.getString(8) == null || rs_igstcess.getString(8).length() == 0) {
                                    e_igstcess_flg = "";
                                } else {
                                    e_igstcess_flg = rs_igstcess.getString(8);
                                }
                            }

                        } catch (Exception e) {
                            out.print("Query IGST cess: " + e);
                        }
      */          // GST Changes End */


                        /* START-- Custom Health CESS RATE calculations resultset added on 03/02/2020*/
        /*                try {
                            t_chcess_rta = "0";
                            e_chcess_amts = "0";
                            while (rs_chcess_rt.next()) {

                                if (rs_chcess_rt.getString(2) == null || rs_chcess_rt.getString(2).length() == 0) {
                                    t_chcess_rta = "0";
                                } else {
                                    t_chcess_rta = rs_chcess_rt.getString(2);
                                }

                                if (rs_chcess_rt.getString(3) == null || rs_chcess_rt.getString(3).length() == 0) {
                                    e_chcess_amts = "0";
                                } else {
                                    e_chcess_amts = rs_chcess_rt.getString(3);
                                }
                                if (rs_chcess_rt.getString(4) == null || rs_chcess_rt.getString(4).length() == 0) {
                                    e_chcess_uqc = "";
                                } else {
                                    e_chcess_uqc = rs_chcess_rt.getString(4);
                                }
                                if (rs_chcess_rt.getString(5) == null || rs_chcess_rt.getString(5).length() == 0) {
                                    e_chcess_flg = "";
                                } else {
                                    e_chcess_flg = rs_chcess_rt.getString(5);
                                }
                            }

                        } catch (Exception e) {
                            out.print("Query IGST cess: " + e);
                        }
*/
                        /* END-- Custom Health CESS RATE calculations resultset added on 03/02/2020*/
  /*                      while (rs_bcdnotn.next()) {
                            cth = rs_bcdnotn.getString(1);
                            if (rs_bcdnotn.getString(2) == null) {
                                notn = "";
                            } else {
                                notn = rs_bcdnotn.getString(2);
                            }
                            if (rs_bcdnotn.getString(3) == null) {
                                notnslno = "";
                            } else {
                                notnslno = rs_bcdnotn.getString(3);
                            }
                            if (rs_bcdnotn.getString(4) == null) {
                                bcdrta = "";
                            } else {
                                bcdrta = rs_bcdnotn.getString(4);
                            }
                            if (rs_bcdnotn.getString(5) == null) {
                                bcdamts = "";
                            } else {
                                bcdamts = rs_bcdnotn.getString(5);
                            }
                            if (rs_bcdnotn.getString(6) == null) {
                                bcduqc = "";
                            } else {
                                bcduqc = rs_bcdnotn.getString(6);
                            }
                            if (rs_bcdnotn.getString(7) == null) {
                                cvdrta = "";
                            } else {
                                cvdrta = rs_bcdnotn.getString(7);
                            }
                            if (rs_bcdnotn.getString(8) == null) {
                                cvdamts = "";
                            } else {
                                cvdamts = rs_bcdnotn.getString(8);
                            }
                            if (rs_bcdnotn.getString(9) == null) {
                                cvduqc = "";
                            } else {
                                cvduqc = rs_bcdnotn.getString(9);
                            }
                            if (rs_bcdnotn.getString(10) == null) {
                                bcdflg = "";
                            } else {
                                bcdflg = rs_bcdnotn.getString(10);
                            }
                            if (rs_bcdnotn.getString(11) == null) {
                                adcflg = "";
                            } else {
                                adcflg = rs_bcdnotn.getString(11);
                            }

                        }

                        adc_adcrta = "";
                        adc_notn = "";
                        while (rs_adcdd.next()) {
                            if (rs_adcdd.getString(1) == null) {
                                ceth = "";
                            } else {
                                ceth = rs_adcdd.getString(1);
                            }
                            if (rs_adcdd.getString(2) == null) {
                                adc_notn = "";
                            } else {
                                adc_notn = rs_adcdd.getString(2);
                            }
                            if (rs_adcdd.getString(3) == null) {
                                adc_notnslno = "";
                            } else {
                                adc_notnslno = rs_adcdd.getString(3);
                            }
                            if (rs_adcdd.getString(4) == null) {
                                adc_adcrta = "";
                            } else {
                                adc_adcrta = rs_adcdd.getString(4);
                            }
                            if (rs_adcdd.getString(5) == null) {
                                adc_adcamts = "";
                            } else {
                                adc_adcamts = rs_adcdd.getString(5);
                            }
                            if (rs_adcdd.getString(6) == null) {
                                adc_adcuqc = "";
                            } else {
                                adc_adcuqc = rs_adcdd.getString(6);
                            }
                            if (rs_adcdd.getString(7) == null) {
                                adc_adcflg = "";
                            } else {
                                adc_adcflg = rs_adcdd.getString(7);
                            }

                            /*  if (w_cvd_notnyr != null && w_cvd_notnyr != "") {
                                                    if (w_cvd_notnyr.equals("12")) {
                                                        cvd_notn_link = "notfns-2012/cx-tarr2012/ce" + w_cvd_notn + "-2012";
                                                    } else {
                                                        cvd_notn_link = "notfns-2k" + w_cvd_notnyr + "/cx-tarr2k" + w_cvd_notnyr + "/ce" + w_cvd_notn + "-2k" + w_cvd_notnyr;
                                                    }

                                                    w_cvd_link_htm = main_cex_link + cvd_notn_link + ".htm";
                                                    w_cvd_link_pdf = main_cex_link + cvd_notn_link + ".pdf";

                                                } */
                      //  }

                        /*     while (rs_rspdty.next()) {
                                                rsp_ceth = rs_rspdty.getString(1);
                                                if (rs_rspdty.getString(2) == null) {
                                                    rsp_abetrta = "";
                                                } else {
                                                    rsp_abetrta = rs_rspdty.getString(2);
                                                }
                                                if (rs_rspdty.getString(3) == null) {
                                                    rsp_notn = "";
                                                } else {
                                                    rsp_notn = rs_rspdty.getString(3);
                                                }

                                            } */
                        /*
                        rms_cth = "";
                        while (rs_rmsccr.next()) {
                            if (rs_rmsccr.getString(1) == null) {
                                rms_cth = "";
                            } else {
                                rms_cth = rs_rmsccr.getString(1);
                            }
                            if (rs_rmsccr.getString(2) == null) {
                                rms_ccr_apr = "";
                            } else {
                                rms_ccr_apr = rs_rmsccr.getString(2);
                            }
                        }
                        while (rs9.next()) {
                            if (rs9.getString(1) == null) {
                                pref_notn = "";
                            } else {
                                pref_notn = rs9.getString(1);
                            }
                            if (rs9.getString(2) == null) {
                                pref_notndt = "";
                            } else {
                                pref_notndt = rs9.getString(2);
                            }
                            if (rs9.getString(3) == null) {
                                pref_cntry_cd = "";
                            } else {
                                pref_cntry_cd = rs9.getString(3);
                            }
                            if (rs9.getString(4) == null) {
                                pref_cntry_nm = "";
                            } else {
                                pref_cntry_nm = rs9.getString(4);
                            }

                        }
                        p_pref_notn = "";
                        p_pref_notndt = "";
                        p_pref_rta = "0";
                        while (rs10.next()) {
                            if (rs10.getString(1) == null) {
                                p_pref_notn = "";
                            } else {
                                p_pref_notn = rs10.getString(1);
                            }
                            if (rs10.getString(2) == null) {
                                p_pref_notndt = "";
                            } else {
                                p_pref_notndt = rs10.getString(2);
                            }
                            if (rs10.getString(3) == null) {
                                p_pref_slno = "";
                            } else {
                                p_pref_slno = rs10.getString(3);
                            }
                            if (rs10.getString(4) == null) {
                                p_pref_cth = "";
                            } else {
                                p_pref_cth = rs10.getString(4);
                            }
                            if (rs10.getString(5) == null) {
                                p_pref_rta = "0";
                            } else {
                                p_pref_rta = rs10.getString(5);
                            }
                            if (rs10.getString(6) == null) {
                                p_pref_amt = "";
                            } else {
                                p_pref_amt = rs10.getString(6);
                            }
                            if (rs10.getString(7) == null) {
                                p_pref_uqc = "";
                            } else {
                                p_pref_uqc = rs10.getString(7);
                            }

                        }

                        /*Start :07-MAY-2012 : SoftlinkGlobal: Pravin : To Set the Drop Down Rate List For the Customs Notifications Effective*/
                        /*bcd_rta_OptionList = "";
                        String bcdrta1 = "";
                        String notnslno1 = "";
                        String notn1 = "";
                        String bcdamts1 = "";
                        String bcduqc1 = "";
                        String bcdflg1 = "";
                        bcdamtsOptions = "";
                        bcduqcOptions = "";

                        String isSelected = "";
                        int limit = 0;
                        bcdamtsOptions = bcdamtsOptions + "[0,]";
                        bcduqcOptions = bcduqcOptions + " ";
                        bcdflgOptions = bcdflgOptions + " ";
                        bcd_rta_OptionList = bcd_rta_OptionList + "<option value=''>Select Exemption Notn. (if any)</option>";

                        while (rs11.next()) {
                            if (rs11.getString(1) == null) {
                                notn1 = "";
                            } else {
                                notn1 = rs11.getString(1);
                            }
                            if (rs11.getString(2) == null) {
                                notnslno1 = "";
                            } else {
                                notnslno1 = rs11.getString(2);
                            }
                            if (rs11.getString(3) == null) {
                                bcdrta1 = "";
                            } else {
                                bcdrta1 = rs11.getString(3);
                            }
                            if (rs11.getString(4) == null) {
                                bcdamts1 = "";
                            } else {
                                bcdamts1 = rs11.getString(4);
                            }
                            if (rs11.getString(5) == null) {
                                bcduqc1 = "";
                            } else {
                                bcduqc1 = rs11.getString(5);
                            }
                            if (rs11.getString(6) == null) {
                                bcdflg1 = "";
                            } else {
                                bcdflg1 = rs11.getString(6);
                            }
                            if (rs11.getString(7) == null) {
                                bcvdrta = "";
                            } else {
                                bcvdrta = rs11.getString(7);
                            }

                            isSelected = "";
                            if (!bcdamtsOptions.equals(null) || !bcdamtsOptions.equals("")) {
                                bcdamtsOptions = bcdamtsOptions + ",";
                            }
                            if (!bcdamtsOptions.equals(null) || !bcdamtsOptions.equals("")) {
                                bcduqcOptions = bcduqcOptions + ",";
                            }

                            if (!bcdamts1.equals("")) {
                                if (!bcvdrta.equals("")) {
                                    bcdamtsOptions = bcdamtsOptions + "[" + bcdamts1 + "," + bcvdrta + "]";
                                } else {
                                    bcdamtsOptions = bcdamtsOptions + "[" + bcdamts1 + ", ]";
                                }
                            } else {
                                if (!bcvdrta.equals("")) {
                                    bcdamtsOptions = bcdamtsOptions + "[0" + bcdamts1 + "," + bcvdrta + "]";
                                } else {
                                    bcdamtsOptions = bcdamtsOptions + "[0" + bcdamts1 + ", ]";
                                }
                            }

                            bcduqcOptions = bcduqcOptions + "\"" + bcduqc1 + "\"";

                            if ((notn + "-" + notnslno) == (notn1 + "-" + notnslno1)) {
                                isSelected = " selected='true'";

                            }
                            bcd_rta_OptionList = bcd_rta_OptionList + "<option value='" + bcdrta1 + "' " + isSelected + ">" + notn1 + "-" + notnslno1 + "</option>";
                        }
                        /*END :07-MAY-2012 : To Set the Drop Down Rate List For the Customs Notifications Effective*/
                 /*Start :08-MAY-2012:To Set the Drop Down Rate List For the Customs Notifications Effective*/
                        /*adc_rta_OptionList = "";
                        String adcrta1 = "";
                        String adc_notnslno1 = "";
                        String adc_notn1 = "";
                        String adcamts1 = "";
                        String adcuqc1 = "";

                        isSelected = "";
                        limit = 0;
                        adcamtsOptions = "";
                        adcuqcOptions = "";

                        adcamtsOptions = adcamtsOptions + " ";
                        adcuqcOptions = adcuqcOptions + " ";
                        adc_rta_OptionList = adc_rta_OptionList + "<option value='" + t_adcrta + "'>Select Exemption Notn. (if any)</option>";

                        while (rs_adcnotn.next()) {
                            if (rs_adcnotn.getString(1) == null) {
                                adc_notn1 = "";
                            } else {
                                adc_notn1 = rs_adcnotn.getString(1);
                            }
                            if (rs_adcnotn.getString(2) == null) {
                                adc_notnslno1 = "";
                            } else {
                                adc_notnslno1 = rs_adcnotn.getString(2);
                            }
                            if (rs_adcnotn.getString(3) == null) {
                                adcrta1 = "";
                            } else {
                                adcrta1 = rs_adcnotn.getString(3);
                            }
                            if (rs_adcnotn.getString(4) == null) {
                                adcamts1 = "";
                            } else {
                                adcamts1 = rs_adcnotn.getString(4);
                            }
                            if (rs_adcnotn.getString(5) == null) {
                                adcuqc1 = "";
                            } else {
                                adcuqc1 = rs_adcnotn.getString(5);
                            }

                            isSelected = "";
                            if ((notn + "-" + notnslno) == (adc_notn1 + "-" + adc_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (adcamtsOptions != "") {
                                adcamtsOptions = adcamtsOptions + ",";
                            }

                            if (adcamtsOptions != "") {
                                adcuqcOptions = adcuqcOptions + ",";
                            }

                            adcamtsOptions = adcamtsOptions + adcamts1;
                            adcuqcOptions = adcuqcOptions + "\"" + adcuqc1 + "\"";
                            adc_rta_OptionList = adc_rta_OptionList + "<option value='" + adcrta1 + "' " + isSelected + ">" + adc_notn1 + "-" + adc_notnslno1 + "</option>";
                        }
                        /*END :08-MAY-2012 : To Set the Drop Down Rate List For the Customs Notifications Effective*/

                 /*Start :08-MAY-2012:To Set the Drop Down Rate List For the Customs Notifications Effective*/
                        /*String aidc_rta_OptionList = "";
                        String aidcrta1 = "";
                        String aidc_notnslno1 = "";
                        String aidc_notn1 = "";
                        String aidcamts1 = "";
                        String aidcuqc1 = "";

                        isSelected = "";
                        limit = 0;
                        String aidcamtsOptions = "";
                        String aidcuqcOptions = "";

                        aidcamtsOptions = aidcamtsOptions + " ";
                        aidcuqcOptions = aidcuqcOptions + " ";
                        aidc_rta_OptionList = aidc_rta_OptionList + "<option value='" + t_adcrta + "'>Select Exemption Notn. (if any)</option>";

                        while (rs_aidcnotn.next()) {
                            // cth_aidc = rs_aidcnotn.getString(1);
                            if (rs_aidcnotn.getString(1) == null) {
                                aidc_notn1 = "";
                            } else {
                                aidc_notn1 = rs_aidcnotn.getString(1);
                            }
                            if (rs_aidcnotn.getString(2) == null) {
                                aidc_notnslno1 = "";
                            } else {
                                aidc_notnslno1 = rs_aidcnotn.getString(2);
                            }
                            if (rs_aidcnotn.getString(3) == null) {
                                aidcrta1 = "";
                            } else {
                                aidcrta1 = rs_aidcnotn.getString(3);
                            }
                            if (rs_aidcnotn.getString(4) == null) {
                                aidcamts1 = "";
                            } else {
                                aidcamts1 = rs_aidcnotn.getString(4);
                            }
                            if (rs_aidcnotn.getString(5) == null) {
                                aidcuqc1 = "";
                            } else {
                                aidcuqc1 = rs_aidcnotn.getString(5);
                            }

                            isSelected = "";
                            if ((notn + "-" + notnslno) == (aidc_notn1 + "-" + aidc_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (aidcamtsOptions != "") {
                                aidcamtsOptions = aidcamtsOptions + ",";
                            }

                            if (aidcamtsOptions != "") {
                                aidcuqcOptions = aidcuqcOptions + ",";
                            }

                            aidcamtsOptions = aidcamtsOptions + aidcamts1;
                            aidcuqcOptions = aidcuqcOptions + "\"" + aidcuqc1 + "\"";
                            aidc_rta_OptionList = aidc_rta_OptionList + "<option value='" + aidcrta1 + "' " + isSelected + ">" + aidc_notn1 + "-" + aidc_notnslno1 + "</option>";
                        }

                        String eaidc_rta_OptionList = "";
                        String eaidcrta1 = "";
                        String eaidc_notnslno1 = "";
                        String eaidc_notn1 = "";
                        String eaidcamts1 = "";
                        String eaidcuqc1 = "";

                        isSelected = "";
                        limit = 0;
                        String eaidcamtsOptions = "";
                        String eaidcuqcOptions = "";

                        eaidcamtsOptions = eaidcamtsOptions + " ";
                        eaidcuqcOptions = eaidcuqcOptions + " ";
                        eaidc_rta_OptionList = eaidc_rta_OptionList + "<option value=''>Select Exemption Notn. (if any)</option>";

                        while (rs_eaidcnotn.next()) {
                            // String cth_eaidc = rs_eaidcnotn.getString(1);
                            if (rs_eaidcnotn.getString(1) == null) {
                                eaidc_notn1 = "";
                            } else {
                                eaidc_notn1 = rs_eaidcnotn.getString(1);
                            }
                            if (rs_eaidcnotn.getString(2) == null) {
                                eaidc_notnslno1 = "";
                            } else {
                                eaidc_notnslno1 = rs_eaidcnotn.getString(2);
                            }
                            if (rs_eaidcnotn.getString(3) == null) {
                                eaidcrta1 = "";
                            } else {
                                eaidcrta1 = rs_eaidcnotn.getString(3);
                            }
                            if (rs_eaidcnotn.getString(4) == null) {
                                eaidcamts1 = "";
                            } else {
                                eaidcamts1 = rs_eaidcnotn.getString(4);
                            }
                            if (rs_eaidcnotn.getString(5) == null) {
                                eaidcuqc1 = "";
                            } else {
                                eaidcuqc1 = rs_eaidcnotn.getString(5);
                            }

                            isSelected = "";
                            if ((notn + "-" + notnslno) == (eaidc_notn1 + "-" + eaidc_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (eaidcamtsOptions != "") {
                                eaidcamtsOptions = eaidcamtsOptions + ",";
                            }

                            if (eaidcamtsOptions != "") {
                                eaidcuqcOptions = eaidcuqcOptions + ",";
                            }

                            eaidcamtsOptions = eaidcamtsOptions + eaidcamts1;
                            eaidcuqcOptions = eaidcuqcOptions + "\"" + eaidcuqc1 + "\"";
                            eaidc_rta_OptionList = eaidc_rta_OptionList + "<option value='" + eaidcrta1 + "' " + isSelected + ">" + eaidc_notn1 + "-" + eaidc_notnslno1 + "</option>";
                        }
                        /*END :08-MAY-2012 : To Set the Drop Down Rate List For the Customs Notifications Effective*/

                 /*Start :JUN 09-2012  : To Set the Drop Down Rate List For the E cess*/
                        /*sws_rta_OptionList = "";
                        swsamtsOptions = "";
                        String swsrta1 = "";
                        String sws_notnslno1 = "";
                        String sws_notn1 = "";
                        isSelected = "";
                        limit = 0;

                        sws_rta_OptionList = sws_rta_OptionList + "<option value='0'>Select Exemption Notn. (if any)</option>";
                        swsamtsOptions = swsamtsOptions + "0";

                        while (rs_sws.next()) {
                            if (rs_sws.getString(1) == null) {
                                sws_notn1 = "";
                            } else {
                                sws_notn1 = rs_sws.getString(1);
                            }
                            if (rs_sws.getString(2) == null) {
                                sws_notnslno1 = "";
                            } else {
                                sws_notnslno1 = rs_sws.getString(2);
                            }
                            if (rs_sws.getString(3) == null) {
                                swsrta1 = "";
                            } else {
                                swsrta1 = rs_sws.getString(3);
                            }

                            isSelected = "";
                            if ((notn + "-" + notnslno) == (sws_notn1 + "-" + sws_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (swsrtaOptions != "") {
                                swsrtaOptions += ",";
                            }

                            swsrtaOptions += swsrta1;
                            swsamtsOptions = swsamtsOptions + "," + swsrta1;
                            sws_rta_OptionList = sws_rta_OptionList + "<option value='0" + swsrta1 + "' " + isSelected + ">" + sws_notn1 + "-" + sws_notnslno1 + "</option>";

                        }
                        //  System.out.println("ecess_rta" + ecessrta1);
                        /*END :09-JUN-2012 : To Set the Drop Down Rate List For the E cess */
                 /* Start JUL 14-2014 Added Excise Education Cess after Budget 2014 */
                        /*eecess_rta_OptionList = "";
                        eecessamtsOptions = "";
                        String eecessrta1 = "";
                        String eecess_notnslno1 = "";
                        String eecess_notn1 = "";
                        isSelected = "";
                        limit = 0;

                        eecess_rta_OptionList = eecess_rta_OptionList + "<option value='0'>Select Exemption Notn. (if any)</option>";
                        eecessamtsOptions = eecessamtsOptions + "0";

                        while (rs_ex_ecessnotn.next()) {
                            if (rs_ex_ecessnotn.getString(1) == null) {
                                eecess_notn1 = "";
                            } else {
                                eecess_notn1 = rs_ex_ecessnotn.getString(1);
                            }
                            if (rs_ex_ecessnotn.getString(2) == null) {
                                eecess_notnslno1 = "";
                            } else {
                                eecess_notnslno1 = rs_ex_ecessnotn.getString(2);
                            }
                            if (rs_ex_ecessnotn.getString(3) == null) {
                                eecessrta1 = "";
                            } else {
                                eecessrta1 = rs_ex_ecessnotn.getString(3);
                            }
                            //  System.out.println("eecess_notn1" + eecess_notn1);
                            isSelected = "";
                            if ((notn + "-" + notnslno) == (eecess_notn1 + "-" + eecess_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (eecessrtaOptions != "") {
                                eecessrtaOptions += ",";
                            }

                            eecessrtaOptions += eecessrta1;
                            eecessamtsOptions = eecessamtsOptions + "," + eecessrta1;
                            eecess_rta_OptionList = eecess_rta_OptionList + "<option value='0" + eecessrta1 + "' " + isSelected + ">" + eecess_notn1 + "-" + eecess_notnslno1 + "</option>";
                        }
                        /* End JUL 14-2014 Added Excise Education Cess after Budget 2014 */

                 /* IGST drop down start */
                        /*String eigst_rta_OptionList = "";
                        //instrcessamtsOptions="";
                        String eigstrta1 = "";
                        String eigst_notnslno1 = "";
                        String eigst_notn1 = "";
                        String eigstrtaOptions = "";
                        isSelected = "";
                        limit = 0;

                        eigst_rta_OptionList = eigst_rta_OptionList + "<option value='0'>Select Exemption Notn. (if any)</option>";
                        eigstamtsOptions = eigstamtsOptions + "0";

                        while (rs_igstdd.next()) {
                            if (rs_igstdd.getString(1) == null) {
                                eigst_notn1 = "";
                            } else {
                                eigst_notn1 = rs_igstdd.getString(1);
                            }
                            if (rs_igstdd.getString(2) == null) {
                                eigst_notnslno1 = "";
                            } else {
                                eigst_notnslno1 = rs_igstdd.getString(2);
                            }
                            if (rs_igstdd.getString(3) == null) {
                                eigstrta1 = "";
                            } else {
                                eigstrta1 = rs_igstdd.getString(3);
                            }
                            //    System.out.println("IGST_notn1" + eigst_notn1);
                            isSelected = "";
                            if ((notn + "-" + notnslno) == (eigst_notn1 + "-" + eigst_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (eigstrtaOptions != "") {
                                eigstrtaOptions += ",";
                            }

                            eigstrtaOptions += eigstrta1;
                            eigstamtsOptions = eigstamtsOptions + "," + eigstrta1;
                            eigst_rta_OptionList = eigst_rta_OptionList + "<option value='0" + eigstrta1 + "' " + isSelected + ">" + eigst_notn1 + "-" + eigst_notnslno1 + "</option>";
                        }

                        String eigstcess_rta_OptionList = "";
                        //instrcessamtsOptions="";
                        String eigstcessrta1 = "";
                        String eigstcesscond1 = "";
                        String eigstcessamts1 = "";
                        String eigstcessuqc1 = "";
                        String eigstcessflg1 = "";
                        String eigstcess_notnslno1 = "";
                        String eigstcess_notn1 = "";
                        String eigstcessrtaOptions = "";
                        String eigstcessuqcOptions = "";
                        String eigstcessflgOptions = "";
                        isSelected = "";
                        limit = 0;

                        eigstcessamtsOptions = eigstcessamtsOptions + " ";
                        eigstcessuqcOptions = eigstcessuqcOptions + " ";
                        eigstcessflgOptions = eigstcessflgOptions + " ";
                        // bcd_rta_OptionList = bcd_rta_OptionList + "<option value=''>Select Exemption Notn. (if any)</option>";

                        eigstcess_rta_OptionList = eigstcess_rta_OptionList + "<option value='" + t_igstcess_rta + "'>Select Exemption Notn. (if any)</option>";
                        //eigstcessamtsOptions = eigstcessamtsOptions + "0";

                        while (rs_igstddcess.next()) {
                            if (rs_igstddcess.getString(1) == null) {
                                eigstcess_notn1 = "";
                            } else {
                                eigstcess_notn1 = rs_igstddcess.getString(1);
                            }
                            if (rs_igstddcess.getString(2) == null) {
                                eigstcess_notnslno1 = "";
                            } else {
                                eigstcess_notnslno1 = rs_igstddcess.getString(2);
                            }
                            if (rs_igstddcess.getString(3) == null) {
                                eigstcessrta1 = "";
                            } else {
                                eigstcessrta1 = rs_igstddcess.getString(3);
                            }
                            eigstcesscond1 = rs_igstddcess.getString(4);

                            if (rs_igstddcess.getString(5) == null) {
                                eigstcessamts1 = "";
                            } else {
                                eigstcessamts1 = rs_igstddcess.getString(5);
                            }
                            if (rs_igstddcess.getString(6) == null) {
                                eigstcessuqc1 = "";
                            } else {
                                eigstcessuqc1 = rs_igstddcess.getString(6);
                            }
                            if (rs_igstddcess.getString(7) == null) {
                                eigstcessflg1 = "";
                            } else {
                                eigstcessflg1 = rs_igstddcess.getString(7);
                            }

                            //System.out.println("IGST_notn1" + eigstcess_notn1);
                            isSelected = "";
                            if ((notn + "-" + notnslno) == (eigstcess_notn1 + "-" + eigstcess_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (eigstcessrtaOptions != "") {
                                eigstcessrtaOptions += ",";
                            }
                            if (eigstcessamtsOptions != "") {
                                eigstcessamtsOptions = eigstcessamtsOptions + ",";
                            }
                            if (eigstcessamtsOptions != "") {
                                eigstcessflgOptions = eigstcessflgOptions + ",";
                            }
                            if (eigstcessuqcOptions != "") {
                                eigstcessuqcOptions = eigstcessuqcOptions + ",";
                            }

                            //eigstcessamtsOptions = eigstcessamtsOptions + eigstcessamts1;
                            eigstcessrtaOptions += eigstcessrta1;
                            eigstcessamtsOptions = eigstcessamtsOptions + "," + eigstcessamts1;//eigstrta1;
                            eigstcessuqcOptions = eigstcessuqcOptions + "\"" + eigstcessuqc1 + "\"";
                            eigstcessflgOptions = eigstcessflgOptions + "\"" + eigstcessflg1 + "\"";
                            eigstcess_rta_OptionList = eigstcess_rta_OptionList + "<option value='0" + eigstcessrta1 + "' " + isSelected + ">" + eigstcess_notn1 + "-" + eigstcess_notnslno1 + "</option>";
                        }

                        /* IGST drop down end */
                 /* START-- Custom Health CESS dropdown resultset added on 03/02/2020*/
                        /*String echcess_rta_OptionList = "";
                        //instrcessamtsOptions="";
                        String echcessrta1 = "";
                        String echcesscond1 = "";
                        String echcessamts1 = "";
                        String echcessuqc1 = "";
                        String echcessflg1 = "";
                        String echcess_notnslno1 = "";
                        String echcess_notn1 = "";
                        String echcessrtaOptions = "";
                        String echcessuqcOptions = "";
                        String echcessflgOptions = "";
                        isSelected = "";
                        limit = 0;

                        echcessamtsOptions = echcessamtsOptions + " ";
                        echcessuqcOptions = echcessuqcOptions + " ";
                        echcessflgOptions = echcessflgOptions + " ";
                        // bcd_rta_OptionList = bcd_rta_OptionList + "<option value=''>Select Exemption Notn. (if any)</option>";

                        echcess_rta_OptionList = echcess_rta_OptionList + "<option value='" + t_chcess_rta + "'>Select Exemption Notn. (if any)</option>";
                        //eigstcessamtsOptions = eigstcessamtsOptions + "0";

                        while (rs_chddcess.next()) {
                            if (rs_chddcess.getString(1) == null) {
                                echcess_notn1 = "";
                            } else {
                                echcess_notn1 = rs_chddcess.getString(1);
                            }
                            if (rs_chddcess.getString(2) == null) {
                                echcess_notnslno1 = "";
                            } else {
                                echcess_notnslno1 = rs_chddcess.getString(2);
                            }
                            if (rs_chddcess.getString(3) == null) {
                                echcessrta1 = "";
                            } else {
                                echcessrta1 = rs_chddcess.getString(3);
                            }
                            echcesscond1 = rs_chddcess.getString(4);

                            if (rs_chddcess.getString(5) == null) {
                                echcessamts1 = "";
                            } else {
                                echcessamts1 = rs_chddcess.getString(5);
                            }
                            if (rs_chddcess.getString(6) == null) {
                                echcessuqc1 = "";
                            } else {
                                echcessuqc1 = rs_chddcess.getString(6);
                            }
                            if (rs_chddcess.getString(7) == null) {
                                echcessflg1 = "";
                            } else {
                                echcessflg1 = rs_chddcess.getString(7);
                            }

                            //System.out.println("IGST_notn1" + eigstcess_notn1);
                            isSelected = "";
                            if ((notn + "-" + notnslno) == (echcess_notn1 + "-" + echcess_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (echcessrtaOptions != "") {
                                echcessrtaOptions += ",";
                            }
                            if (echcessamtsOptions != "") {
                                echcessamtsOptions = echcessamtsOptions + ",";
                            }
                            if (echcessamtsOptions != "") {
                                echcessflgOptions = echcessflgOptions + ",";
                            }
                            if (eigstcessuqcOptions != "") {
                                echcessuqcOptions = echcessuqcOptions + ",";
                            }

                            //eigstcessamtsOptions = eigstcessamtsOptions + eigstcessamts1;
                            echcessrtaOptions += echcessrta1;
                            echcessamtsOptions = echcessamtsOptions + "," + echcessamts1;//echrta1;
                            echcessuqcOptions = echcessuqcOptions + "\"" + echcessuqc1 + "\"";
                            echcessflgOptions = echcessflgOptions + "\"" + echcessflg1 + "\"";
                            echcess_rta_OptionList = echcess_rta_OptionList + "<option value='0" + echcessrta1 + "' " + isSelected + ">" + echcess_notn1 + "-" + echcess_notnslno1 + "</option>";
                        }

                        /* END-- Custom Health CESS dropdown resultset added on 03/02/2020*/
                        /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                        /*Start :JUN 11-2012  : To Set the Drop Down Rate List For the Preferetail Duty*/
                        /*pref_rta_OptionList = "";
                        prefamtsOptions = "";
                        String prefrta1 = "";
                        String pref_notnslno1 = "";
                        String pref_notn1 = "";
                        isSelected = "";
                        limit = 0;

                        pref_rta_OptionList = pref_rta_OptionList + "<option value='0'>Select Exemption Notn. (if any)</option>";
                        prefamtsOptions = prefamtsOptions + "";

                        while (rs_prefnotn.next()) {
                            if (rs_prefnotn.getString(1) == null) {
                                pref_notn1 = "";
                            } else {
                                pref_notn1 = rs_prefnotn.getString(1);
                            }
                            if (rs_prefnotn.getString(2) == null) {
                                pref_notnslno1 = "";
                            } else {
                                pref_notnslno1 = rs_prefnotn.getString(2);
                            }
                            if (rs_prefnotn.getString(3) == null) {
                                prefrta1 = "";
                            } else {
                                prefrta1 = rs_prefnotn.getString(3);
                            }

                            isSelected = "";
                            if ((notn + "-" + notnslno) == (pref_notn1 + "-" + pref_notnslno1)) {
                                isSelected = " selected='true'";
                            }
                            if (prefrtaOptions != "") {
                                prefrtaOptions += ",";
                            }

                            prefrtaOptions += prefrta1;
                            prefamtsOptions = prefamtsOptions + "," + prefrta1;
                            pref_rta_OptionList = pref_rta_OptionList + "<option value='0" + prefrta1 + "' " + isSelected + ">" + pref_notn1 + "-" + pref_notnslno1 + "</option>";
                        }
                        /*END :JUN 11-2012  : To Set the Drop Down Rate List For the Preferetail Duty*/
                        /*anti_rta = "";
                        anti_amts = "";
                        anti_notn = "";
                        anti_notndt = "";
                        while (rs_antdmprt.next()) {
                            if (rs_antdmprt.getString(2) == null) {
                                anti_notn = "";
                            } else {
                                anti_notn = rs_antdmprt.getString(2);
                            }
                            if (rs_antdmprt.getString(3) == null) {
                                anti_notndt = "";
                            } else {
                                anti_notndt = rs_antdmprt.getString(3);
                            }

                            if (rs_antdmprt.getString(4) == null || rs_antdmprt.getString(4) == "") {
                                anti_rta = "0";
                            } else {
                                anti_rta = rs_antdmprt.getString(4);
                            }

                            anti_amts = rs_antdmprt.getString(5);
                            if (anti_amts == null || anti_amts == "") {
                                anti_amts = "0";
                            }
                            anti_slno = rs_antdmprt.getString(6);
                            if (anti_slno == null || anti_slno == "") {
                                anti_slno = "";
                            }

                        }
                        cntv_rta = "0";
                        cntv_amts = "0";
                        while (rs_cntv.next()) {
                            if (rs_cntv.getString(2) == null) {
                                cntv_notn = "";
                            } else {
                                cntv_notn = rs_cntv.getString(2);
                            }
                            if (rs_cntv.getString(3) == null) {
                                cntv_notndt = "";
                            } else {
                                cntv_notndt = rs_cntv.getString(3);
                            }

                            if (rs_cntv.getString(4) == null || rs_cntv.getString(4) == "") {
                                cntv_rta = "0";
                            } else {
                                cntv_rta = rs_cntv.getString(4);
                            }

                            cntv_amts = rs_cntv.getString(5);
                            if (cntv_amts == null || cntv_amts == "") {
                                cntv_amts = "0";
                            }

                            cntv_slno = rs_cntv.getString(6);
                            if (cntv_slno == null || cntv_slno == "") {
                                cntv_slno = "";
                            }
                        }
                        itc_code = "";
                        itc_desc = "";
                        while (rs_itchs.next()) {
                            itc_code = rs_itchs.getString(1);
                            if (rs_itchs.getString(2) == null || rs_itchs.getString(2) == "") {
                                itc_desc = "";
                            } else {
                                itc_desc = itc_desc + ":" + rs_itchs.getString(2);
                            }
                        }

              */
                   // out.print("jhfaghdddddddddddddddddddddddddddd"+aidc_cth);
            %>
                <b id="tmp_aidc_cth" style="display: none;"><%=aidc_cth%></b>

                <%--
                    t_bcd_rta = bcd_bcdrta;
                    t_bcd_amts = bcd_bcdamts;
                    t_bcd_uqc = bcd_bcduqc;
                    t_bcd_flg = bcd_bcdflg;
                    if (bcdrta == "") {
                        e_bcd_rta = t_bcd_rta;
                        e_bcd_amts = t_bcd_amts;
                        e_bcd_uqc = t_bcd_uqc;
                        e_bcd_flg = t_bcd_flg;
                    } else {
                        e_bcd_rta = bcdrta;
                        e_bcd_amts = bcdamts;
                        e_bcd_uqc = bcduqc;
                        e_bcd_flg = bcdflg;
                    }

                %>
                <b id="onload_bcdval" style="display: none;"> <%=e_bcd_rta%></b>
                <%
                    // aidcrta1,aidcamts1,aidcuqc1 ,aidc_notn1

                    t_adc_rta = t_adcrta;
                    //out.println("t_cvd_rta" + t_cvd_rta);
                    t_adc_amts = t_adcamts;
                    t_adc_uqc = t_adcuqc;
                    t_adc_flg = t_adcflg;
                    if (adc_adcrta == "") {
                        e_adc_rta = t_adcrta;
                        //   out.println("e_adc_rta......................................................................" + e_adc_rta);
                        e_adc_amts = t_adcamts;
                        e_adc_uqc = t_adcuqc;
                        e_adc_flg = t_adcflg;
                        //out.print("1%%%%%%%%%%%"+e_adc_rta);
                    } else {
                        e_adc_rta = adc_adcrta;
                        // System.out.println("e_cvd_rta in else" + e_adc_rta);
                        e_adc_amts = adc_adcamts;
                        e_adc_uqc = adc_adcuqc;
                        e_adc_flg = adc_adcflg;
                       // out.print("2%%%%%%%%%%%"+e_adc_rta);
                    }
                    if (bcd_bcdcth.equals("97")) {
                        t_adc_rta = Integer.toString(adcrate);
                        e_adc_rta = Integer.toString(adcrate);
                       // out.print("3%%%%%%%%%%%"+e_adc_rta);
                    }
                    if (bcd_bcdcth.equals("98")) {
                        t_adc_rta = Integer.toString(adcrate1);
                        e_adc_rta = Integer.toString(adcrate1);
                       // out.print("4%%%%%%%%%%%"+e_adc_rta);
                    }
                    if ((t_bcd_rta == "")) {
                        t_bcdduty = 0;
                    } else if (t_bcd_rta != "" && Double.parseDouble(t_bcd_rta) >= 0.0) {
                        t_bcdduty = (100 * Double.parseDouble(t_bcd_rta) / 100);
                    }

                    t_aidc_rta = bcd_bcdrta;
                    t_aidc_amts = bcd_bcdamts;
                    t_aidc_uqc = bcd_bcduqc;
                    t_aidc_flg = bcd_bcdflg;
                    if (bcdrta == "") {
                        e_aidc_rta = t_aidc_rta;
                        e_aidc_amts = t_aidc_amts;
                        e_aidc_uqc = t_aidc_uqc;
                        e_aidc_flg = t_aidc_flg;
                    } else {
                        e_aidc_rta = aidcrta1;
                        e_aidc_amts = aidcamts1;
                        e_aidc_uqc = aidcuqc1;
                        e_aidc_flg = bcdflg;
                    }

                    if ((t_bcd_rta == "")) {
                        t_aidcduty = 0;
                    } else if (t_bcd_rta != "" && Double.parseDouble(t_aidc_rta) >= 0.0) {
                        t_aidcduty = t_bcdduty * (Double.parseDouble(t_aidc_rta) / 100);//t_bcd_rta
                    }

                    t_eaidc_rta = t_eaidcrta;
                    t_eaidc_amts = t_eaidcamts;
                    t_eaidc_uqc = t_eaidcuqc;
                    t_eaidc_flg = t_eaidcflg;
                    if (bcdrta == "") {
                        e_eaidc_rta = t_eaidc_rta;
                        e_eaidc_amts = t_eaidc_amts;
                        e_eaidc_uqc = t_eaidc_uqc;
                        e_eaidc_flg = t_eaidc_flg;
                    } else {
                        e_eaidc_rta = eaidcrta1;
                        e_eaidc_amts = eaidcamts1;
                        e_eaidc_uqc = eaidcuqc1;
                        e_eaidc_flg = bcdflg;
                    }

                    /*   if ((t_bcd_rta == "")) {
                                                    t_eaidcduty = 0;
                                                } else if (t_bcd_rta != "" && Double.parseDouble(t_eaidc_rta) >= 0.0) {
                                                    t_eaidcduty = (100 * Double.parseDouble(t_eaidc_rta) / 100);
                                                }*/
                    if (ncdrta != "" && Double.parseDouble(ncdrta) > 0.0) {
                        t_ncdduty = (100 + t_bcdduty) * (Double.parseDouble(ncdrta) / 100);
                    } else {
                        t_ncdduty = 0;
                    }

                    if (t_adc_rta != "" && Double.parseDouble(t_adc_rta) >= 0.0) {
                        t_adcduty = (100 + t_bcdduty ) * Double.parseDouble(t_adc_rta) / 100;//+ t_ncdduty
                    }

                    if (t_eaidc_rta != "" && Double.parseDouble(t_eaidc_rta) >= 0.0) {
                        t_eaidcduty = (t_bcdduty + t_ncdduty) * Double.parseDouble(t_eaidc_rta) / 100;
                    } else {
                        t_eaidcduty = 0;
                    }

                    if (t_cessrta != "" && Double.parseDouble(t_cessrta) > 0.0) {
                        t_cessduty = (100 + t_bcdduty + t_ncdduty) * Double.parseDouble(t_cessrta) / 100;
                    } else {
                        t_cessduty = 0;
                    }
                    // out.print("RTE "+anti_rta);
                    if (anti_rta != "" && Double.parseDouble(anti_rta) > 0.0) {
                        antidmp_duty = (100 + t_bcdduty + t_ncdduty) * Double.parseDouble(anti_rta) / 100;
                    } else {
                        antidmp_duty = 0;
                    }

                    /*    if (tariff_rta != "" && Double.parseDouble(tariff_rta) > 0.0) {
                                                    tariff_duty = (100 + t_bcdduty + t_ncdduty) * Double.parseDouble(tariff_rta) / 100;}
                                                 else {
                                                    tariff_duty = 0;
                                                }*/
                    if (safeg_rta != "" && Double.parseDouble(safeg_rta) > 0.0) {
                        safeg_duty = (100 + t_bcdduty + t_ncdduty) * Double.parseDouble(safeg_rta) / 100;
                        // out.print(safeg_duty);
                    } else {
                        safeg_duty = 0;
                    }

                    if (t_hlthrta != "" && Double.parseDouble(t_hlthrta) > 0.0) {
                        t_hlthduty = (100 + t_bcdduty + t_ncdduty) * Double.parseDouble(t_hlthrta) / 100;
                    } else {
                        t_hlthduty = 0;
                    }

                    t_cex_ecess_rt = t_esad_rt;
                    t_cex_hecess_rt = t_ehecess_rt;

                    /* Infra Cess changes budget 2016 Ends */
                    if (t_bcd_rta.equals("0")) {
                        t_sws_rt = t_bcd_rta;
                        //  t_cus_hecess_rt = t_bcd_rta;
                    } else {
                        t_sws_rt = t_sad_rt;
                        //   t_cus_hecess_rt = t_hecess_rt;
                    }
                    /* Custom Health CESS calculation 04/02/2020 start */
                    if (t_chcess_rta != "" && Double.parseDouble(t_chcess_rta) > 0.0) {
                        t_chcessduty = (100) * (Double.parseDouble(t_chcess_rta) / 100);
                    } else {
                        t_chcessduty = 0;
                    }
                    /* Custom Health CESS calculation 04/02/2020 end */
                 /* Duty Amount calculation 26/05/2016 start */

                    e_bcd_amt = Double.parseDouble(e_bcd_rta) * 100000 / 100;
                    /* Duty Amount calculation 26/05/2016 end */
                    t_Ccess = (t_bcdduty + t_adcduty + t_ncdduty + t_cessduty + t_chcessduty+t_aidcduty) * (Double.parseDouble(t_sad_rt)) / 100;

                    t_Ecess = (t_adcduty) * (Double.parseDouble(t_cex_ecess_rt)) / 100;
                    /* if (t_cvdduty == 0 && t_bcdduty == 0) {
                                                    t_acvdduty = 0;
                                                    t_acvdrta = 0;
                                                } else {
                                                    t_acvdrta = 0;
                                                    t_acvdduty = (100 + t_bcdduty + t_cvdduty + t_ncdduty + t_cessduty + t_Ccess ) * 0 / 100;
                                    
                                                }*/

                    t_Totalduty = t_bcdduty + t_aidcduty + t_eaidcduty + t_ncdduty + t_adcduty + t_cessduty + t_Ccess + Ccess + t_chcessduty; //Tariff Todal Duty calculation+ t_acvdduty
                    /*IGST Levy changes Starts */
                    if (t_igst_rta != "" && Double.parseDouble(t_igst_rta) > 0.0) {
                        t_igstduty = (100 + t_Totalduty) * (Double.parseDouble(t_igst_rta) / 100);
                    } else {
                        t_igstduty = 0;
                    }

                    if (t_igstcess_rta != "" && Double.parseDouble(t_igstcess_rta) > 0.0) {
                        t_igstcessduty = (100 + t_Totalduty) * (Double.parseDouble(t_igstcess_rta) / 100);
                    } else {
                        t_igstcessduty = 0;
                    }

                    /*IGST Levy changes End */
                    t_totduty = df.format(t_Totalduty + t_igstduty + t_igstcessduty);
                    /* IGST Duty added */ t_act_totduty = (100000 *(t_Totalduty + t_igstduty + t_igstcessduty) / 100);
                    t_act_totduty = Math.round(t_act_totduty);
                    t_act_tot_duty = df.format(t_act_totduty);

                    // bcdamtnew1=(100000 * Double.parseDouble(e_bcd_rta) / 100)+(100000 * Double.parseDouble(e_bcd_rta) / 100);
                    // out.print(bcdamtnew1);
                //0.---------------------------------------------------------------------------------------------------------------------------------------------------                                
                    if (e_bcd_rta != "" && Double.parseDouble(e_bcd_rta) >= 0.0) {
                        // e_bcdduty = (100 * Double.parseDouble(e_bcd_rta) / 100);   
                        // A.K. Work
                        //out.print("e_bcd_rta:"+e_bcd_rta);
                        // out.print("e_bcd_amts:"+e_bcd_amts);
                        // out.print("e_bcd_flg:"+e_bcd_flg);

                        e_bcdduty = (100 * Double.parseDouble(e_bcd_rta) / 100);

                        bcdamtnew1 = (100000 * Double.parseDouble(e_bcd_rta) / 100);
                        if (e_bcd_amts != "" && Double.parseDouble(e_bcd_amts) >= 0.0) {
                            if (e_bcd_flg.equals("+")) {
                                bcdamtnew1 = (100000 * Double.parseDouble(e_bcd_rta) / 100) + (Double.parseDouble(e_bcd_amts) * 100);
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }
                            if (e_bcd_flg.equals("H")) {
                                t1_bcdamtnew1 = (100000 * Double.parseDouble(e_bcd_rta) / 100);
                                t2_bcdamtnew1 = (Double.parseDouble(e_bcd_amts) * 100);
                                if (t1_bcdamtnew1 > t2_bcdamtnew1) {
                                    bcdamtnew1 = t1_bcdamtnew1;
                                } else {
                                    bcdamtnew1 = t2_bcdamtnew1;
                                }
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }

                        }
                        //bcdamtnew1 = pc.cal_bcd_or_aidc_duty("100000","100",e_bcd_flg, e_bcd_rta,e_bcd_amts);
                    }
                   float bcd_rate=0;double bcd_spc_amts=0.0;String bcd_uqc="";String bcd_flag=""; String bcd_notn="";String bcd_slno="";
int stat=0;                   
                    ProsedureCalling dao = new ProsedureCalling ();
                 

         FetchDutyValues user = new FetchDutyValues ();
	List<FetchDutyValues> userList = dao.cal_cth_duty_calculation_test("24021010","",100000,100,bcd_rate,bcd_spc_amts,bcd_uqc,bcd_flag,bcd_notn,bcd_slno,stat);
        
    
       out.print(user.getCthvalue());	
out.print(user.getBcd_rate());
out.print(user.getBcd_spc_amts());
out.print(user.getBcd_uqc());
out.print(user.getBcd_flag());
out.print(user.getBcd_notn());
out.print(user.getBcd_slno());



                    bcdamtnew = df.format(bcdamtnew1);

                    if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {

                        //p_bcdduty = (100 * Double.parseDouble(p_pref_rta) / 100);
                        p_bcdduty = e_bcdduty - (e_bcdduty * Double.parseDouble(p_pref_rta) / 100);
                        p_bcdamtnew1 = (100000 * (p_bcdduty) / 100);
                    } else {
                        p_bcdamtnew1 = 0;
                        p_pref_rta = "0";
                    }
                    p_bcdamtnew = df.format(p_bcdamtnew1);

                    if (e_aidc_rta != "" && Double.parseDouble(e_aidc_rta) >= 0.0) {
                        e_aidcduty = (e_bcdduty * Double.parseDouble(e_aidc_rta) / 100);
                        aidcamtnew1 = (bcdamtnew1 * Double.parseDouble(e_aidc_rta) / 100);
                        if (e_aidc_amts != "" && Double.parseDouble(e_aidc_amts) >= 0.0) {
                            if (e_aidc_flg.equals("+")) {
                                aidcamtnew1 = (bcdamtnew1 * Double.parseDouble(e_aidc_rta) / 100) + (Double.parseDouble(e_aidc_amts) * 100);
                                //out.print("aidcamtnew1"+aidcamtnew1);
                            }
                            if (e_aidc_flg.equals("H")) {
                                t1_aidcamtnew1 = (bcdamtnew1 * Double.parseDouble(e_aidc_rta) / 100);
                                t2_aidcamtnew1 = (Double.parseDouble(e_aidc_amts) * 100);
                                if (t1_aidcamtnew1 > t2_aidcamtnew1) {
                                    aidcamtnew1 = t1_aidcamtnew1;
                                } else {
                                    aidcamtnew1 = t2_aidcamtnew1;
                                }
                                //out.print("aidcamtnew1"+aidcamtnew1);
                            }

                        }
                    }
                    aidcamtnew = df.format(aidcamtnew1);

                    if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {

                        p_aidcduty = (100 * p_bcdduty) / 100;
                        //   p_aidcduty = p_aidcduty * (p_aidcduty / 100);out.print("p_aidcduty : "+p_aidcduty);
                        p_aidcamtnew1 = (p_bcdamtnew1 * Double.parseDouble(e_aidc_rta) / 100);
                    } else {
                        p_aidcamtnew1 = 0;
                        p_pref_rta = "0";
                    }
                    p_aidcamtnew = df.format(p_aidcamtnew1);
//out.println(e_adc_rta);out.println("<br>******");
                    if ((e_adc_rta != "" && Double.parseDouble(e_adc_rta) >= 0.0) || (e_adc_amts != "" && Double.parseDouble(e_adc_amts) >= 0.0)) {
                        e_adcduty = (100 + e_bcdduty) * Double.parseDouble(e_adc_rta) / 100;

                        adcamtnew1 = (100000 + bcdamtnew1) * (Double.parseDouble(e_adc_rta)) / 100;
                        if (e_adc_amts != "" && Double.parseDouble(e_adc_amts) >= 0.0) {
                            if (e_adc_flg == null || e_adc_flg == "") {
                                adcamtnew1 = (((100000 + bcdamtnew1) * Double.parseDouble(e_adc_rta)) / 100) + (Double.parseDouble(e_adc_amts) * 100);
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }

                            if (e_adc_flg.equals("+")) {
                                adcamtnew1 = (100000 + bcdamtnew1) * (Double.parseDouble(e_adc_rta) / 100) + (Double.parseDouble(e_adc_amts) * 100);
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }
                            if (e_adc_flg.equals("H")) {
                                t1_adcamtnew1 = (100000 * Double.parseDouble(e_adc_rta) / 100);
                                t2_adcamtnew1 = (Double.parseDouble(e_adc_amts) * 100);
                                if (t1_adcamtnew1 > t2_adcamtnew1) {
                                    adcamtnew1 = t1_adcamtnew1;
                                } else {
                                    adcamtnew1 = t2_adcamtnew1;
                                }
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }

                        }

                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_adcamtnew1 = (100000 + p_bcdamtnew1) * (Double.parseDouble(e_adc_rta)) / 100;
                            p_adcamtnew = df.format(p_adcamtnew1);
                        }
                    } else {
                        adcamtnew1 = 0;
                    }

                    // out.print(adcamtnew1);
                    adcamtnew = df.format(adcamtnew1);

                    //2. ---------------------------------------------------------------------------------------------------------------------------                   
                    //    out.print("Pref "+p_bcdamtnew);
                    if (ncdrta != "" && Double.parseDouble(ncdrta) >= 0.0) {
                        e_ncdduty = (100 + e_bcdduty + e_adcduty) * (Double.parseDouble(ncdrta) / 100);
                        ncdamtnew1 = (100000 + bcdamtnew1 + adcamtnew1) * (Double.parseDouble(ncdrta)) / 100;
                        if (ncdamts != "" && Double.parseDouble(ncdamts) >= 0.0) {

                            if (ncdflg == null || ncdflg == "") {
                                ncdamtnew1 = (((100000 + bcdamtnew1 + adcamtnew1) * Double.parseDouble(ncdrta)) / 100) + (Double.parseDouble(ncdamts) * 100);
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }
                            if (ncdflg.equals("+")) {
                                ncdamtnew1 = (((100000 + bcdamtnew1 + adcamtnew1) * Double.parseDouble(ncdrta)) / 100) + (Double.parseDouble(ncdamts) * 100);
                                //  out.print("igstcessamtnew1"+igstcessamtnew1);
                            }
                            if (ncdflg.equals("H")) {
                                t1_ncdamtnew1 = (((100000 + bcdamtnew1 + adcamtnew1) * Double.parseDouble(ncdrta)) / 100);
                                t2_ncdamtnew1 = (Double.parseDouble(ncdamts) * 100);
                                if (t1_ncdamtnew1 > t2_ncdamtnew1) {
                                    ncdamtnew1 = t1_ncdamtnew1;
                                } else {
                                    ncdamtnew1 = t2_ncdamtnew1;
                                }
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }

                        }
                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_ncdamtnew1 = (100000 + p_bcdamtnew1 + p_adcamtnew1) * (Double.parseDouble(ncdrta)) / 100;
                            p_ncdamtnew = df.format(p_ncdamtnew1);
                        }
                    } else {
                        e_ncdduty = 0;
                        ncdamtnew1 = 0;
                    }
                    ncdamtnew = df.format(ncdamtnew1);
                //3. ---------------------------------------------------------------------------------------------------------------------------                   

                    if (t_chcess_rta != "" && Double.parseDouble(t_chcess_rta) >= 0.0) {
                        e_chcessduty = (100) * (Double.parseDouble(t_chcess_rta) / 100);
                        chcessamtnew1 = (100000) * (Double.parseDouble(t_chcess_rta)) / 100;
                        //out.print(Double.parseDouble(t_igstcess_rta));
                        if (e_chcess_amts != "" && Double.parseDouble(e_chcess_amts) >= 0.0) {

                            if (e_chcess_flg == null || e_chcess_flg == "") {
                                // igstcessamtnew1=(Double.parseDouble(e_igstcess_amts)*100) ;
                                chcessamtnew1 = (((100000) * Double.parseDouble(t_chcess_rta)) / 100) + (Double.parseDouble(e_chcess_amts) * 100);
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }
                            if (e_chcess_flg.equals("+")) {
                                chcessamtnew1 = (((100000) * Double.parseDouble(t_chcess_rta)) / 100) + (Double.parseDouble(e_chcess_amts) * 100);
                                //  out.print("igstcessamtnew1"+igstcessamtnew1);
                            }
                            /*  if (e_igstcess_flg.equals("H"))
                                                          {
                                                          t1_igstcessamtnew1=(((100000+ Totaldutynew1) * Double.parseDouble(t_igstcess_rta)) / 100);
                                                          t2_igstcessamtnew1=(Double.parseDouble(e_igstcess_amts)*100) ;
                                                          if (t1_igstcessamtnew1>t2_igstcessamtnew1)
                                                           igstcessamtnew1= t1_igstcessamtnew1;
                                                          else
                                                           igstcessamtnew1= t2_igstcessamtnew1;                                             
                                                             //out.print("bcdamtnew1"+bcdamtnew1);
                                                         }
                             */
                        }
                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {

                            // PTotaldutynew1=(p_bcdamtnew1 + ncdamtnew1 + adcamtnew1 + cessamtnew1 + p_swsamtnew1 /*+ heducessamtnew1  + p_acvdamtnew1*/ +p_hlthamtnew1+p_antdmpamtnew1+p_safegamtnew1+p_cntvamtnew1);//+p_tariffamtnew1
                            p_chcessamtnew1 = (100000) * (Double.parseDouble(t_chcess_rta) / 100);
                            p_chcessamtnew = df1.format(p_chcessamtnew1);
                        }
                    } else {
                        e_chcessduty = 0;
                        chcessamtnew1 = 0;
                    }
                    chcessamtnew = df1.format(chcessamtnew1);

                    /*START--Total duties for Landed values -- */
                    double e_dty_landval = 0.0;
                    double dty_landval = 0.0;
                    double p_dty_landval = 0.0;

                    e_dty_landval = e_bcdduty + e_aidcduty + e_ncdduty + e_adcduty + e_chcessduty;

                    dty_landval = bcdamtnew1 + aidcamtnew1 + ncdamtnew1 + adcamtnew1 + chcessamtnew1;

                    p_dty_landval = p_bcdamtnew1 + p_ncdamtnew1 + p_adcamtnew1 + p_aidcamtnew1 + p_chcessamtnew1;

                    if (e_eaidc_rta != "" && Double.parseDouble(e_eaidc_rta) >= 0.0) {
                        e_eaidcduty = (100 + e_bcdduty + e_ncdduty + e_adcduty) * Double.parseDouble(e_eaidc_rta) / 100;

                        eaidcamtnew1 = (100000 + bcdamtnew1 + ncdamtnew1 + adcamtnew1) * (Double.parseDouble(e_eaidc_rta)) / 100;
                        if (e_eaidc_amts != "" && Double.parseDouble(e_eaidc_amts) >= 0.0) {
                            if (e_eaidc_flg.equals("+")) {
                                eaidcamtnew1 = (100000 + bcdamtnew1 + ncdamtnew1 + adcamtnew1) * (Double.parseDouble(e_eaidc_rta) / 100) + (Double.parseDouble(e_eaidc_amts) * 100);
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }
                            if (e_eaidc_flg.equals("H")) {
                                t1_eaidcamtnew1 = ((100000 + bcdamtnew1 + ncdamtnew1 + adcamtnew1) * Double.parseDouble(e_eaidc_rta) / 100);
                                t2_eaidcamtnew1 = (Double.parseDouble(e_eaidc_amts) * 100);
                                if (t1_eaidcamtnew1 > t2_eaidcamtnew1) {
                                    eaidcamtnew1 = t1_eaidcamtnew1;
                                } else {
                                    eaidcamtnew1 = t2_eaidcamtnew1;
                                }
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }

                        }

                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_eaidcamtnew1 = (100000 + p_bcdamtnew1 + p_ncdamtnew1 + p_adcamtnew1) * (Double.parseDouble(e_eaidc_rta)) / 100;
                            p_eaidcamtnew = df.format(p_eaidcamtnew1);
                        }
                    } else {
                        eaidcamtnew1 = 0;
                    }
                    eaidcamtnew = df.format(eaidcamtnew1);
                //4.-----------------------------------------------------------------------------------------------------------------------------------  
                    if (t_cessrta != "" && Double.parseDouble(t_cessrta) >= 0.0) {
                        e_cessduty = (100 + e_bcdduty) * Double.parseDouble(t_cessrta) / 100;
                        cessamtnew1 = (100000 + bcdamtnew1) * Double.parseDouble(t_cessrta) / 100;
                        if (t_cessamts != "" && Double.parseDouble(t_cessamts) > 0.0) {
                            cessamtnew1 = ((100 + t_bcdduty) * Double.parseDouble(t_cessrta) / 100 + (Double.parseDouble(t_cessamts) * 100));
                        }
                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_cessamtnew1 = (100000 + p_bcdamtnew1) * Double.parseDouble(t_cessrta) / 100;
                            p_cessamtnew = df.format(p_cessamtnew1);
                        }
                    } else {
                        e_cessduty = 0;
                        cessamtnew1 = 0;
                    }

                    cessamtnew = df.format(cessamtnew1);

                    //5.---------------------------------------------------------------------------------------------------     
                    if (anti_rta != "" && Double.parseDouble(anti_rta) >= 0.0) {
                        antidmp_duty = (100 + e_bcdduty + e_ncdduty) * Double.parseDouble(anti_rta) / 100;
                        antdmpamtnew1 = (100000 + bcdamtnew1 + ncdamtnew1) * Double.parseDouble(anti_rta) / 100;

                        if (Double.parseDouble(anti_amts) > 0.0) {  //out.print(anti_amts);
                            antdmpamtnew1 = ((100 + t_bcdduty + t_ncdduty) * Double.parseDouble(anti_rta) / 100) + (Double.parseDouble(anti_amts) * 100);
                            //out.print(antdmpamtnew1); 
                        }
                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_antdmpamtnew1 = (100000 + p_bcdamtnew1 + p_ncdamtnew1) * Double.parseDouble(anti_rta) / 100;
                            if (Double.parseDouble(anti_amts) > 0.0) {  //out.print(anti_amts);
                                p_antdmpamtnew1 = ((100 + p_bcdamtnew1 + p_ncdamtnew1) * Double.parseDouble(anti_rta) / 100) + (Double.parseDouble(anti_amts) * 100);
                                //out.print(antdmpamtnew1); 
                            }
                            p_antdmpamtnew = df.format(p_antdmpamtnew1);
                        }

                    } else {
                        antidmp_duty = 0;
                        antdmpamtnew1 = 0;
                    }
                    antdmpamtnew = df.format(antdmpamtnew1);//out.print(antdmpamtnew); 
                    // out.print("antdmpamtnew1........................"+antdmpamtnew1);
                    //6.--------------------------------------------------------------------------------------------------------------------------------------                               // out.print("tariff_rta"+tariff_rta);out.print("tariff_amts"+tariff_amts);
                    /*      if (tariff_rta != "" && Double.parseDouble(tariff_rta) >= 0.0) 
                                                  {
                                                    tariff_duty = (100 + e_bcdduty + e_ncdduty) * Double.parseDouble(tariff_rta) / 100;
                                                    tariffamtnew1= (100000 + bcdamtnew1 + ncdamtnew1) * Double.parseDouble(tariff_rta) / 100;
                                  
                                                      if (tariff_amts != "" && Double.parseDouble(tariff_amts) > 0.0)
                                                      {
                                                       tariffamtnew1=((100 + t_bcdduty + t_ncdduty) * Double.parseDouble(tariff_rta) / 100 + (Double.parseDouble(tariff_amts) * 100));
                                                      }
                                  
                                                   if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) 
                                                   {
                                                    p_tariffamtnew1= (100000 + p_bcdamtnew1 + p_ncdamtnew1) * Double.parseDouble(tariff_rta) / 100;
                                                     p_tariffamtnew=df.format(p_tariffamtnew1);           
                                                   }
                                                  }else {
                                                    tariff_duty = 0;
                                                    tariffamtnew1=0;
                                                         }
                                                 tariffamtnew=df.format(tariffamtnew1);*/

                    //7.------------------------------------------------------------------------------------------------------------------------------------------                                
                    if (safeg_rta != "" && Double.parseDouble(safeg_rta) >= 0.0) {
                        safeg_duty = (100 + e_bcdduty + e_ncdduty) * Double.parseDouble(safeg_rta) / 100;
                        safegamtnew1 = (100000 + bcdamtnew1 + ncdamtnew1) * Double.parseDouble(safeg_rta) / 100;
                        // out.print(safegamtnew1);
                        if (safeg_amts != "" && Double.parseDouble(safeg_amts) > 0.0) {
                            safegamtnew1 = ((100 + t_bcdduty + t_ncdduty) * Double.parseDouble(safeg_rta) / 100 + (Double.parseDouble(safeg_amts) * 100));
                        }

                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_safegamtnew1 = (100000 + p_bcdamtnew1 + p_ncdamtnew1) * Double.parseDouble(safeg_rta) / 100;
                            p_safegamtnew = df.format(p_safegamtnew1);
                        }

                    } else {
                        safeg_duty = 0;
                        safegamtnew1 = 0;
                        p_safegamtnew1 = 0;
                    }

                    safegamtnew = df.format(safegamtnew1);
                    //8.---------------------------------------------------------------------------------------------------------------------------------------------------------                                

                    if (cntv_rta != "" && Double.parseDouble(cntv_rta) >= 0.0) {
                        cntv_duty = (100 + e_bcdduty + e_ncdduty) * Double.parseDouble(cntv_rta) / 100;
                        cntvamtnew1 = (100000 + bcdamtnew1 + ncdamtnew1) * Double.parseDouble(cntv_rta) / 100;

                        if (cntv_amts != "" && Double.parseDouble(cntv_amts) > 0.0) {
                            cntvamtnew1 = ((100 + t_bcdduty + t_ncdduty) * Double.parseDouble(cntv_rta) / 100 + (Double.parseDouble(cntv_amts) * 100));
                        }
                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_cntvamtnew1 = (100000 + p_bcdamtnew1 + p_ncdamtnew1) * Double.parseDouble(cntv_rta) / 100;
                            p_cntvamtnew = df.format(p_cntvamtnew1);
                        }

                    } else {
                        cntv_duty = 0;
                        cntvamtnew1 = 0;
                    }
                    cntvamtnew = df.format(cntvamtnew1);
                    //9.-----------------------------------------------------------------------------------------------------------------------------------                                   
                    ecess_rt = t_esad_rt;
                    et_hecess_rt = t_ehecess_rt;
                    ////////////////////////////////////////////////////////////////////////////////////////////
                    if (t_hlthrta != "" && Double.parseDouble(t_hlthrta) >= 0.0) {
                        e_hlthduty = (100 + e_bcdduty + e_ncdduty) * Double.parseDouble(t_hlthrta) / 100;
                        hlthamtnew1 = (100000 + bcdamtnew1 + ncdamtnew1) * Double.parseDouble(t_hlthrta) / 100;

                        if (t_hlthamts != "" && Double.parseDouble(t_hlthamts) >= 0.0) {

                            if (t_hlthflg == null || t_hlthflg == "") {
                                hlthamtnew1 = (((100000 + bcdamtnew1 + ncdamtnew1) * Double.parseDouble(t_hlthrta)) / 100) + (Double.parseDouble(t_hlthamts) * 100);

                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }
                            if (t_hlthflg.equals("+")) {
                                hlthamtnew1 = (((100000 + bcdamtnew1 + ncdamtnew1) * Double.parseDouble(t_hlthrta)) / 100) + (Double.parseDouble(t_hlthamts) * 100);
                                //  out.print("igstcessamtnew1"+igstcessamtnew1);
                            }
                            if (t_hlthflg.equals("H")) {
                                t1_hlthamtnew1 = (((100000 + bcdamtnew1 + ncdamtnew1) * Double.parseDouble(t_hlthrta)) / 100);
                                t2_hlthamtnew1 = (Double.parseDouble(t_hlthamts) * 100);
                                if (t1_hlthamtnew1 > t2_hlthamtnew1) {
                                    hlthamtnew1 = t1_hlthamtnew1;
                                } else {
                                    hlthamtnew1 = t2_hlthamtnew1;
                                }
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }

                        }

                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_hlthamtnew1 = (100000 + p_bcdamtnew1 + p_ncdamtnew1) * Double.parseDouble(t_hlthrta) / 100;
                            p_hlthamtnew = df.format(p_hlthamtnew1);
                        }
                    } else {
                        e_hlthduty = 0; 
                        hlthamtnew1 = 0;
                    }//out.print("Health Cess flag: "+t_hlthflg);
                    hlthamtnew = df.format(hlthamtnew1);
                    //  out.println("ncdrta"+ncdrta+"ncdamts"+ncdamts+"t_hlthrta"+t_hlthrta+"t_hlthamts"+t_hlthamts);

                    //11.-----------------------------------------------------------------------------------------------------------------------------------------------                               
                    if (Double.parseDouble(t_sws_rt) >= 0) {
                        if (aidc_cth.equals("7106") || aidc_cth.equals("7108")) {
                            e_Ccess = (e_dty_landval - e_aidcduty + e_cessduty + e_eaidcduty) * (Double.parseDouble(t_sws_rt)) / 100;
                            swsamtnew1 = (dty_landval - aidcamtnew1 + cessamtnew1 + eaidcamtnew1) * (Double.parseDouble(t_sws_rt)) / 100;
                        } else {

                            e_Ccess = (e_dty_landval + e_cessduty + e_eaidcduty) * (Double.parseDouble(t_sws_rt)) / 100;
                            swsamtnew1 = (dty_landval + cessamtnew1 + eaidcamtnew1) * (Double.parseDouble(t_sws_rt)) / 100;

                        }
                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            p_swsamtnew1 = (p_dty_landval + p_cessamtnew1 + p_eaidcamtnew1) * (Double.parseDouble(t_sws_rt)) / 100;
                            p_swsamtnew = df.format(p_swsamtnew1);
                        }
                    } else {
                        e_Ccess = 0;
                        swsamtnew1 = 0;//heducessamtnew1=0;
                    }
                    swsamtnew = df.format(swsamtnew1);
              
                //12.------------------------------------------------------------------------------------------------------------------------------------------------                                
                    //   heducessamtnew=df.format(heducessamtnew1);
                    e_Ecess = (t_adcduty) * (Double.parseDouble(ecess_rt) + Double.parseDouble(et_hecess_rt)) / 100;

                    e_Totalduty = e_dty_landval + e_eaidcduty + e_cessduty + e_Ccess + e_hlthduty + antidmp_duty + safeg_duty + cntv_duty;//+tariff_duty+ e_acvdduty
                    Totaldutynew1 = (dty_landval + eaidcamtnew1 + cessamtnew1 + swsamtnew1 /*+ heducessamtnew1 + acvdamtnew1*/ + hlthamtnew1 + antdmpamtnew1 + safegamtnew1 + cntvamtnew1);//+tariffamtnew1

                    //Totaldutynew=df.format(Totaldutynew1);
                    //PTotaldutynew=df.format(PTotaldutynew1);
                    e_totduty = df.format(e_Totalduty);
                    //  out.print("e_Totalduty xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"+e_Totalduty);

                    if (t_igst_rta != "" && Double.parseDouble(t_igst_rta) >= 0.0) {
                        e_igstduty = (100 + e_Totalduty) * (Double.parseDouble(t_igst_rta) / 100);
                        igstamtnew1 = (100000 + Totaldutynew1) * (Double.parseDouble(t_igst_rta) / 100);
                        //   out.print("igstamtnew1 xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"+igstamtnew1);
                        if (e_igst_amts != "" && Double.parseDouble(e_igst_amts) >= 0.0) {

                            if (e_igst_flg == null || e_igst_flg == "") {
                                // igstcessamtnew1=(Double.parseDouble(e_igstcess_amts)*100) ;
                                igstamtnew1 = (((100000 + Totaldutynew1) * Double.parseDouble(t_igst_rta)) / 100) + (Double.parseDouble(e_igst_amts) * 100);
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }
                            if (e_igst_flg.equals("+")) {
                                igstamtnew1 = (((100000 + Totaldutynew1) * Double.parseDouble(t_igst_rta)) / 100) + (Double.parseDouble(e_igst_amts) * 100);
                                //  out.print("igstcessamtnew1"+igstcessamtnew1);
                            }
                            if (e_igst_flg.equals("H")) {
                                t1_igstamtnew1 = (((100000 + Totaldutynew1) * Double.parseDouble(t_igst_rta)) / 100);
                                t2_igstamtnew1 = (Double.parseDouble(e_igst_amts) * 100);
                                if (t1_igstamtnew1 > t2_igstamtnew1) {
                                    igstamtnew1 = t1_igstamtnew1;
                                } else {
                                    igstamtnew1 = t2_igstamtnew1;
                                }
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }

                        }
                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {
                            PTotaldutynew1 = (p_dty_landval + p_eaidcamtnew1 + p_cessamtnew1 + p_swsamtnew1 /*+ heducessamtnew1  + p_acvdamtnew1 */ + p_hlthamtnew1 + p_antdmpamtnew1 + p_safegamtnew1 + p_cntvamtnew1);//+p_tariffamtnew1
                            p_igstamtnew1 = (100000 + PTotaldutynew1) * (Double.parseDouble(t_igst_rta) / 100);
                            p_igstamtnew = df1.format(p_igstamtnew1);
                        }
                    } else {
                        e_igstduty = 0;
                        igstamtnew1 = 0;
                    }
                    igstamtnew = df1.format(igstamtnew1);
                //14.------------------------------------------------------------------------------------------------------------------------------------------------------                                    

                    if (t_igstcess_rta != "" && Double.parseDouble(t_igstcess_rta) >= 0.0) {
                        e_igstcessduty = (100 + e_Totalduty) * (Double.parseDouble(t_igstcess_rta) / 100);
                        igstcessamtnew1 = (100000 + Totaldutynew1) * (Double.parseDouble(t_igstcess_rta)) / 100;
                        //out.print(Double.parseDouble(t_igstcess_rta));
                        if (e_igstcess_amts != "" && Double.parseDouble(e_igstcess_amts) >= 0.0) {

                            if (e_igstcess_flg == null || e_igstcess_flg == "") {
                                // igstcessamtnew1=(Double.parseDouble(e_igstcess_amts)*100) ;
                                igstcessamtnew1 = (((100000 + Totaldutynew1) * Double.parseDouble(t_igstcess_rta)) / 100) + (Double.parseDouble(e_igstcess_amts) * 100);
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }
                            if (e_igstcess_flg.equals("+")) {
                                igstcessamtnew1 = (((100000 + Totaldutynew1) * Double.parseDouble(t_igstcess_rta)) / 100) + (Double.parseDouble(e_igstcess_amts) * 100);
                                //  out.print("igstcessamtnew1"+igstcessamtnew1);
                            }
                            if (e_igstcess_flg.equals("H")) {
                                t1_igstcessamtnew1 = (((100000 + Totaldutynew1) * Double.parseDouble(t_igstcess_rta)) / 100);
                                t2_igstcessamtnew1 = (Double.parseDouble(e_igstcess_amts) * 100);
                                if (t1_igstcessamtnew1 > t2_igstcessamtnew1) {
                                    igstcessamtnew1 = t1_igstcessamtnew1;
                                } else {
                                    igstcessamtnew1 = t2_igstcessamtnew1;
                                }
                                //out.print("bcdamtnew1"+bcdamtnew1);
                            }

                        }
                        if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >= 0.0) {

                            PTotaldutynew1 = (p_dty_landval + p_eaidcamtnew1 + p_cessamtnew1 + p_swsamtnew1 /*+ heducessamtnew1  + p_acvdamtnew1 */ + p_hlthamtnew1 + p_antdmpamtnew1 + p_safegamtnew1 + p_cntvamtnew1);//+p_tariffamtnew1
                            p_igstcessamtnew1 = (100000 + PTotaldutynew1) * (Double.parseDouble(t_igstcess_rta)) / 100;
                            p_igstcessamtnew = df1.format(p_igstcessamtnew1);
                        }
                    } else {
                        e_igstcessduty = 0;
                        igstcessamtnew1 = 0;
                    }
                    igstcessamtnew = df1.format(igstcessamtnew1);

                    //15.-----------------------------------------------------------------------------------------------------------------------------------------------------                                    
                    e_totduty = df.format(e_Totalduty + e_igstduty + e_igstcessduty);
                    /* E IGST End */
                    Totaldutynew1 = (dty_landval + eaidcamtnew1 + cessamtnew1 + swsamtnew1 /*+ heducessamtnew1 + acvdamtnew1 */ + hlthamtnew1 + igstamtnew1 + igstcessamtnew1 + antdmpamtnew1 + safegamtnew1 + cntvamtnew1);//+tariffamtnew1
                    PTotaldutynew1 = (p_dty_landval + p_eaidcamtnew1 + p_cessamtnew1 + p_swsamtnew1 /*+ heducessamtnew1  + p_acvdamtnew1*/ + p_hlthamtnew1 + p_igstamtnew1 + p_igstcessamtnew1 + p_antdmpamtnew1 + p_safegamtnew1 + p_cntvamtnew1);//+p_tariffamtnew1

                    e_totduty = df.format(e_Totalduty + e_igstduty + e_igstcessduty);
                    Totaldutynew = df1.format(Totaldutynew1);
                    PTotaldutynew = df1.format(PTotaldutynew1);
                    e_act_totduty = 100000 * ((e_Totalduty + e_igstduty + e_igstcessduty) / 100);
                    e_act_tot_duty = df1.format(e_act_totduty);
                    if ((bcd_bcdamts != "") || (bcdamts != "") || (t_adcamts != "") || (adc_adcamts != "")) {
                        spduty = 1;
                    } else {
                        spduty = 0;
                    }
                    //<!-- Dont Touch above code --!>
%>




                <%--


                            
                         //----------------------------------------------------------------------------
                  //Below code is for checking purpose only
                   //str+='\n usr_bcdrta:'+usr_bcdrta;
                                str+='\n bcdduty :'+mbcdduty ;
                                //str+='\n CustomsEducationCessVal:'+usr_ecessrta;
                                //str+='\n HigherCustomsEducationCessVal :'+usr_ehcessrta;
                                str+='\n EducationCess duty :'+MCcess;
                               // str+='\n Infra Cess ***:'+strcessduty; 
                                str+='\n Edu ecess rate **:'+usr_swsrta;
                               // str+='\n Edu rhecess rate **:'+usr_ehcessrta;
                                  str+='\n Pref Rta:'+<%=p_pref_rta%>;
                                  str+='\n Pref Eff:'+<%=p_pref_eff%>;
                                  str+='\n user pref :'+usr_p_pref_rta;
                                //str+='\n usr_cvdrta:'+usr_cvdrta;
                                str+='\n cvdduty:'+mcvdduty;
                                str+='\n Cess  :'+cessduty  ;
                                str+='\n NCCD duty  :'+ncdduty ;
                               // str+='\n Macvdduty :'+Macvdduty ;
                                str+='\n MTotalduty  :'+MTotalduty ;
                                str+='\n  tmp_act_totduty:'+tmp_act_totduty;
                                str+='\n  act_tot_duty:'+act_tot_duty;
                                //str+='\n t_bcdrta:'+<%=t_bcd_rta%>;
                                //str+='\n t_bcdduty :'+<%=t_bcdduty%> ;
                                //str+='\n t_Cus Edu Cess duty :'+<%=t_Ccess%>;
                                //str+='\n t_Exc Edu Cess duty :'+<%=t_Ecess%>;
                                //str+='\n t_usr_cvdrta:'+<%=t_adc_rta%>;
                                str+='\n t_adcduty:'+<%=t_adcduty%>;
                                str+='\n t_Cess  :'+<%=t_cessduty%>  ;
                                str+='\n t_NCCD duty  :'+<%=t_ncdduty%> ;
                                
                                str+='\n  t_tmp_act_totduty:'+<%=t_totduty%>;
                                str+='\n  t_act_tot_duty:'+<%=t_act_tot_duty%>;  
                                //str+='\n  ecess_rt:'+<%=ecess_rt%>; 
                                //str+='\n  e_bcd_rta:'+<%=e_bcd_rta%>; 
                                // str+='\n  MEcess:'+<%=MEcess%>; 
                                str+='\n  MCcess:'+<%=MCcess%>; 
                                str+='\n  BCDamts:'+usr_bcdamts; 
                               // str+='\n  MInfracess:'+strcessduty; 
                                
                            // alert(str);          
                --%>
                <%--<script type="text/javascript"> /*MAY 07,2012 */
                    /* 
                     * To change this template, choose Tools | Templates
                     * and open the template in the editor.
                     */


                    CalculateTotalDulty_OnLoad();


                    function On_swsrta_Change(ddlELM) {
                        try
                        {
                            var swsamtsOptions = [<%=swsamtsOptions%>];
                            //  var ecessRTAVal=parseInt(ddlELM.options[ddlELM.options.selectedIndex].value,10);
                            document.getElementById('swsrtaElm').innerHTML = ddlELM.options[ddlELM.options.selectedIndex].value;
                            //  document.getElementById('ehcessrtaElm').innerHTML=ecessRTAVal;			
                            //       Calc_Tot_Eff_Duty();
                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        {
                            //     CalculateTotalDulty();
                        }
                    }
                    /* Start Added for Cex Edu Cess */
                    function On_eecess_rta_Change(ddlELM) {
                        try
                        {
                            var eecessamtsOptions = [<%=eecessamtsOptions%>];
                            var eecessRTAVal = parseInt(ddlELM.options[ddlELM.options.selectedIndex].value, 10);
                            document.getElementById('eecessrtaElm').innerHTML = eecessRTAVal;
                            //   document.getElementById('eehcessrtaElm').innerHTML=eecessRTAVal;	
                            //         Calc_Tot_Eff_Duty();

                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        {
                            //        CalculateTotalDulty();
                        }
                    }

                    function On_igst_rta_Change(ddlELM) {
                        try
                        {
                            var eigstsamtsOptions = [<%= eigstamtsOptions%>];
                            var eigstRTAVal = parseInt(ddlELM.options[ddlELM.options.selectedIndex].value, 10);
                            document.getElementById('eigstrtaElm').innerHTML = eigstRTAVal;
                            //     Calc_Tot_Eff_Duty();
                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        {
                            //          CalculateTotalDulty();
                        }
                    }
                    /* IGST Levy Dropdown End */


                    /* IGST CESS Dropdown start */
                    function On_igstcess_rta_Change(ddlELM) {
                        try
                        {
                            var eigstcessamtsOptions = [<%= eigstcessamtsOptions%>];
                            var eigstcessuqcOptions = [<%=eigstcessuqcOptions%>];
                            var eigstcessflgOptions = [<%=eigstcessflgOptions%>];
                            var eigstcessRTAVal = ddlELM.options[ddlELM.options.selectedIndex].value;
                            document.getElementById('eigstcessrtaElm').innerHTML = eigstcessRTAVal;
                            //alert(eigstcessamtsOptions[ddlELM.options.selectedIndex+1]);
                            if (document.getElementById('eigstcessSprtaElm') != null || document.getElementById('eigstcessSprtaElm') != "") {
                                document.getElementById('eigstcessSprtaElm').innerHTML = parseFloat('0' + eigstcessamtsOptions[ddlELM.options.selectedIndex + 1]);
                                if (typeof (eigstcessuqcOptions[ddlELM.options.selectedIndex]) == 'undefined') {
                                    eigstcessuqcOptions[ddlELM.options.selectedIndex] = '';
                                } else {

                                    document.getElementById('eigstcessSpUqcElm').innerHTML = eigstcessuqcOptions[ddlELM.options.selectedIndex];
                                }
                                document.getElementById('eigstcessSpFlgElm').innerHTML = eigstcessflgOptions[ddlELM.options.selectedIndex];
                            }
                            if (parseFloat('1' + eigstcessamtsOptions[ddlELM.options.selectedIndex][1]) != 1)
                            {
                                document.getElementById('eigstcessrtaElm').innerHTML = parseFloat(eigstcessamtsOptions[ddlELM.options.selectedIndex][1]);
                            }

                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        {
                            //          CalculateTotalDulty();
                        }
                    }
                    /* IGST CESS Dropdown End */






                    /* Custom Health CESS Dropdown added on 03/02/2020 start */
                    function On_chcess_rta_Change(ddlELM) {
                        try
                        {
                            var echcessamtsOptions = [<%= echcessamtsOptions%>];
                            var echcessuqcOptions = [<%=echcessuqcOptions%>];
                            var echcessflgOptions = [<%=echcessflgOptions%>];
                            var echcessRTAVal = ddlELM.options[ddlELM.options.selectedIndex].value;
                            document.getElementById('echcessrtaElm').innerHTML = echcessRTAVal;
                            //alert(eigstcessamtsOptions[ddlELM.options.selectedIndex+1]);
                            if (document.getElementById('echcessSprtaElm') != null || document.getElementById('echcessSprtaElm') != "") {
                                document.getElementById('echcessSprtaElm').innerHTML = parseFloat('0' + echcessamtsOptions[ddlELM.options.selectedIndex + 1]);
                                if (typeof (echcessuqcOptions[ddlELM.options.selectedIndex]) == 'undefined') {
                                    echcessuqcOptions[ddlELM.options.selectedIndex] = '';
                                } else {
                                    // document.getElementById('cvdSpUqcElm').innerHTML=cvduqcOptions[ddlELM.options.selectedIndex];
                                    document.getElementById('echcessSpUqcElm').innerHTML = echcessuqcOptions[ddlELM.options.selectedIndex];
                                }
                                document.getElementById('echcessSpFlgElm').innerHTML = echcessflgOptions[ddlELM.options.selectedIndex];
                            }

                            /*     if(document.getElementById('eigstcessSprtaElm')!=null)
                             {alert(parseFloat('0'+eigstcessamtsOptions[ddlELM.options.selectedIndex][0]));
                             document.getElementById('eigstcessSprtaElm').innerHTML=parseFloat('0'+eigstcessamtsOptions[ddlELM.options.selectedIndex][0]);
                             document.getElementById('eigstcessSpUqcElm').innerHTML=eigstcessuqcOptions[ddlELM.options.selectedIndex];
                             document.getElementById('eigstcessSpFlgElm').innerHTML=eigstcessflgOptions[ddlELM.options.selectedIndex];
                             }*/
                            if (parseFloat('1' + echcessamtsOptions[ddlELM.options.selectedIndex][1]) != 1)
                            {
                                document.getElementById('echcessrtaElm').innerHTML = parseFloat(echcessamtsOptions[ddlELM.options.selectedIndex][1]);
                            }

                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        {
                            //          CalculateTotalDulty();
                        }
                    }
                    /* Custom Health CESS Dropdown added on 03/02/2020 End */

                    //////////////////////////////////////////////////
                    function On_pref_rta_Change(ddlELM) {



                        CalculateTotalDulty();
                    }
                    function On_adc_rta_Change(ddlELM) {
                        try
                        {
                            var adcamtsOptions = [<%=adcamtsOptions%>];
                            var adcuqcOptions = [<%=adcuqcOptions%>];
                            document.getElementById('adcrtaElm').innerHTML = ddlELM.options[ddlELM.options.selectedIndex].value;
                            if (document.getElementById('adcSprtaElm') != null)
                            {
                                document.getElementById('adcSprtaElm').innerHTML = parseFloat('0' + adcamtsOptions[ddlELM.options.selectedIndex]);
                                if (typeof (adcuqcOptions[ddlELM.options.selectedIndex]) == 'undefined') {
                                    adcuqcOptions[ddlELM.options.selectedIndex] = '';
                                } else {
                                    document.getElementById('adcSpUqcElm').innerHTML = adcuqcOptions[ddlELM.options.selectedIndex];
                                }
                            }
                            //    Calc_Tot_Eff_Duty();
                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        {

                        }
                    }

                    function On_aidc_rta_Change(ddlELM) {
                        try
                        {
                            var aidcamtsOptions = [<%=aidcamtsOptions%>];
                            var aidcuqcOptions = [<%=aidcuqcOptions%>];
                            document.getElementById('aidcrtaElm').innerHTML = ddlELM.options[ddlELM.options.selectedIndex].value;
                            if (document.getElementById('aidcSprtaElm') != null)
                            {
                                document.getElementById('aidcSprtaElm').innerHTML = parseFloat('0' + aidcamtsOptions[ddlELM.options.selectedIndex]);
                                if (typeof (aidcuqcOptions[ddlELM.options.selectedIndex]) == 'undefined') {
                                    aidcuqcOptions[ddlELM.options.selectedIndex] = '';
                                } else {
                                    document.getElementById('aidcSpUqcElm').innerHTML = aidcuqcOptions[ddlELM.options.selectedIndex];
                                }
                            }
                            //    Calc_Tot_Eff_Duty();
                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        { 

                        }
                    }

                    function On_eaidc_rta_Change(ddlELM) {
                        try
                        {
                            var eaidcamtsOptions = [<%=eaidcamtsOptions%>];
                            var eaidcuqcOptions = [<%=eaidcuqcOptions%>];
                            document.getElementById('eaidcrtaElm').innerHTML = ddlELM.options[ddlELM.options.selectedIndex].value;
                            if (document.getElementById('eaidcSprtaElm') != null)
                            {
                                document.getElementById('eaidcSprtaElm').innerHTML = parseFloat('0' + eaidcamtsOptions[ddlELM.options.selectedIndex]);
                                if (typeof (eaidcuqcOptions[ddlELM.options.selectedIndex]) == 'undefined') {
                                    eaidcuqcOptions[ddlELM.options.selectedIndex] = '';
                                } else {
                                    document.getElementById('eaidcSpUqcElm').innerHTML = eaidcuqcOptions[ddlELM.options.selectedIndex];
                                }
                            }
                            //    Calc_Tot_Eff_Duty();
                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        {

                        }
                    }

                    function On_bcd_rta_Change(ddlELM) {
                        try
                        {
                            var bcdamtsOptions = [<%=bcdamtsOptions%>];
                            var bcduqcOptions = [<%=bcduqcOptions%>];
                            var bcdflgOptions = [<%=bcdflgOptions%>];
                            document.getElementById('bcdrtaElm').innerHTML = ddlELM.options[ddlELM.options.selectedIndex].value;
                            if (document.getElementById('bcdSprtaElm') != null)
                            {
                                document.getElementById('bcdSprtaElm').innerHTML = parseFloat(bcdamtsOptions[ddlELM.options.selectedIndex][0]);
                                if (typeof (bcduqcOptions[ddlELM.options.selectedIndex]) == 'undefined') {
                                    bcduqcOptions[ddlELM.options.selectedIndex] = '';
                                } else {
                                    //  document.getElementById('cvdSpUqcElm').innerHTML=cvduqcOptions[ddlELM.options.selectedIndex];

                                    document.getElementById('bcdSpUqcElm').innerHTML = bcduqcOptions[ddlELM.options.selectedIndex];
                                }
                                document.getElementById('bcdSpFlgElm').innerHTML = bcdflgOptions[ddlELM.options.selectedIndex];
                            }
                            if (parseFloat('1' + bcdamtsOptions[ddlELM.options.selectedIndex][1]) != 1)
                            {
                                document.getElementById('bcdrtaElm').innerHTML = parseFloat(bcdamtsOptions[ddlELM.options.selectedIndex][1]);
                            }

                            //    Calc_Tot_Eff_Duty();

                            CalculateTotalDulty();
                        } catch (e)
                        {
                        } finally
                        {
                            //     CalculateTotalDulty();

                        }

                    }
                    <%--                function CalcTot_duty_tariff()
                                    {
                                        var usr_cvdrta=<%=t_cvd_rta%>;
                                        var usr_acvdrta=<%=t_acvdrta%>;
                                        var usr_bcdrta=<%= t_bcd_rta%>;
                                        mbcdduty = (100 *(usr_bcdrta / 100));/*10*/
                                        mcvdduty= (100+mbcdduty) * (usr_cvdrta /100);/*13.2*/
                                        var CustomsEducationCessVal=0;
                                        var HigherCustomsEducationCessVal=0;
                                        CustomsEducationCessVal=2;HigherCustomsEducationCessVal=1;
                                        MCcess = (mbcdduty + mcvdduty)   * ((CustomsEducationCessVal+HigherCustomsEducationCessVal) / 100);/*(10+13.2)*(3/100)=0.696*/
                                        Macvdduty=(100+ mbcdduty + mcvdduty+MCcess) * (4 /100); 
                                        CalcPrefRTA();   
                                        MTotalduty = mbcdduty + mcvdduty+ Macvdduty+MCcess;/*10+13.2+4+0.696=27.896*/
                                        tmp_act_totduty = 100000  * (MTotalduty /100) ;
                                        act_tot_duty = jRound(tmp_act_totduty,0);
                                        mtotduty = jRound(MTotalduty,3);//lbl_Tot_duty_tariff 
                                    }   --%>
                    <%--function CalcPrefRTA()
                    {
                        try
                        {
                            var ddl_pref_rtaELM = document.getElementById('p_pref_effELM');
                            var usr_bcdrta = jRound(parseFloat(document.getElementById('bcdrtaElm').innerHTML), 2);
                            if (ddl_pref_rtaELM != null)
                            {
                                if (ddl_pref_rtaELM.options[ddl_pref_rtaELM.options.selectedIndex].value != '')
                                {
                                    var prefRTAVal = parseInt(ddl_pref_rtaELM.options[ddl_pref_rtaELM.options.selectedIndex].value, 10);
                                    document.getElementById('p_pref_effELM').innerHTML = usr_bcdrta - (usr_bcdrta * (parseFloat(prefRTAVal) / 100));
                                } else
                                {
                                    var prefRTAVal = ddl_pref_rtaELM;
                                    document.getElementById('p_pref_effELM').innerHTML = usr_bcdrta - (usr_bcdrta * (parseFloat(prefRTAVal) / 100));
                                }
                            }

                        } catch (e)
                        {
                        }
                    }



                </script>

--%>


                <B style="margin-left:100px;"><font face="Verdana, Arial, Helvetica, sans-serif" size="4" color="darkblue">Structure of Duty for CTH :<%--= bcd_cth--%> </FONT></B></div>

        <table width="93%" style="background:white;"> <TR>
                <TD align="left" style="vertical-align:bottom;">     <font  face="Verdana, Arial, Helvetica, sans-serif" size="2" color="darkblue"><B>Customs Tariff  Head :<%= bcd_cth%></B>

                        <%--if (cntrycd == "" || cntrycd == null) {
                      } else {--%>
                        <B style="margin-left:20px; ">Country of Origin :<%--= cntrycd--%></B></font> 
                    <%//}%>   </TD><TD align="right">      
                    <form name="form" method="post" action="Trade-Guide-on-Imports">
                        <right> <input type="submit" name="button" value="Choose other CTH/Commodity/Country" style="background-color:green;font-weight:bold;color:white;vertical-align:bottom;" onclick="editRecord();" ></right>
                    </form>

                </TD>
            </TR></table>
        <TABLE  cellSpacing="0" cellPadding="3" width="93%"  border="1" style="border-color: darkgray;border-collapse: collapse;">

            <TBODY>

                <TR bgcolor="white">

                    <TH  align="left" colspan="9"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B> DESCRIPTION FOR CTH </B>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%= itc_desc%> </font></TH>
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
                
              
 
                <TR>
                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Basic Customs Duty(BCD)</B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_bcd_rate"></span><%--= t_bcd_rta--%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_bcd_spc_amts"></span><span id="t_bcd_flag"></span><%--= t_bcd_amts%>&nbsp;<%= t_bcd_flg--%> </B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_bcd_uqc"></span><%--= t_bcd_uqc--%></B></TD>
                            <%-- if (bcdrta != "" && Double.parseDouble(bcdrta) >= 0.0) {%>
                    <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><A onclick="OpenValidUrl('<%=w_bcd_link_htm%>', '<%=w_bcd_link_pdf%>');
                                return false;"><B><%= notn%>-<%= notnslno%></B>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</A>
                                    <% } else {--%>
                            <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="bcd_notnElm"></span><span id="bcd_slnoElm"></span>
                                    <% //}%>
                                    <select id="ddlbcd_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_bcd_rta_Change(this);"></select> 
                                </FONT></TD>
                            <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="bcdrtaElm"> <%--= e_bcd_rta--%></B></TD>
                            <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="bcd_spc_amtsElm"><%--= e_bcd_amts%></B>&nbsp;<B id="bcdflgElm"><%= e_bcd_flg--%></B><span id="bcd_flagElm"></span></TD>
                            <TD bgColor="#ffffff" align="center"><B style="color:#000066;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="bcd_uqcElm"><%--= e_bcd_uqc--%></B></TD>
                            <TD bgColor="#ffffff" align="center"><B> 
                                    <input type="text" id="answer" style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;width:80%;" name="answer" value="<%--= bcdamtnew--%>" readonly/> 




<!--$('#adc_notnElm').html(obj.adc_notn);
$('#adc_slnoElm').html(obj.adc_slno);
-->

<!--$('#aidc_notnElm').html(obj.aidc_notn);
$('#aidc_slnoElm').html(obj.aidc_slno);-->

                                    
                                </B></TD>

                </TR>
                <TR><td colspan="9" style="display:none;">
                        <%-- if (p_pref_notn == "") {%>

                        <input type="hidden" id="omitpref" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_bcdamtnew%>" readonly/>
                      
                        <B style="color:white" id="p_pref_effELM"><%= p_pref_rta%> </B></td>
                            <%
                                        } else {--%>

                    <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Preferential Notification </B></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_sapta_rate"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_sapta_spc_amts"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_sapta_uqc"></span></B></FONT></TD>

                    <%--if (p_pref_notn.equals("")) {
                    %>  <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue">
                            <%} else {--%>
                            <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><span id="sapta_notnElm"></span><span id="sapta_slnoElm"></span>

                                    <%//}%>
                                    <select width="250px" id="ddl_pref_rta" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_pref_rta_Change(this);"><!--id="ddltopic"-->
                                        <%--= pref_rta_OptionList--%>
                                    </select>
                                </FONT></TD>
                            <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="p_pref_effELM"><%--= p_pref_rta--%> </B>
                            <span id="sapta_rateElm"></span>
                            </FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="sapta_spc_amtsElm"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="sapta_uqcElm"></span></B></FONT></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;width:80%;"><input type="text" id="answer10" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: bold;font-size:large;width:80%;" name="answer" value="<%--=p_bcdamtnew--%>" readonly/></B></TD>
                </TR>
                <%--// }
              

                
       

                
  
       if ((t_adc_rta == "" || t_adc_rta == "0") && (t_adc_amts == "" || t_adc_amts == "0")) {%>
  

            <input type="hidden" id="answer3" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=adcamtnew%>" readonly/>

            <B id="adcrtaElm"></B><B id="adcSprtaElm"></B><B id="adcflgElm"></B><B id="adcSpUqcElm"></B> <% } else {--%>                 
            <TR>
                <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Additional Duty Of customs(ADC(M))</B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_adc_rate"></span><%--= t_adc_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_adc_spc_amts"></span><span id="t_adc_flag"></span><%--= t_adc_amts%>&nbsp;<%= t_adcflg--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_adc_uqc"></span><%--=t_adc_uqc--%></B>
                        <%-- if (adc_adcrta != "" && Double.parseDouble(adc_adcrta) >= 0.0) {%>  
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%= adc_notn%>-<%= adc_notnslno%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <% } else {--%>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="adc_notnElm"></span><span id="adc_slnoElm"></span>
                                <% //}%>
                                <select id="ddladc_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight:300;" onchange="On_adc_rta_Change(this);">
                                    <%--= adc_rta_OptionList--%>
                                </select> </B></TD>
                                <%--
                                    if (t_adc_rta == "Select Exemption Notn. (if any)") {
                                        e_adc_rta = "6";
                                    }
                                --%>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="adc_rateElm"><%--= e_adc_rta--%>  </B></TD>

                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="adc_spc_amtsElm"><%--= e_adc_amts%></B>&nbsp;<B id="adcflgElm"><%= e_adc_flg--%></B><span id="adc_flagElm"></span></TD>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="adc_uqcElm"><%--=e_adc_uqc--%></B></TD>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                                <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                                <input type="text" id="answer3" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_adcamtnew%>" readonly/>
                                <% } else {--%>
                                <input type="text" id="answer3" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=adcamtnew--%>" readonly/>
                                <% //}%>   </B></TD>
                        
                       

            </TR> <% //}%>
            <%--  AIDC Notification                                                --%>        
            <TR>
                 <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"><%--<b class="blinking" style="font-weight: 700;background-color: #c0ff00;color:whitesmoke;font-size: x-small;transform: rotate(320deg);">New</b>--%> Customs AIDC</B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_aidc_rate"></span><%--= t_aidc_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_aidc_spc_amts"></span><span id="t_aidc_flag"></span><%--= t_aidc_amts%>&nbsp;<%= t_bcd_flg--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_aidc_uqc"></span><%--=t_aidc_uqc--%></B>
                        <%-- if (bcdrta != "" && Double.parseDouble(bcdrta) > 0.0) {%>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%= aidc_notn1%>-<%= aidc_notnslno1%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <% } else {--%>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="aidc_notnElm"></span>-<span id="aidc_slnoElm"></span>
                                <%// }%>
                                <select id="ddlaidc_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight:300;" onchange="On_aidc_rta_Change(this);">
                                    <%--= aidc_rta_OptionList--%>
                                </select> </B></TD>
                                <%--
                                    if (t_aidc_rta == "Select Exemption Notn. (if any)") {
                                        e_aidc_rta = "6";
                                    }
                                --%>
                               
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="aidc_rateElm"><%--= e_aidc_rta--%>  </B></TD>

                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="aidc_spc_amtsElm"><%--= e_aidc_amts%></B>&nbsp;<B id="aidcflgElm"><%= e_aidc_flg--%></B><span id="aidc_flagElm"></span></TD>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="aidc_uqcElm"><%--=e_aidc_uqc--%></B></TD>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                                <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                                <input type="text" id="answer_aidc" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_aidcamtnew%>" readonly/>
                                <% } else {--%>
                                <input type="text" id="answer_aidc" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=aidcamtnew%>" readonly/>
                                <% //}%>   </B></TD>

            </TR>


            <%--CHESS added on 2020--%>          
            <TR>
                <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> <br>Custom Health CESS(CHCESS)</B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_chess_rate"></span><%--= t_chcess_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_chess_spc_amts"></span><span id="t_chess_flag"></span><%--= t_chcess_amts%>&nbsp;<%= t_chcess_flg--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_chess_uqc"></span><%--=t_chcess_uqc--%></B>
                        <%--if(t_chcess_notn.equals("")){--%>
                        <%-- if (t_chcess_rta != "" && Double.parseDouble(t_chcess_rta) >= 0.0) {%>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue">
                        <%} else {--%>
                        <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%--= echcess_notn1%>-<%= echcess_notnslno1--%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <%//}%>

                                <select id="ddlechcess_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_chcess_rta_Change(this);">
                                    <%--=echcess_rta_OptionList--%>
                                </select> </FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="chess_rateElm"><%--=t_chcess_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="chess_spc_amtsElm"><%--=e_chcess_amts%></B>&nbsp;<B  id="echcessFlgElm"><%=e_chcess_flg--%></B><span id="chess_flagElm"></span></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="chess_uqcElm"><%--=e_chcess_uqc--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                        <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>  
                        <input type="text" id="answer_chcess" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_chcessamtnew%>" readonly/>
                        <% } else {--%> <input type="text" id="answer_chcess" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=chcessamtnew%>" readonly/>

                        <%//}%>   </B></FONT></TD>

            </TR>


            <%-- if ((t_cessrta == "" || t_cessrta == "0") && (t_cessamts == "" || t_cessamts == "0")) {%>
            <input type="hidden" id="answer5" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight:300;font-size:small;" name="answer" value="<%=cessamtnew%>" readonly/>              
            <B id="cesrtaElm"></B><B id="cessSprtaElm"></B><%  } else {--%>
            <TR>
              

                <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> CESS </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cess_rate"></span><%--= t_cessrta--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cess_spc_amts"></span><%--=t_cessamts--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cess_uqc"></span><%--=t_cessuqc--%></B></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><B></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="cess_rateElm"> <%--= t_cessrta--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="cess_spc_amtsElm"><%--=t_cessamts--%></B></span></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><span id="cess_uqcElm"></span><B><%--=t_cessuqc--%></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                        <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                        <input type="text" id="answer5" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_cessamtnew%>" readonly/>
                        <% } else {--%>
                        <input type="text" id="answer5" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight:300;font-size:small;width:80%;" name="answer" value="<%--=cessamtnew--%>" readonly/>
                        <%// }%>   </B></TD>

            </TR>
            <%// }%>

            <%-- if (ncdrta == ""||ncdamts == "")  {           --%>
            <%-- if ((ncdrta == "" || ncdrta == "0") && (ncdamts == "" || ncdamts == "0")) {%>
            <input type="hidden" id="answer4" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;" name="answer" value="<%=ncdamtnew%>" readonly/>
            <B id="nccdrtaElm"></B><B id="nccdamtsElm"></B><B id="nccdflgElm"></B><B id="nccduqcElm"></B> <% } else {--%>
            <TR>
                <TH bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> National Calamity Contingent Duty (NCCD) </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_ncdrta"></span><%--= ncdrta--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_ncdamts"></span><span id="t_ncdf"></span><%--= ncdamts%></B><B><%= ncdflg--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_ncduqc"></span><%--= ncduqc--%></B></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><B></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="ncdrtaElm"><%--= ncdrta--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="ncdamtsElm"><%--= ncdamts%></B><B id="nccdflgElm"><%= ncdflg--%></B><span id="ncdfElm"></span></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="ncduqcElm"><%--= ncduqc--%></B></TD>

                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue">
                        <B>
                            <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                            <input type="text" id="answer4" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_ncdamtnew%>" readonly/><%} else {--%>
                            <input type="text" id="answer4" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=ncdamtnew--%>" readonly/>
                            <% //}%>  </B></TD>

            </TR>
            <% //}%>

            <%-- if ((t_hlthrta == "" || t_hlthrta == "0") && (t_hlthamts == "" || t_hlthamts == "0")) {%>
            <input type="hidden" id="answer9" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight:300;font-size:small;" name="answer" value="<%=hlthamtnew%>" readonly/>
            <B id="hltrtaElm"></B><B id="hltamtsElm"></B><B id="hltflgElm"></B><B id="hltuqcElm"></B> <%
                   } else {--%>
            <TR>
          

                <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Health Cess </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_hlth_rate"></span><%--= t_hlthrta--%> </B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_hlth_spc_amts"></span><span id="t_hlth_flag"></span><%--= t_hlthamts%><%= t_hlthflg--%></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_hlth_uqc"></span><%--= t_hlthuqc--%> </B></font></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"></font></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="hlth_rateElm"><%--= t_hlthrta--%> </B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="hlth_spc_amtsElm"><%--= t_hlthamts%> </B><B id="hltflgElm"><%= t_hlthflg--%></B><span id="hlth_flagElm"></span></FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="hlth_uqcElm"><%--= t_hlthuqc--%> </B></font></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B>
                            <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                            <input type="text" id="answer9" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_hlthamtnew%>" readonly/>
                            <%} else {--%>
                            <input type="text" id="answer9" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=hlthamtnew--%>" readonly/>
                            <%//}%>
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
            <TR>

                <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"><%--<b class="blinking" style="font-weight: 700;background-color: #c0ff00;color:whitesmoke;font-size: x-small;transform: rotate(320deg);">New</b>--%> Excise AIDC(EAIDC)</B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_eaidc_rta"></span><%--= t_eaidc_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_eaidc_amts"></span><span id="t_eaidc_flg"></span><%--= t_eaidc_amts%>&nbsp;<%= t_bcd_flg--%></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_eaidc_uqc"></span><%--=t_eaidc_uqc--%></B>
                        <%-- if (bcdrta != "" && Double.parseDouble(bcdrta) > 0.0) {%>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%--= eaidc_notn1%>-<%= eaidc_notnslno1--%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <% //} else {--%>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                                <% //}%>
                                <select id="ddleaidc_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight:300;" onchange="On_eaidc_rta_Change(this);">
                                    <%--= eaidc_rta_OptionList--%>
                                </select> </B></TD>
                                <%--
                                    if (t_eaidc_rta == "Select Exemption Notn. (if any)") {
                                        e_eaidc_rta = "6";
                                    }
                                --%>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="eaidc_rtaElm"><%--= e_eaidc_rta--%>  </B></TD>

                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="eaidc_amtsElm"><%--= e_eaidc_amts%></B>&nbsp;<B id="eaidcflgElm"><%= e_eaidc_flg--%></B><span id="eaidc_flgElm"></span></TD>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="eaidc_uqcElm"><%--=e_eaidc_uqc--%></B></TD>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                                <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                                <input type="text" id="answer_eaidc" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_eaidcamtnew%>" readonly/>
                                <% } else {--%>
                                <input type="text" id="answer_eaidc" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=eaidcamtnew--%>" readonly/>
                                <% //}%>   </B></TD>

            </TR>
            <TR>

                <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Social Welfare Surcharge(SWC)</B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_scd_rate"></span><%--=t_sws_rt--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_scd_spc_amts"></span><span id="t_scd_flag"></span></B></FONT></TD>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_scd_uqc"></span></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066">
                        <select id="ddlsws_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_swsrta_Change(this);">
                            <%= sws_rta_OptionList%>
                        </select> 
                    </FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="scd_rateElm"><%--=t_sws_rt--%></B></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="scd_spc_amtsElm"></span><span id="scd_flagElm"></span></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="scd_uqcElm"></span></B></FONT></TD>
                            <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><input type="text" id="answer1" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_swsamtnew%>" readonly/></B></TD>
                        <% } else {--%>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><input type="text" id="answer1" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=swsamtnew--%>" readonly/></B></TD>

                <%
                              //}%> 
            </TR>


            <%--  <TR><TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Additional CVD </B></TD>
                  <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%=t_acvdrta%></B></TD>
                  <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><B></B></TD>
                  <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><B></B></TD>
                            <% if (acvd_cvdrta != "" && Double.parseDouble(acvd_cvdrta) >= 0.0) {%>
                            <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%= acvd_notn%>-<%= acvd_notnslno%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <% } else {%>
                                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                                             <% }%>
                                            <select width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_acvd_rta_Change(this);" readonly>
                                                <%= acvd_rta_OptionList%>
                                            </select> 
                                        </FONT>
                                    </TD>
                                    <%if (acvd_cvdrta == "") {%> 
                                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="acvdrtaElm"> <%=e_acvdrta%> </B></TD>
                                           <%} else {%>
                                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="acvdrtaElm"> <%=e_acvdrta%> </B></TD>
                                            <%}%>
                                    <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"></FONT></TD>
                                     <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"></FONT></TD>
                        <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                                  <%if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) >0.0) {%>      
                                  <input type="text" id="answer6" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_acvdamtnew%>" readonly/>
                                  <% } else {%>  
                                  <input type="text" id="answer6" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=acvdamtnew%>" readonly/>
                                <% }%> 
                                </B></FONT></TD>
                                  
                                </TR>--%>

            <TR>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ></FONT></TD>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"></FONT></TD>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" ><B></B></FONT></TD>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#FFFFFF"><B></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#FFFFFF"><B></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#FFFFFF"></FONT></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#FFFFFF"></FONT></TD>
            </TR>


            <%-- if ((anti_rta == "" || anti_rta == "0") && (anti_amts == "" || anti_amts == "0")) {%>
            <input type="hidden" id='antdp_igst' value="<%=antdmpamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: bold;font-size:large;width:80%;" name="answer" />              
            <B id="antdprtaElm"></B> <B id="antdpSprtaElm"></B><%} else {--%>

            <TR>
                <TD align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Antidumping Duty(ADD) </B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_and_rate"></span> <%--= anti_rta--%></B></TD>
                <TD align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_and_spc_amts"></span><span id="t_and_flag"></span><%--=anti_amts--%></B></TD>
                <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_and_uqc"></span></B></FONT></TD>
                <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;padding-left:100px;"><%--=anti_notn%>-<%=anti_slno%><%--Enter Anti-dumping Duty if applicable--%></B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="and_rateElm"><%--= anti_rta--%></B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="and_spc_amtsElm"><%--= anti_amts--%></B><span id="and_flagElm"></span></TD>
                <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="and_uqcElm"></span></B></FONT></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                        <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                        <input type="text" id='antdp_igst' value="<%=p_antdmpamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" readonly/>
                        <% } else {--%>   <input type="text" id='antdp_igst' value="<%=antdmpamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight:300;font-size:small;width:80%;" name="answer" readonly/>
                        <%// }%> </B></TD>

            </TR><% //}%>

            <%-- if (tariff_rta!= ""||tariff_rta!="0"||tariff_amts!="") {--%>
            <%-- if ((tariff_rta== ""||tariff_rta=="0")&&(tariff_amts==""||tariff_amts=="0")) {%>
            <input type="hidden" id="trf_dty" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=tariffamtnew%>" readonly/>              
            <B id="trfrtaElm"></B> <B id="trfSprtaElm"></B> <%} else {%>
           <TR>
               <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Tariff Duty</B></TD>
               <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%= tariff_rta%></B></TD>
               <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%=tariff_amts%></B></TD>
               <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><B></B></FONT></TD>
               <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue"><B></B></FONT></TD>
              <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="trfrtaElm"> <%= tariff_rta%></B></TD>
             <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"id="trfSprtaElm"><%=tariff_amts%></B></TD>
               <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><%=t_cessuqc%></B></TD>
                    <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                          <%if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>    
                          <input type="text" id="trf_dty" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_tariffamtnew%>" readonly/>
                          <% } else {%>    <input type="text" id="trf_dty" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=tariffamtnew%>" readonly/>
                          <% }%></B></TD>
          
                  </TR>
               <%}--%>

            <%-- if ((safeg_rta == "" || safeg_rta == "0") && (safeg_amts == "" || safeg_amts == "0")) {%>
            <input type="hidden" id='sfgrd_igst' value="<%=safegamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" onkeyup="valid(this)" onblur="valid(this)" readonly/>
            <B id="sfgrtaElm"></B> <B id="sfgSprtaElm"></B> <%} else {--%>
            <TR >
               
                <TD align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Safeguard Duty(SG)</B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_safg_rate"></span><%--= safeg_rta--%></B></TD>
                <TD align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_safg_spc_amts"></span><%--=safeg_amts--%></B></TD>
                <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_safg_uqc"></span></B></FONT></TD>
                <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;padding-left:100px;"><%--=safeg_notn%>-<%=safeg_slno--%><%--Enter Safeguard Duty if applicable--%></B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="safg_rateElm"><%--= safeg_rta--%></B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="safg_spc_amtsElm"><%--= safeg_amts--%></B></TD>
                <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="safg_uqcElm"></span></B></FONT></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                        <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                        <input type="text" id='sfgrd_igst' value="<%=p_safegamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer"  readonly/>
                        <% } else {--%>
                        <input type="text" id='sfgrd_igst' value="<%=safegamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer"  readonly/>
                        <% //}%>
                    </B></TD>

            </TR><%//}%>
            <%-- if ((cntv_rta == "" || cntv_rta == "0") && (cntv_amts == "" || cntv_amts == "0")) {%>
            <input type="hidden" id='cntrvl_igst' value="<%=cntvamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" onkeyup="valid(this)" onblur="valid(this)" readonly/>
            <B id="cntvrtaElm"></B> <B id="cntvSprtaElm"></B> <%} else {--%>
            <TR> 
                <TD align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Countervailing Duty(CD)</B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cntv_rate"></span><%--= cntv_rta--%></B></TD>
                <TD align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_cntv_spc_amts"></span><span id="t_cntv_flag"></span><%--= cntv_amts--%></B></TD>
                <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_cntv_uqc"></span></B></FONT></TD>
                <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;padding-left:100px;"><%--=cntv_notn%>-<%=cntv_slno--%><%--Enter Countervailing Duty if applicable--%></B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="cntv_rateElm"><%--= cntv_rta--%></B></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="cntv_spc_amtsElm"><%--= cntv_amts--%></B><span id="cntv_flagElm"></span></TD>
                <TD  align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="cntv_uqcElm"></span></B></FONT></TD>
                <TD  align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;">
                        <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                        <input type="text" id='cntrvl_igst' value="<%=p_cntvamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;"  readonly/>
                        <% } else {--%>  
                        <input type="text" id='cntrvl_igst' value="<%=cntvamtnew%>" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer"  readonly/>
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
            <TR>

                <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">IGST Levy </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_igst_rate"></span><%--=t_igst_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_igst_spc_amts"></span><span id="t_igst_flag"></span></B></FONT></TD>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="t_igst_uqc"></span></B></FONT></TD>
                            <%--if (t_igst_notn.equals("")) {%>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue">
                        <%} else {--%>
                        <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="igst_notnElm"></span>-<span id="igst_slnoElm"></span><%--= t_igst_notn%>-<%= t_igst_slno--%>
                                <%//}%>
                                <select id="ddligst_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_igst_rta_Change(this);">
                                    <%--=eigst_rta_OptionList--%>
                                </select> </FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;" id="igst_rateElm"><%--=t_igst_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="igst_spc_amtsElm"></span><span id="igst_flagElm"></span></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><span id="igst_uqcElm"></span></B></FONT></TD>
                            <%--if (p_pref_rta != "" && Double.parseDouble(p_pref_rta) > 0.0) {%>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><input type="text" id="answer_igst" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%=p_igstamtnew%>" readonly/></B></FONT></TD>
                            <% } else {--%>
                <TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#000066"><B><input type="text" id="answer_igst" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 300;font-size:small;width:80%;" name="answer" value="<%--=igstamtnew--%>" readonly/></B></FONT></TD>

                <%//}%> 
            </TR>
            <%-- } else {
}--%> 

            <TR>
                <TD bgColor="#ffffff" align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;">Compensation Cess(CC) </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_gstcess_rate"></span><%--=t_igstcess_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_gstcess_spc_amts"></span><span id="t_gstcess_flag"></span><%--=e_igstcess_amts--%></B></TD>
                <TD bgColor="#ffffff" align="left"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="t_gstcess_uqc"></span><%--=e_igstcess_uqc--%></B></TD>
                        <%--if (t_igstcess_notn.equals("")) {
                        %><TD bgColor="#ffffff" align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="darkblue">
                        <%} else {--%>
                        <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"><span id="gstcess_notnElm"></span>-<span id="gstcess_slnoElm"></span><%--= t_igstcess_notn%>-<%= t_igstcess_slno--%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <%//}%>

                                <select id="ddleigstcess_rta" width="250px" style="width:250px;font-size:small;background-color:cornsilk;font-weight: 300;" onchange="On_igstcess_rta_Change(this);">
                                    <%--=eigstcess_rta_OptionList--%>
                                </select> </FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="gstcess_rateElm"><%--=t_igstcess_rta--%> </B></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="gstcess_spc_amtsElm"><%--=e_igstcess_amts%></B>&nbsp;<B  id="eigstcessFlgElm"><%=e_igstcess_flg--%></B><span id="gstcess_flagElm"></span></TD>
                <TD bgColor="#ffffff" align="center"><B style="font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 300;"  id="gstcess_uqcElm"><%--=e_igstcess_uqc--%></B></TD>
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
            <TR>
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
                        <input type="text" id="txtUsrAssblVal" style="text-align:right;font-size:small;width:340px;background-color: cornsilk;" placeholder="Enter your Assessable value" value="100000" onkeypress="txtUsrAssblVal_OnKeyPress(event, 'txtUsrAssblVal', 'lbl_act_tot_duty')" onchange="txtUsrAssblVal_OnChange('txtUsrAssblVal', 'lbl_act_tot_duty');" class="assval" ></B></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;" id="lbl_act_tot_duty"><%= e_act_tot_duty%></B></FONT></TD>
                <TD bgColor="#ffffff" align="center"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"><input type="text" id="qty_val" style="font-family:Verdana, Arial, Helvetica, sans-serif; color:#000066; font-weight: 600;font-size:small;width:80%;" name="answer" value="<%= qty_val%>" /></B></TD>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B></B></FONT></TD>
                <TD bgColor="#ffffff" align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="3" color="#122A0A"><B>

                            <input type="button" name="Sumbit" value="-> Show Duty Bifurcation" style="font-size: small;color:white;font-weight:600;width:100%;height:100%;background-color: #2812e3;" onclick="javascript:addNumbers(<%=p_pref_rta%>,<%=aidc_cth%>)"/>
                        </B></FONT></TD>

            </TR>
            <TR><TD colspan="9">


                    <br>
                    <TABLE  borderColor="#111111" width="100%" cellSpacing="0" cellPadding="5"  bgColor="floralwhite"  border="1" style="border-color:darkseagreen;border-collapse: collapse;" class="responsive-md responsive-sm">
                        <TBODY>
                            <TR>
                                <%--if (spduty == 1) {%>
                                <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Spec duty Flag </B></FONT><TD  align="justify"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066">H=Rate or Specific duty whichever is higher; L=Rate or Specific duty whichever is lower ;+= Rate of duty plus Specific duty </FONT></TD></TR>

                            <%}--%><TR>

                            <TR>   <TD  align="left"><B style="color:darkblue;font-family:Verdana,Arial, Helvetica, sans-serif;font-size:small;font-weight: 600;"> Compulsory compliance Requirements (CCRs) </B></TD>

                                <TD  align="justify"><FONT face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000066"><%= rms_ccr_apr%> </FONT></TD>
                            </TR>

                            <%--if (p_pref_notn == "") {
                                                } else {--%>
                            <TR>        <TD  align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"><B> Preferential rate of duty for import of specified goods</B></FONT></TD>
                                <TD ><FONT color="#000066"><B><FONT face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"> Preferential rate of Duty may be applicable for imports from <%= pref_cntry_nm%> refer Notification <%--=pref_link--%> <%= pref_notn%> Dated <%= pref_notndt%> </FONT></TD></TR>
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
                                                <TD  align=justify><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"> refer Notification <A href= <%=w_anti_link_htm%> </A><%= anti_notn%> Dated <%= anti_notndt%></TD>
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
                                                                <TD  align=justify><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000066"> Refer Notification <%=safeg_notn%>&nbsp; Dated &nbsp;<%= safeg_dt%></TD>
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

