 function CalculateTotalDulty()
                        {
                            
                           var str='';
                              if(document.getElementById('bcdrtaElm').innerHTML=='')
                                    document.getElementById('bcdrtaElm').innerHTML=jRound(parseFloat(document.getElementById('onload_bcdval').innerHTML),2);
                             
                              
                              
                              var usr_bcdrta=jRound(parseFloat(document.getElementById('bcdrtaElm').innerHTML),2);
                              var usr_bcdamts=jRound(parseFloat(document.getElementById('bcdSprtaElm').innerHTML),2);
                              var usr_bcdflg=document.getElementById('bcdflgElm').innerHTML;
                            
                                var usr_cvdrta=jRound(parseFloat(document.getElementById('adcrtaElm').innerHTML),2);
                                var usr_aidcrta=jRound(parseFloat(document.getElementById('aidcrtaElm').innerHTML),2);
                                var usr_eaidcrta=jRound(parseFloat(document.getElementById('eaidcrtaElm').innerHTML),2);
                               
                             
                              var usr_aidc_cth=document.getElementById('tmp_aidc_cth').innerHTML;
                           
                          
                           
                              var usr_p_pref_rta= document.getElementById('p_pref_effELM').innerHTML;//jRound(parseFloat(document.getElementById('p_pref_effELM').innerHTML),2);   
                               
                               
                               var usr_swsrta=jRound(parseFloat(document.getElementById('swsrtaElm').innerHTML),2);	
                                  var usr_egstrta=jRound(parseFloat(document.getElementById('eigstrtaElm').innerHTML),2);
                                 
                                 var usr_egstcessrta=jRound(parseFloat(document.getElementById('eigstcessrtaElm').innerHTML),2);
                                 var usr_echcessrta=jRound(parseFloat(document.getElementById('echcessrtaElm').innerHTML),2);
                                 
                              var nccdrt = document.getElementById('nccdrtaElm').innerHTML; 
                             
                              if(isNaN(nccdrt)){nccdrt=0;} 
                              
                              var cesrt = parseFloat(document.getElementById('cesrtaElm').innerHTML);
                              if(isNaN(cesrt)){cesrt=0;} 
                              var hlthrt=parseFloat(document.getElementById('hltrtaElm').innerHTML);
                              if(isNaN(hlthrt)){hlthrt=0;} 
                              
                              
                             
                             var antdmprt = parseFloat(document.getElementById('antdprtaElm').innerHTML); if(isNaN(antdmprt)){antdmprt=0;}
                              var cntrvrt = parseFloat(document.getElementById('cntvrtaElm').innerHTML); if(isNaN(cntrvrt)||cntrvrt==""){cntrvrt=0;}
                               var sfgrdrt = parseFloat(document.getElementById('sfgrtaElm').innerHTML); //sfgrtaElm safeg_rta
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
                          
                   
                   
                              
                            DefDutyPerc=parseFloat(document.getElementById('lbl_Tot_Eff_Duty').innerHTML);
                            document.getElementById('lbl_def_act_tot_duty').innerHTML=CalcTotalDulty(amt,((pDefDutyPerc<=0)?DefDutyPerc:pDefDutyPerc)).toString();
                            amt=parseFloat('0'+document.getElementById('txtUsrAssblVal').value);
                            DefDutyPerc=parseFloat('0'+document.getElementById('lbl_Tot_Eff_Duty').innerHTML);
                            document.getElementById('lbl_act_tot_duty').innerHTML=CalcTotalDulty(amt,((pDefDutyPerc<=0)?DefDutyPerc:pDefDutyPerc)).toString();
                        }

 function jRound(pNum,pDecPlaces){
                            pNum=Math.round(pNum*Math.pow(10,pDecPlaces));
                            pNum=pNum/Math.pow(10,pDecPlaces);
                            return pNum;
                        }
                        function AllowNumbersOnly(e)
                        {
                            /* var point_pressed = event.srcElement.value.indexOf('.') ? true : false;
                    if((event.keyCode >=48 && event.keyCode <= 57))

                    {
                    }
                    else{ event.keyCode = 0; 
                        return false;
                    }
                    return true; */
                            $(".assval").keypress(function (e) {
                                //if the letter is not digit then display error and don't type anything
                                if (e.which != 8 /*&& e.which != 0*/ && (e.which < 48 || e.which > 57)) {
                                    //display error message
                                    $("#errmsg").html("Digits Only").show().fadeOut("slow");
                                    return false;
                                }
                            });
                        }
                        function txtUsrAssblVal_OnKeyPress(evt,ptxtUsrAssblValID,plbl_act_tot_duty){
                            try
                            {	
                                if(!AllowNumbersOnly(evt)){
                                    return;
                                }
                                else{
                                    txtUsrAssblVal_OnChange(ptxtUsrAssblValID,plbl_act_tot_duty);
                                }
                            }
                            finally
                            {
                                CalculateTotalDulty();
                            }
                            return true;
                        }
                        function txtUsrAssblVal_OnChange(ptxtUsrAssblValID,plbl_act_tot_duty){
    
                            CalculateTotalDulty();
                        }

                        function OpenValidUrl(Url,AltUrl){
                            var resURL=GetValidUrl(Url,AltUrl) ;
                            window.open(resURL,250,250);
                        }

                        function GetValidUrl(Url,AltUrl) {
                            var http = new XMLHttpRequest();
                            http.open('HEAD', Url, false);
                            http.send();
                            if( http.status==404){return AltUrl}
                        }
 function CalculateTotalDulty_OnLoad()
                        {
                            try
                            {
                                CalculateTotalDulty();
                            }
                            catch(e)
                            {
                                window.setTimeout("CalculateTotalDulty_OnLoad()",50);
                            }
                        }
                        
                          function CalcTotalDulty(Amt,Perc)
                        {
                            return jRound((Amt*(Perc/100)),2)
                        } 
     