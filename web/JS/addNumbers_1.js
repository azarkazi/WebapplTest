
                                 
                function addNumbers(p_pref_rta_nw,aidc_cth_nw)
                {
                   /* Start JUNE 22-2016 Added Duty Amount Calculations */
                  /*  Start ,March 07-2018 Modified according to Preferential Notification Calculations */
                   var assblVal = parseInt(document.getElementById('txtUsrAssblVal').value);
                       if (assblVal==null){
                           assblVal=100000;
                          }
                         // alert(assblVal);
                   var bcdrt = parseFloat(document.getElementById('bcdrtaElm').innerHTML);
                             var bcdamts=document.getElementById('bcdSprtaElm').innerHTML;
                               if(isNaN(bcdamts)||bcdamts==""){bcdamts=0;}else
                               { bcdamts=jRound(parseFloat(document.getElementById('bcdSprtaElm').innerHTML),2);}
                            
                             var bcdflg=document.getElementById('bcdflgElm').innerHTML; 
                               if(bcdflg=='+'&&bcdflg!='H'){bcdflg='+';}
                               if(bcdflg!='+'&&bcdflg=='H'){bcdflg='H';}
                               
                               
                               var aidcrt = parseFloat(document.getElementById('aidcrtaElm').innerHTML);
                             var aidcamts=document.getElementById('aidcSprtaElm').innerHTML;
                               if(isNaN(aidcamts)||aidcamts==""){aidcamts=0;}else
                               { aidcamts=jRound(parseFloat(document.getElementById('aidcSprtaElm').innerHTML),2);}
                            
                             var aidcflg=document.getElementById('aidcflgElm').innerHTML; 
                               if(aidcflg=='+'&&aidcflg!='H'){aidcflg='+';}
                               if(aidcflg!='+'&&aidcflg=='H'){aidcflg='H';}
                               
                                var eaidcrt = parseFloat(document.getElementById('eaidcrtaElm').innerHTML);
                             var eaidcamts=document.getElementById('eaidcSprtaElm').innerHTML;
                               if(isNaN(eaidcamts)||eaidcamts==""){eaidcamts=0;}else
                               { eaidcamts=jRound(parseFloat(document.getElementById('eaidcSprtaElm').innerHTML),2);}
                            
                             var eaidcflg=document.getElementById('eaidcflgElm').innerHTML; 
                               if(eaidcflg=='+'&&eaidcflg!='H'){eaidcflg='+';}
                               if(eaidcflg!='+'&&eaidcflg=='H'){eaidcflg='H';}
                                 
             
                     var swsrt = parseFloat(document.getElementById('swsrtaElm').innerHTML);//alert("swsrt: "+swsrt);
                    // var ehcesrt = parseFloat(document.getElementById('ehcessrtaElm').innerHTML);
                     var cvdrt = parseFloat(document.getElementById('adcrtaElm').innerHTML);
                     if(isNaN(cvdrt)||cvdrt==""){cvdrt=0;}
                  
                   
                     var cvdamts=document.getElementById('adcSprtaElm').innerHTML;
                               if(isNaN(cvdamts)||cvdamts==""){cvdamts=0;}else
                                 {cvdamts=jRound(parseFloat(document.getElementById('adcSprtaElm').innerHTML),2);}
                               var cvdflg=document.getElementById('adcflgElm').innerHTML; 
                               if(cvdflg=='+'&&cvdflg!='H'){cvdflg='+';}
                             if(cvdflg!='+'&&cvdflg=='H'){cvdflg='H';}
                             
                    
                      
                     var nccdrt = parseFloat(document.getElementById('nccdrtaElm').innerHTML);//alert(nccdrt);
                     if(isNaN(nccdrt)){nccdrt=0;}
                     //alert(parseFloat(document.getElementById('nccdrtaElm').innerHTML));
                      var nccdamts=document.getElementById('nccdamtsElm').innerHTML;
                      // alert("Total igstcessamts:"+igstcessamts);
                        if(isNaN(nccdamts)||nccdamts==""){igstcessamts=0;}else
                               { nccdamts=jRound(parseFloat(document.getElementById('nccdamtsElm').innerHTML),2);}
                            
                             var nccdflg=document.getElementById('nccdflgElm').innerHTML; 
                              if(nccdflg==''){nccdflg='';}
                               if(nccdflg=='+'&&nccdflg!='H'){nccdflg='+';}
                               if(nccdflg!='+'&&nccdflg=='H'){nccdflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                     
                     var cesrt = parseFloat(document.getElementById('cesrtaElm').innerHTML);
                      if(isNaN(cesrt)){cesrt=0;}
                      
                var cessamts=parseFloat(document.getElementById('cessSprtaElm').innerHTML); //t_cessamts
                if(isNaN(cessamts)){cessamts=0;} 
                      
                     var antidmprt = parseFloat(document.getElementById('antdprtaElm').innerHTML);//anti_rta 
                      if(isNaN(antidmprt)){antidmprt=0;}
                  
                              var antidmpamts=document.getElementById('antdpSprtaElm').innerHTML;
                               if(isNaN(antidmpamts)||antidmpamts==""){antidmpamts=0;}else
                               {antidmpamts=jRound(parseFloat(document.getElementById('antdpSprtaElm').innerHTML),2);}
                            
                 
             
                 if(p_pref_rta_nw>=0){
                   var p_prefrt =parseFloat(p_pref_rta_nw);
                    if(isNaN(p_prefrt)){p_prefrt=0;}//2
                   var p_prefrta = bcdrt - ((bcdrt * p_prefrt) / 100);  
           
                 }
                     
                
                      var hltrt = parseFloat(document.getElementById('hltrtaElm').innerHTML);//hltrtaElm  t_hlthrta
                      //alert("hltamts:"+hltrt);
                     if(isNaN(hltrt)){hltrt=0;}
                    var hltamts=parseFloat(document.getElementById('hltamtsElm').innerHTML); 
                if(isNaN(hltamts)){hltamts=0;} 
                   // alert("hltamts:"+hltamts);
                        if(isNaN(hltamts)||hltamts==""){hltamts=0;}else
                               { hltamts=jRound(parseFloat(document.getElementById('hltamtsElm').innerHTML),2);}
                           
                             var hltflg=document.getElementById('hltflgElm').innerHTML; //alert(hltflg);
                              if(hltflg==''){hltflg='';}
                               if(hltflg=='+'&&hltflg!='H'){hltflg='+';}
                               if(hltflg!='+'&&hltflg=='H'){hltflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                     
                     
                     var igst_rt = parseFloat(document.getElementById('eigstrtaElm').innerHTML);
                      var igstcess_rt = parseFloat(document.getElementById('eigstcessrtaElm').innerHTML);
                       var igstcessamts=document.getElementById('eigstcessSprtaElm').innerHTML;
                      // alert("Total igstcessamts:"+igstcessamts);
                        if(isNaN(igstcessamts)||igstcessamts==""){igstcessamts=0;}else
                               { igstcessamts=jRound(parseFloat(document.getElementById('eigstcessSprtaElm').innerHTML),2);}
                            
                             var igstcessflg=document.getElementById('eigstcessFlgElm').innerHTML; 
                              if(igstcessflg==''){igstcessflg='';}
                               if(igstcessflg=='+'&&igstcessflg!='H'){igstcessflg='+';}
                               if(igstcessflg!='+'&&igstcessflg=='H'){igstcessflg='H';}//alert("Total igstcessflg:"+igstcessflg);
                               
                               
                               /*Start-- CH CESS added on 03/02/2020 */
                               var chcess_rt = parseFloat(document.getElementById('echcessrtaElm').innerHTML);
                       var chcessamts=document.getElementById('echcessSprtaElm').innerHTML;
                      // alert("Total chcess amts:"+chcessamts); alert("Total chcess Rate:"+chcess_rt);
                        if(isNaN(chcessamts)||chcessamts==""){chcessamts=0;}else
                               { chcessamts=jRound(parseFloat(document.getElementById('echcessSprtaElm').innerHTML),2);}
                            
                             var chcessflg=document.getElementById('echcessFlgElm').innerHTML; 
                              if(chcessflg==''){chcessflg='';}
                               if(chcessflg=='+'&&chcessflg!='H'){chcessflg='+';}
                              // if(chcessflg!='+'&&chcessflg=='H'){chcessflg='H';}//alert("Total chcessflg:"+chcessflg);
                               /**/
                                /*End-- CH CESS added on 03/02/2020 */
                               
                                   var cntrvl_rt = parseFloat(document.getElementById('cntvrtaElm').innerHTML); // cntv_rta
                     if(isNaN(cntrvl_rt)||cntrvl_rt==""){cntrvl_rt=0;}
                   var cntrvl_amts=document.getElementById('cntvSprtaElm').innerHTML;//alert(cntrvl_amts);
                               if(isNaN(cntrvl_amts)||cntrvl_amts==""){cntrvl_amts=0;}else
                                 {cntrvl_amts=jRound(parseFloat(document.getElementById('cntvSprtaElm').innerHTML),2);}
                                     
                                     var sfgrd_rt = parseFloat(document.getElementById('sfgrtaElm').innerHTML); //sfgrtaElm safeg_rta
                     if(isNaN(sfgrd_rt)||sfgrd_rt==""){sfgrd_rt=0;}
                   var sfgrd_amts=document.getElementById('sfgSprtaElm').innerHTML;//alert(sfgrd_amts);
                               if(isNaN(sfgrd_amts)||sfgrd_amts==""){sfgrd_amts=0;}else
                                 {sfgrd_amts=jRound(parseFloat(document.getElementById('sfgSprtaElm').innerHTML),2);}
               
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
                     var p_aidcamt=document.getElementById("answer10_aidc"); 
                      var p_aidcamt=document.getElementById("answer10_eaidc"); 
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
              p_aidcamt.value = jRound((assblVal  * p_prefrta / 100),2);
                   }
                   
                    aidcamt.value = jRound((assblVal * aidcrt)/100,2);  
                                 if(aidcamts > 0 )
                                      {
                                    
                                      if (aidcflg=="+")
                                         {
                                           aidcamt.value=((assblVal * aidcrt) / 100)+(aidcamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                         }
                                      if (aidcflg=="H")
                                         {
                                            var t1_maidcduty=((assblVal * aidcrt) / 100);
                                            var t2_maidcduty=(aidcamts*parseFloat(qty_val)) ;  //    -- a/c to quantity
                                              if (t1_maidcduty>t2_maidcduty)
                                                 aidcamt.value= t1_maidcduty;
                                             else
                                                 aidcamt.value= t2_maidcduty;                                             
                                             
                                          }
                                      
                                     }
                                  
                                     //alert(aidcflg+""+aidcamt.value);
                                     
                 if(p_pref_rta_nw>0){
              p_aidcamt.value = jRound((assblVal  * p_prefrta / 100),2);
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
                  
                  
                     eaidcamt.value= jRound((assblVal + parseFloat('0'+p_bcdamt.value) + parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value)) * parseFloat('0'+eaidcrt) /100,2);
                    
                   if(eaidcamts > 0 )
                                      {
                                        
                                     
                                     if (eaidcflg=="+")
                                         {
                                           eaidcamt.value=((assblVal + parseFloat('0'+p_bcdamt.value) + parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value)) * parseFloat('0'+eaidcrt) /100)+(eaidcamts*parseFloat(qty_val)) ;
                                         }
                                      if (eaidcflg=="H")
                                         {
                                           var t1_meaidcduty=((assblVal + parseFloat('0'+p_bcdamt.value) + parseFloat('0'+nccdamt.value)+parseFloat('0'+cvdamt.value)) * parseFloat('0'+eaidcrt) /100);
                                          var t2_meaidcduty=(eaidcamts*qty_val) ;
                                           if (t1_meaidcduty>t2_meaidcduty)
                                           eaidcamt.value= t1_meaidcduty;
                                          else
                                           eaidcamt.value= t2_meaidcduty;                                             
                                             
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
                   
                   
                  
                    if(p_pref_rta_nw>0){
                        
                        if((aidc_cth_nw=="7106")||(aidc_cth_nw=="7108")){p_aidcamt.value=0;}
                        sws_amt.value = jRound((parseFloat('0'+p_bcdamt.value)+parseFloat('0'+p_aidcamt.value)+parseFloat('0'+eaidcamt.value) + parseFloat('0'+cvdamt.value) + parseFloat('0'+nccdamt.value) + parseFloat('0'+cesamt.value)+ parseFloat('0'+chcessamt.value))   * swsrt / 100,2);
                      
                        
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
      igstamt.value= jRound((assblVal +parseFloat(p_bcdamt.value)+parseFloat(eaidcamt.value)+parseFloat(p_aidcamt.value)+parseFloat(nccdamt.value)+parseFloat(cesamt.value)+parseFloat(cvdamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value)+parseFloat(chcessamt.value))* igst_rt / 100,0);//+parseFloat(trf_dty)
             }else{      
       igstamt.value= jRound((assblVal +dty_landval+parseFloat(eaidcamt.value)+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value))* igst_rt / 100,0);//+parseFloat(trf_dty)
            }   
             
          if(p_pref_rta_nw>0){
                igstcessamt.value= jRound((assblVal+parseFloat(eaidcamt.value)+parseFloat(p_aidcamt.value) +parseFloat(p_bcdamt.value)+parseFloat(nccdamt.value)+parseFloat(cesamt.value)+parseFloat(cvdamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value)+parseFloat(chcessamt.value))* igstcess_rt / 100,0);//+parseFloat(trf_dty)
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
                          Totalprefduty.value= jRound(parseFloat(eaidcamt.value)+parseFloat(p_aidcamt.value)+parseFloat(p_bcdamt.value)+parseFloat(nccdamt.value)+parseFloat(cesamt.value)+parseFloat(cvdamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(igstamt.value)+parseFloat(igstcessamt.value)+parseFloat(chcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value),0);//+parseFloat(acvdamt.value)
                 }else{
          
           Totalduty.value= jRound(parseFloat(eaidcamt.value)+dty_landval+parseFloat(cesamt.value)+parseFloat(sws_amt.value)/*+parseFloat(ehcesamt.value)*/+parseFloat(hltcessamt.value)+parseFloat(igstamt.value)+parseFloat(igstcessamt.value)+parseFloat(antdp_igst.value)+parseFloat(sfgrd_igst.value)+parseFloat(cntrvl_igst.value),0);//+parseFloat(trf_dty),+parseFloat(acvdamt.value)
                 }
             }
                 /* END, March 07-2018 Modified according to Preferential Notification Calculations */
                 
                 