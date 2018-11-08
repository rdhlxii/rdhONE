



<script language="javascript" id="_fed_an_ua_tag" src="js/Universal-Federated-Analytics.1.04.js?agency=GSA&sp=searchText,tcSearchText"></script>










<html lang="en">
<head><title>Welcome to GSA eLibrary</title>

<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/jquery.autocomplete.js" type="text/javascript"></script>
<script src="js/jquery.bgiframe.min.js" type="text/javascript"></script>
<script src="js/jquery.mcdropdown.js" type="text/javascript"></script>
<link href="css/autocomplete.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
jQuery(function(){
var callAction="/ElibMain/autoComplete";
    $("#searchText").autocomplete(callAction, {
	    max: 15,
      minChars: 2,
      matchSubset: false,
      scroll: false,
      selectFirst: false      
    });    

    $('#scheduleMenu li ul li').click(function() {
        //GET THE TEXT INSIDE THAT SPECIFIC LI
        var content= this.innerText;
        var split = content.split(' - ');
        var value =  $('#scheduleMenu li ul li.mc_hover').attr('id');
        
        //value = 1, user clicked on a BPA category in quick list. 
        //It redirects to SinDetails page, all other contracts redirected to ScheduleSummary page.
        if(value == "1"){
        	$.ajax({
        		type: "POST",
        		success: function() {
        			$('#scheduleNumber').val(split[0]);
                    $('#elibHomeForm').attr('action','sinDetails.do?executeQuery=YES&scheduleNumber=BPA&flag=&filter=&specialItemNumber='+encodeURIComponent(split[0]));
                    $('#elibHomeForm').submit(); // submits the form if success
                }
    		});
        }else{
		$.ajax({
    		url: "scheduleSummary.do",
    		type: "POST",
    		data: {scheduleNumber: split[0]},
    		success: function() {
    			$('#scheduleNumber').val(split[0]);
    			$('#elibHomeForm').attr('action','scheduleSummary.do')
                $('#elibHomeForm').submit(); // submits the form if success
            }
		});
   	  }
    });
})

$(document).ready(function (){
	
	 var dd, val;

	    // the option object to pass to mcDropdown
	    // set neccessary callbacks
	    var options = new Object();
	    options.select = selectHandler;
	    options.init   = initHandler;
	    
  		$("#scheduleNumber").mcDropdown("#scheduleMenu",options);
  		
  	// create a reference to the dropdown
  	    // here you can set initial value
  	    function initHandler() {
  	        // get a copy of the object
  	        dd = $('#scheduleNumber').mcDropdown();
  	        dd.setValue("Select a Contract Vehicle");
  	    }

  	    // called whenever someone changes a selection on mcDropdown
  	    function selectHandler() {
  	        val = dd.getValue();
  	        console.log(val);
  	    }
});

</script>

<meta http-equiv=content-type content="text/html; charset=iso-8859-2">
<link href="images/content.css" type=text/css rel=stylesheet>
<link href="images/tree.css" type=text/css rel=stylesheet>
<link href="images/adv_styles.css" type=text/css rel=stylesheet>
<link href="css/jquery.mcdropdown.css" type="text/css" rel="stylesheet"/>

<meta content="MSHTML 6.00.2800.1479" name=generator>

</head>
<body vlink=#660000 link=#990000 bgcolor="#ffffff" leftmargin=0 topmargin=0 marginwidth="0" marginheight="0">
<table cellspacing=0 cellpadding=0 width="98%" border=0 bgcolor="#f0f0f0">
<tr>
    <td>
        <table cellspacing=0 cellpadding=0 border=0 bgcolor="#ffffff" width=100%>
        <tr>       			
			<td width="250" align=center valign="bottom"><img src="images/eLibrary_logo.gif" title="GSA eLibrary" width="240" height="41" border="0"></td>	
		<td align="left" valign="bottom">
		<font size="2" color="#C0C0C0"><strong>GSA Federal Acquisition Service</strong></font>
		</td>
            <td align=right valign=bottom>
        	    <table width=100% border="0" cellspacing="0" cellpadding="0" align="right">			
                <tr>
                    <td align=right>
                	    <table border="0" cellspacing="0" cellpadding="1" align=right>
                		<tr>
                            <td><a href="home.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64"><img src="images/eLib_ban_home.gif" title="home" width="50" height="21" border="0"></a></td>
		
							<td><a href="advRedirect.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?app=ebuy&source=elibrary"><img src="images/eLib_ban_eBuy.gif" title="eBuy - quotes" width="94" height="21" border="0"></a></td>
                            <td><a href="advRedirect.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64"><img src="images/eLib_ban_advantage.gif" title="GSA Advantage - online shopping" width="216" height="21" border="0"></a></td>

  <td><a href="https://www.gsaadvantage.gov/images/products/elib/pdf_files/elibhp.pdf" target="_blank"><img src="images/eLib_ban_help.gif" title="Help on eLibrary" width="41" height="21" border="0"></a></td>
                        </tr>
                        </table>
                    </td>
                </tr>
                </table>
        	</td>
        </tr>
        </table>
    </td>
</tr>
</table>

<table width=99% border="0" cellspacing="0" cellpadding="0" bgcolor="#E7EBF0">
<tr>
    <td colspan=3 bgcolor="#003265"><img src="images/blank.gif" title="" width="1" height="1" border="0"></td>	
</tr>
 <td height="4"><tr>

<!--left column-->
	<td valign="top">
	    <table border="0" cellspacing="0" cellpadding="4" width=100%>
		<tr>
		    <td>						
<table width=99% border="0" cellspacing="0" cellpadding="2" background="images/library-congress-picture2.gif">
				<tr>
					<td valign="middle" rowspan="2"><img src="images/library-congress-picture4.gif" title="Library" width="121" height="79" border="0" align="left"></td>					
				</tr>
				<tr>							
					<td><strong>Welcome! </strong><font size=2>GSA eLibrary is your one source for the latest GSA contract award
information. GSA offers unparalleled acquisition solutions to meet today's acquisition challenges. GSA's key goal is to deliver excellent
acquisition services that provide best value, in terms of cost, quality and service, for federal agencies and taxpayers.</font></td>
				</tr>
				<tr>
					<td colspan="2"><font size="1" color="#004080">GSA offers a wide range of acquisition services and solutions utilizing a variety of tools, contract vehicles, and services to meet the customer's specific needs including Multiple Award Schedules, Governmentwide Acquisition Contracts, Technology Contracts, and Assisted Acquisition Services. For more information on what GSA has to offer,<a href="http://www.gsa.gov" target="_blank" title="Visit GSA Home Page">visit GSA.gov.</a></font></td>
				</tr>			
				
				</table>                
                <div style="margin-top: 10px"> 
                <table width="100%" cellspacing="0" cellpadding="1" bgcolor="#003265">

              <tr>
                    <td valign="top">
					<table cellspacing=0 cellpadding=0 width="100%" bgcolor=#819fba border=0>
                    				<tr>                      					
                      					<td colspan=2 valign=center align=left>
        				<table border="0" width=100% cellpadding="0" cellspacing="0" bgcolor="#819FBA">
        				<tr><!-- first row-->                      						
                     <!-- Column one -->
				<td width="21%" rowspan="2" align="left" valign="middle" nowrap>
				<img src="images/search2.jpg" title="Search eLibrary" width="57" height="42" border="0">
				<img src="images/eLib_search.gif" title="Search" width="100" height="21" border="0" align="top"></td> 
                  <!-- Column two -->
         		<td width="79%" align="left" valign="top"> 
                				<table border="0" cellpadding="2" cellspacing="0"  bgcolor="#819FBA">        		        		
                                <form action="searchResults.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64" method="get">
                                 <tr>
								 
								      <td><input type="text" id="searchText" name="searchText" maxlength="120" size="30" value="">  <font color=#FFFFFF size=2>in 
                	    			<select name="searchType">
                    					<option value="allWords" >all the words</option>
                    					<option value="anyWords" >any of the words</option>
										<option value="exactWords" >exact phrase</option>                    															
                    				</select>&nbsp;<input type="image" src="images/red_search.gif" title="Search" width="54" height="22" border="0" align="top"></font></td>
                                </tr>
                                </form>
                                </table>                            
                            </td>
                        </tr> <!-- First row ends -->
						
                		<tr> <!-- Second row begins -->
        				     <td colspan="2"><font color="#ffffff" size=1><font size="1">enter</font> <b>Keywords, Contract Number, Contractor/Mfr Name,Schedule/SIN/GWAC Number,NAICS</b></font></td>
                          </tr><!-- Second row ends -->
						  </table>
										</td>
									</tr>
                        <tr bgcolor=#f0f0f0>
                      		<td colspan="1">&nbsp;&nbsp;<img height=9 title="" src="images/arrow_right_grey.gif" width=6 border=0> 
							<font size=2><a href="contractorList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?contractorListFor=A">Contractor Directory <font size=1>(a-z)</a></font></td>
                      		<td colspan="1" align="left">&nbsp;&nbsp;<img height=9 title="" src="images/arrow_right_grey.gif" width=6 border=0> 
							<font size=2><a href="crossScheduleSearch.do">Cross-Schedule Search</a></font></td>
						</tr>
					
            			</table>
                   </td>
               </tr>			
               </table>  
			</div>
                <div style="margin-top: 10px">  
                
                

<table width="100%" cellspacing="0" cellpadding="1" bgcolor="#003265">
   <tr>
	<td valign=top> 
	<table width="100%" cellspacing="0" cellpadding="1" bgcolor="#ffffff">
   	    <tr>
        	<td colspan=2 bgcolor="#819FBA">
			<img src="images/category3.jpg" title="Category Guide" width="28" height="19" border="0">
			<img src="images/title_category_guide.gif" title="Category Guide" width="131" height="19" border="0">
			</td>
		</tr>
                				
		<tr>
		
	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=1&famid=1&sched=yes">Building & Industrial</a></font></td>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=294&famid=294&sched=no">Disaster Relief</a></font></td>

				</tr><tr>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=2&famid=2&sched=yes">Furniture & Furnishings</a></font></td>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=28&famid=28&sched=yes">Hospitality, Cleaning, & Chemicals</a></font></td>

				</tr><tr>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=29&famid=29&sched=yes">IT Solutions & Electronics</a></font></td>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=30&famid=30&sched=yes">Laboratory, Scientific, & Medical</a></font></td>

				</tr><tr>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=31&famid=31&sched=yes">Law Enforcement, Fire, & Security</a></font></td>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=32&famid=32&sched=yes">Office Solutions</a></font></td>

				</tr><tr>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=33&famid=33&sched=yes">Recreation & Apparel</a></font></td>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=690&famid=690&sched=no">Security Solutions</a></font></td>

				</tr><tr>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=34&famid=34&sched=no">Services</a></font></td>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=82&famid=82&sched=yes">Tools, Hardware, & Machinery</a></font></td>

				</tr><tr>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=273&famid=273&sched=no">Travel & Transportation Solutions</a></font></td>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=83&famid=83&sched=yes">Vehicles & Watercraft</a></font></td>

				</tr><tr>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=279&famid=279&sched=no">Wildland Fire & Equipment</a></font></td>

	<td><font class="CatLink"><img src="images/blue_arrow_rt.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?catid=88&famid=88&sched=no">Winter Supplies & Services</a></font></td>
	
</tr>
</table>


</tr>
</table>     
				</div>
                
                <div style="margin-top: 10px">  
                <table width="100%" cellspacing="0" cellpadding="1" bgcolor="#003265">
        	    <tr>
        			<td valign=top>
        				<table width=100% border="0" bgcolor="#f0f0f0" cellspacing="0" cellpadding="2">
                  
							<tr bgcolor="#819fba">
                            <td colspan=2><img src="images/news.jpg" title="News" width="28" height="19" border="0">
										<img src="images/eLib_news.gif" title="News" width="131" height="19" border="0"></td>
                        </tr>
                       <tr bgcolor=#ffffff>
                      				<td><img height=1 title="" 
				                        src="images/blank.gif" 
				                        width=15 border=0></td>
				                      <td>Get Ready... Get Set... Go Transition! GSA SmartPay 3 is leading the charge with new innovative payment solutions to meet your agency&#39;s needs.  Please remember that your current account&#40;s&#41; may no longer be used after November 29, 2018.  The new GSA  SmartPay 3 accounts must be used starting November 30, 2018.

For more information, visit https://smartpay.gsa.gov/content/resources</font> 
									</td>
								</tr>
                </table>
			</div>

			</td>
        </tr>
        </table>


  <div style="MARGIN-TOP: 10px"></div>
            	<table width="100%"  cellspacing="0" cellpadding="0" >
                <tr>
					<td width=50% valign=top>
		            	<table cellspacing=0 cellpadding=1 width="100%" bgcolor=#003265>
        	        	<tr>
            	    		<td valign=top>
								<table cellspacing=0 cellpadding=2 width="100%" bgcolor="#ffffff" border=0 height="120">
								<tr bgcolor="#819fba" height=18>
									<td><img src="images/rfq.jpg" title="RFQ" width="28" height="19" border="0"><font size=2 color="#FFFFFF"><strong>Get Quotes</strong></td></tr>
								<tr>
									<td><img src="images/ebuy_logo_sm.jpg" title="GSA eBuy" width="66" height="33" border="0" align="right"><font size=1>GSA eBuy is an easy-to-use electronic Request for Quotation (RFQ) system designed to facilitate the request for submission of quotations.  
											<br><br>With eBuy, getting quotes is just a click away!</td></tr>
								<tr>
									<td align=right><font size=1><strong><a href="advRedirect.do?app=ebuy&source=elibrary">go to eBuy >></a></strong></td></tr>
								</table>
							</td>
						</tr>
						</table>
					</td>
					<td width=2>&nbsp;</td>
					<td width=48%  valign=top>
		            	<table cellspacing=0 cellpadding=1 width="100%" bgcolor=#003265>
        	        	<tr>
            	    		<td valign=top>
								<table cellspacing=0 cellpadding=2 width="100%" bgcolor="#ffffff" border=0 height="120">
								<tr bgcolor="#819fba" height=18>
									<td colspan=2><img src="images/additional.jpg" title="Additional Information" width="28" height="19" border="0"><font size="2" color="#FFFFFF"><strong>Additional Information</strong></td></tr>
								<tr>
									<td valign=top width=50%><font size=2 color="#25587E">Customers<br></font>
										<font size=1>
										<li><a href="http://www.gsa.gov/portal/category/27105" target="_blank">Training Opportunities</a>										
										<li><a href="https://www.fpds.gov" target="_blank">FPDS-NG </a>
										<li><a href="https://www.sam.gov/" target="_blank">EPLS</a>																				
										<li><a href="strategicSourcingBPA.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64">GSA Strategic Sourcing BPAs</a>
										<li>
					 						<a href="https://hallways.cap.gsa.gov/login-information?utm_campaign=Marcom&utm_source=Marcom&utm_medium=link&utm_content=eLi
brary" target="_blank" title="Acquisition Gateway" >Acquisition Gateway</a>
                  	    					</td>
									<td valign=top width=49%>
										<font size=2 color="#25587E">Contractors<br></font>
										<font size=1>								    

										<li><a href="http://www.fbo.gov" target="_blank">FedBizOps</a>
										<li><a href="http://ssq.gsa.gov/" target="_blank">Schedules Sales Query</a>
										<li><a href="http://vsc.gsa.gov/" target="_blank">Vendor Support (VSC)</a>										
										</td>
								</tr>
								</table>
							</td>
						</tr>
						</table>								
					</td>

				</tr>
				</table>
				
				


   
		</td>
	</tr>
</table>

    </td>

<!--right column-->
	<td width=5><img src="images/blank.gif" title="" width="1" height="1" border="0"></td>
	<!--<td valign="top" width=200>-->
	<td valign="top" width=240>
	    <table border="0" cellspacing="0" cellpadding="4"  width=100%>
		<tr>
		    <td>
		      <form id="elibHomeForm" action="scheduleSummary.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64" method=post>
		    
                <table width="100%" cellspacing="0" cellpadding="1" bgcolor="#003265">
        	    <tr>
        			<td valign=top>
        				<table width=100% border="0" bgcolor="#ffffff" cellspacing="0" cellpadding="1">
                	    <tr>
										
                			<td bgcolor="#003265" align="left"><img src="images/search.jpg" title="Search Schedules" width="28" height="21" border="0"><img src="images/r_qsearch.jpg" title="Quick Search" width="115" height="21" border="0"></td>						
                        </tr>
        		        <tr>	
                			<td bgcolor="#E6E2D6">						
                				<table width="100%" cellspacing="0" cellpadding="2" border=0 height=50>
                				<tr>
                					<td><font size=2>Go to </font> 
                						<input type="text" name="scheduleNumber" id="scheduleNumber" value="" size="30"/>
                						<ul id="scheduleMenu" class="mcdropdown_menu">
                							
                										
                											<li>
                												Multiple Award Schedule (MAS)
                											
                											<ul>                												
                												
																<li rel="00CORP - The Professional Services Schedule &amp;#40;PSS&amp;#41;" id="0"> 
																	00CORP - The Professional Services Schedule &amp;#40;PSS&amp;#41;</li>               											
                										
																<li rel="03FAC - FACILITIES MAINTENANCE AND MANAGEMENT" id="0"> 
																	03FAC - FACILITIES MAINTENANCE AND MANAGEMENT</li>               											
                										
																<li rel="23 V - AUTOMOTIVE SUPERSTORE" id="0"> 
																	23 V - AUTOMOTIVE SUPERSTORE</li>               											
                										
																<li rel="36 - THE OFFICE, IMAGING AND DOCUMENT SOLUTION" id="0"> 
																	36 - THE OFFICE, IMAGING AND DOCUMENT SOLUTION</li>               											
                										
																<li rel="48 - TRANSPORTATION, DELIVERY AND RELOCATION SOLUTIONS" id="0"> 
																	48 - TRANSPORTATION, DELIVERY AND RELOCATION SOLUTIONS</li>               											
                										
																<li rel="51 V - HARDWARE SUPERSTORE" id="0"> 
																	51 V - HARDWARE SUPERSTORE</li>               											
                										
																<li rel="56 - BUILDINGS AND BUILDING MATERIALS/INDUSTRIAL SERVICES AND SUPPLIES" id="0"> 
																	56 - BUILDINGS AND BUILDING MATERIALS/INDUSTRIAL SERVICES AND SUPPLIES</li>               											
                										
																<li rel="58 I - PROFESSIONAL AUDIO/VIDEO TELEMETRY/TRACKING, RECORDING/REPRODUCING AND SIGNAL DATA SOLUTIONS" id="0"> 
																	58 I - PROFESSIONAL AUDIO/VIDEO TELEMETRY/TRACKING, RECORDING/REPRODUCING AND SIGNAL DATA SOLUTIONS</li>               											
                										
																<li rel="599 - TRAVEL SERVICES SOLUTIONS" id="0"> 
																	599 - TRAVEL SERVICES SOLUTIONS</li>               											
                										
																<li rel="621 I - PROFESSIONAL AND ALLIED HEALTHCARE  STAFFING SERVICES" id="0"> 
																	621 I - PROFESSIONAL AND ALLIED HEALTHCARE  STAFFING SERVICES</li>               											
                										
																<li rel="621 II - MEDICAL LABORATORY TESTING AND ANALYSIS SERVICES" id="0"> 
																	621 II - MEDICAL LABORATORY TESTING AND ANALYSIS SERVICES</li>               											
                										
																<li rel="65 I B - PHARMACEUTICALS AND DRUGS" id="0"> 
																	65 I B - PHARMACEUTICALS AND DRUGS</li>               											
                										
																<li rel="65 II A - MEDICAL EQUIPMENT AND SUPPLIES" id="0"> 
																	65 II A - MEDICAL EQUIPMENT AND SUPPLIES</li>               											
                										
																<li rel="65 II C - DENTAL EQUIPMENT AND SUPPLIES" id="0"> 
																	65 II C - DENTAL EQUIPMENT AND SUPPLIES</li>               											
                										
																<li rel="65 II F - PATIENT MOBILITY DEVICES" id="0"> 
																	65 II F - PATIENT MOBILITY DEVICES</li>               											
                										
																<li rel="65 V A - X-RAY EQUIPMENT AND SUPPLIES" id="0"> 
																	65 V A - X-RAY EQUIPMENT AND SUPPLIES</li>               											
                										
																<li rel="65 VII - INVITRO DIAGNOSTICS, REAGENTS, TEST KITS AND TEST SETS" id="0"> 
																	65 VII - INVITRO DIAGNOSTICS, REAGENTS, TEST KITS AND TEST SETS</li>               											
                										
																<li rel="66 - SCIENTIFIC EQUIPMENT AND SERVICES" id="0"> 
																	66 - SCIENTIFIC EQUIPMENT AND SERVICES</li>               											
                										
																<li rel="66 III - CLINICAL ANALYZERS, LABORATORY, COST-PER-TEST" id="0"> 
																	66 III - CLINICAL ANALYZERS, LABORATORY, COST-PER-TEST</li>               											
                										
																<li rel="67 - PHOTOGRAPHIC EQUIPMENT - CAMERAS, PHOTOGRAPHIC PRINTERS AND RELATED SUPPLIES &amp; SERVICES (DIGITAL AND FILM-BASED)" id="0"> 
																	67 - PHOTOGRAPHIC EQUIPMENT - CAMERAS, PHOTOGRAPHIC PRINTERS AND RELATED SUPPLIES &amp; SERVICES (DIGITAL AND FILM-BASED)</li>               											
                										
																<li rel="70 - GENERAL PURPOSE COMMERCIAL INFORMATION TECHNOLOGY EQUIPMENT, SOFTWARE, AND SERVICES" id="0"> 
																	70 - GENERAL PURPOSE COMMERCIAL INFORMATION TECHNOLOGY EQUIPMENT, SOFTWARE, AND SERVICES</li>               											
                										
																<li rel="71 - FURNITURE" id="0"> 
																	71 - FURNITURE</li>               											
                										
																<li rel="71 II K - COMPREHENSIVE FURNITURE MANAGEMENT SERVICES (CFMS)" id="0"> 
																	71 II K - COMPREHENSIVE FURNITURE MANAGEMENT SERVICES (CFMS)</li>               											
                										
																<li rel="72 - FURNISHING AND FLOOR COVERINGS" id="0"> 
																	72 - FURNISHING AND FLOOR COVERINGS</li>               											
                										
																<li rel="73 - FOOD SERVICE, HOSPITALITY, CLEANING EQUIPMENT AND SUPPLIES, CHEMICALS AND SERVICES" id="0"> 
																	73 - FOOD SERVICE, HOSPITALITY, CLEANING EQUIPMENT AND SUPPLIES, CHEMICALS AND SERVICES</li>               											
                										
																<li rel="736 - TEMPORARY ADMINISTRATIVE AND PROFESSIONAL STAFFING (TAPS)" id="0"> 
																	736 - TEMPORARY ADMINISTRATIVE AND PROFESSIONAL STAFFING (TAPS)</li>               											
                										
																<li rel="738 X - Human Capital Management and Administrative Support Services" id="0"> 
																	738 X - Human Capital Management and Administrative Support Services</li>               											
                										
																<li rel="75 - OFFICE PRODUCTS/SUPPLIES AND SERVICES AND NEW PRODUCTS/TECHNOLOGY" id="0"> 
																	75 - OFFICE PRODUCTS/SUPPLIES AND SERVICES AND NEW PRODUCTS/TECHNOLOGY</li>               											
                										
																<li rel="751 - LEASING OF AUTOMOBILES AND LIGHT TRUCKS" id="0"> 
																	751 - LEASING OF AUTOMOBILES AND LIGHT TRUCKS</li>               											
                										
																<li rel="76 - PUBLICATION MEDIA" id="0"> 
																	76 - PUBLICATION MEDIA</li>               											
                										
																<li rel="78 - SPORTS, PROMOTIONAL, OUTDOOR, RECREATION, TROPHIES AND SIGNS &amp;#40;SPORTS&amp;#41;" id="0"> 
																	78 - SPORTS, PROMOTIONAL, OUTDOOR, RECREATION, TROPHIES AND SIGNS &amp;#40;SPORTS&amp;#41;</li>               											
                										
																<li rel="81 I B - SHIPPING, PACKAGING AND PACKING SUPPLIES" id="0"> 
																	81 I B - SHIPPING, PACKAGING AND PACKING SUPPLIES</li>               											
                										
																<li rel="84 - TOTAL SOLUTIONS FOR LAW ENFORCEMENT, SECURITY, FACILITIES MANAGEMENT, FIRE, RESCUE, CLOTHING, MARINE CRAFT AND EMERGENCY/DISASTER RESPONSE" id="0"> 
																	84 - TOTAL SOLUTIONS FOR LAW ENFORCEMENT, SECURITY, FACILITIES MANAGEMENT, FIRE, RESCUE, CLOTHING, MARINE CRAFT AND EMERGENCY/DISASTER RESPONSE</li>               											
                																										
                												</ul>
                											</li>                 											
										
                										
                											<li>
                												Blanket Purchase Agreement (BPA)
                											
                											<ul>                												
                												
																<li rel="FSSI WIRELESS - FSSI WIRELESS" id="1"> 
																	FSSI WIRELESS - FSSI WIRELESS</li>               											
                										
																<li rel="IPS TIER 1 - Identity Protection Services" id="1"> 
																	IPS TIER 1 - Identity Protection Services</li>               											
                										
																<li rel="IPS TIER 2 - Identity Protection Services" id="1"> 
																	IPS TIER 2 - Identity Protection Services</li>               											
                										
																<li rel="JANSAN CAT 1 - Cleaning Compounds and Related Dispensers" id="1"> 
																	JANSAN CAT 1 - Cleaning Compounds and Related Dispensers</li>               											
                										
																<li rel="JANSAN CAT 2 - Non-motorized Cleaning Equipment and Trash Receptacles" id="1"> 
																	JANSAN CAT 2 - Non-motorized Cleaning Equipment and Trash Receptacles</li>               											
                										
																<li rel="JANSAN CAT 3 - Paper Products and Related Dispensers" id="1"> 
																	JANSAN CAT 3 - Paper Products and Related Dispensers</li>               											
                										
																<li rel="JANSAN CAT 4 - Motorized Floor Cleaning Equipment and Accessories" id="1"> 
																	JANSAN CAT 4 - Motorized Floor Cleaning Equipment and Accessories</li>               											
                										
																<li rel="MRO CATEGORY 1 - Hardware" id="1"> 
																	MRO CATEGORY 1 - Hardware</li>               											
                										
																<li rel="MRO CATEGORY 2 - Tools and Tool Cabinets" id="1"> 
																	MRO CATEGORY 2 - Tools and Tool Cabinets</li>               											
                										
																<li rel="MRO CATEGORY 3 - Paints, Adhesives, and Sealants" id="1"> 
																	MRO CATEGORY 3 - Paints, Adhesives, and Sealants</li>               											
                										
																<li rel="SIISS - Salesforce Implementation Integration and Support Services (SIISS) Blanket Purchase Agreement (BPA)" id="1"> 
																	SIISS - Salesforce Implementation Integration and Support Services (SIISS) Blanket Purchase Agreement (BPA)</li>               											
                																										
                												</ul>
                											</li>                 											
										
                										
                											<li>
                												Indefinite-Delivery, Indefinite Quantity (IDIQ)
                											
                											<ul>                												
                												
																<li rel="BMOS1 - Building Maintenance and Operations (BMO) Small Business Zone 1" id="2"> 
																	BMOS1 - Building Maintenance and Operations (BMO) Small Business Zone 1</li>               											
                										
																<li rel="BMOS2 - Building Maintenance and Operations (BMO) Small Business Phase 2" id="2"> 
																	BMOS2 - Building Maintenance and Operations (BMO) Small Business Phase 2</li>               											
                										
																<li rel="BMOU1 - Building Maintenance and Operations (BMO) Unrestricted Zone 1" id="2"> 
																	BMOU1 - Building Maintenance and Operations (BMO) Unrestricted Zone 1</li>               											
                										
																<li rel="BMOU2 - Contract Title: Building Maintenance and Operations (BMO) Unrestricted Phase 2" id="2"> 
																	BMOU2 - Contract Title: Building Maintenance and Operations (BMO) Unrestricted Phase 2</li>               											
                										
																<li rel="HCATS - Human Capital and Training Solutions" id="2"> 
																	HCATS - Human Capital and Training Solutions</li>               											
                										
																<li rel="HCATS SB - Human Capital and Training Solutions- Small Business (HCaTS SB)" id="2"> 
																	HCATS SB - Human Capital and Training Solutions- Small Business (HCaTS SB)</li>               											
                										
																<li rel="OASIS - One Acquisition Solution for Integrated Services (OASIS)" id="2"> 
																	OASIS - One Acquisition Solution for Integrated Services (OASIS)</li>               											
                										
																<li rel="OASIS SB - One Acquisition Solution for Integrated Services - SB (Small Business)" id="2"> 
																	OASIS SB - One Acquisition Solution for Integrated Services - SB (Small Business)</li>               											
                										
																<li rel="OS3 - Federal Strategic Sourcing Initiative (FSSI) - Office Supplies (OS3)" id="2"> 
																	OS3 - Federal Strategic Sourcing Initiative (FSSI) - Office Supplies (OS3)</li>               											
                										
																<li rel="USACON - USA CONTACT" id="2"> 
																	USACON - USA CONTACT</li>               											
                																										
                												</ul>
                											</li>                 											
										
                										
                											<li>
																Governmentwide Acquisition Contracts (GWACs)
                											
                											<ul>                												
                												
																<li rel="8ASTARS2 - 8(a) Streamlined Technology Acquisition Resources for Services (STARS II)" id="3"> 
																	8ASTARS2 - 8(a) Streamlined Technology Acquisition Resources for Services (STARS II)</li>               											
                										
																<li rel="ALIAN2 - Alliant 2" id="3"> 
																	ALIAN2 - Alliant 2</li>               											
                										
																<li rel="ALLIAN - Alliant - Information Technology (IT) Services and IT Services-Based Solutions" id="3"> 
																	ALLIAN - Alliant - Information Technology (IT) Services and IT Services-Based Solutions</li>               											
                										
																<li rel="ALLSB - Alliant Small Business (ASB)" id="3"> 
																	ALLSB - Alliant Small Business (ASB)</li>               											
                										
																<li rel="VETS2 - Veterans Technology Services 2 (VETS 2)" id="3"> 
																	VETS2 - Veterans Technology Services 2 (VETS 2)</li>               											
                																										
                												</ul>
                											</li>                 											
										
                										
                											<li>
																Network Services and Telecommunications
															
                											<ul>                												
                												
																<li rel="CONNII - CONNECTIONS II" id="4"> 
																	CONNII - CONNECTIONS II</li>               											
                										
																<li rel="CS3 - Complex Commercial SATCOM Solutions (CS3)" id="4"> 
																	CS3 - Complex Commercial SATCOM Solutions (CS3)</li>               											
                										
																<li rel="EIS - Enterprise Infrastructure Solutions (EIS)" id="4"> 
																	EIS - Enterprise Infrastructure Solutions (EIS)</li>               											
                																										
                												</ul>
                											</li>                 											
										
                						</ul>                						                					
                					</td>
                					
										<td><br></td>
                				</tr>					
                				</table>
                            </td>
                        </tr>
                		</table>
                    </td>
                </tr>
                </table>
                </form>
<div style="margin-top: 10px">
                <table width="100%" cellspacing="0" cellpadding="1" bgcolor="#003265">
        	    <tr>
        			<td valign=top>
        				<table width=100% border="0" bgcolor="#ffffff" cellspacing="0" cellpadding="2">
                	    <tr>
                			<td bgcolor="#003265"><img src="images/info.jpg" title="Find Information" width="28" height="21" border="0"><img src="images/r_schedule_contracts.gif" title="Schedule Contracts" width="190" height="21" border="0"></td>						
                        </tr>
                        <tr>	
                			<td bgcolor="#E6E2D6">		                           
                        <table width="250" cellspacing="0" cellpadding="1" border=0>
                				<tr>
                					<td><font size=1>GSA schedule contracts offer direct delivery of millions of state-of-the-art, high-quality commercial supplies and services at volume discount pricing!</font><br>
                            <img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> 
                              <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64"><font face="Verdana" size=1>View schedule contracts</font></a><br>
                            <img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> 
                              <a href="http://www.gsa.gov/schedules" target="_blank"><font face="Verdana" size=1>GSA schedules info</font></a><br>
                            <img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> 
                              <a href="http://www.fss.va.gov/fss/" target="_blank"><font face="Verdana" size=1>VA schedules info</font></a><br>
                            <img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> 
                              <a href="/docs/Schedule-SIN-NAICS-crosswalk.xlsx"><font face="Verdana" size=1>NAICS schedule/SIN crosswalk</font></a><br>
                            <img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> 
                              <a href="/docs/Schedule-SIN-PSC-crosswalk.xlsx"><font face="Verdana" size=1>PSC schedule/SIN crosswalk</font></a><br>
                          </td>
                        </tr>

                                 </table>
                             </td>
                         </tr>
                         </table>
                     </td>
                 </tr>
                 </table>
                </div>

                <div style="margin-top: 10px">
                <table width="100%" cellspacing="0" cellpadding="1" bgcolor="#003265">
        	    <tr>
        			<td valign=top>
        				<table width=100% border="0" bgcolor="#ffffff" cellspacing="0" cellpadding="2">
                	    <tr>
                			<td bgcolor="#003265"><img src="images/info.jpg" title="Find Information" width="28" height="21" border="0"><img src="images/r_tech_contracts.gif" title="Technology Contracts" width="190" height="20" border="0"></td>						
                        </tr>
                        <tr>	
                			<td bgcolor="#E6E2D6">		
                                <table width="100%" cellspacing="0" cellpadding="1" border=0>
                				<tr>
                					<td><font size=1>GSA technology contracts cover the whole spectrum of IT solutions, from network 						services and information assurance to telecommunications and purchase of hardware and software.</font>
<br><img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?flag=techContract"><font face="Verdana" size=1>View technology contracts</font></a><br><img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> <a href="http://www.gsa.gov/its" target="_blank"><font face="Verdana" size=1>GSA technology contracts info</font></a></td></tr>

                                 </table>
                             </td>
                         </tr>
                         </table>
                     </td>
                 </tr>
                 </table>
</div>
                <div style="margin-top: 10px">
                <table width="100%" cellspacing="0" cellpadding="1" bgcolor="#003265">
        	    <tr>
        			<td valign=top>
        				<table width="100%" border="0" bgcolor="#ffffff" cellspacing="0" cellpadding="2">
                	    <tr>
                			<td bgcolor="#003265"><img src="images/state.jpg" title="State and Locals" width="28" height="21" border="0"><img src="images/r_statelocal.gif" title="State and Local Governments" width="190" height="21" border="0"></td>						                        
        			   </tr>
        		        <tr>	
                			<td bgcolor="#E6E2D6">		
                                <table width="100%" cellspacing="0" cellpadding="1" border=0>
                                <tr>
                                    <td><img src="images/state_local.gif" title="Indicates that authorized state and local government entities may procure from this contract" width="28" height="15" border="0" align="right"><font size=1><b>Cooperative Purchasing</b><br>
                                        Purchase IT products, services, 
						                              and support equipment from Federal Supply 
						                              Schedules.
</font><br>
                                        <img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> <a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?flag=coop"><font face="Verdana" size=1>View participating vendors</font></a><br>										
                                        <img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> <a href="http://www.gsa.gov/portal/content/202313" target="_blank"><font face="Verdana" size=1>Cooperative Purchase FAQ</font></a></td>
                                </tr>
                                </table>
                            </td>
                        </tr>
        		        <tr>	
                			<td bgcolor="#E6E2D6">		
                            <hr>
                                <table width="100%" cellspacing="0" cellpadding="1" border=0>
                                <tr>
                                    <td><img src="images/disast_purch.png" title="Indicates that state and local governments may procure Disaster Purchasing products/services from this contract" width="28" height="15" border="0" align="right"><font size=1><b>Disaster Purchasing</b><br>
                                        Purchase products and services to facilitate recovery from a major disaster.</font><br>
                                    <img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> <font face="Verdana" size=1><a href="scheduleList.do;jsessionid=OLy-GKqXkpG85wX-Djswrl-s.prd1pweb64?flag=disasterRecovery">View participating vendors</a></font><br>
									<img src="images/r_arrow.gif" title="" width="6" height="10" border="0"> <a href="http://www.gsa.gov/portal/content/202557" target="_blank"><font face="Verdana" size=1>Disaster Purchasing FAQ</font></a> </td>
									
                                </tr>
                                </table>
                            </td>
                        </tr>

                        </table>
                    </td>
                </tr>
                </table>
</div>


<!-- Get Quotes code ends -->

         
             </td>
         </tr>
         </table>
     </td>
	<td bgcolor="#003265" width=1><img src="images/blank.gif" title="" width="1" height="1" border="0"></td>                                
</tr>
<tr>
    <td colspan=3 bgcolor="#003265"><img src="images/blank.gif" title="" width="1" height="1" border="0"></td>
</tr>
</table>
</div>
<div style="margin-top: 10px">
<table border="0" cellpadding="3" cellspacing="0" width="98%">
<tr>
    <td><font size=1>*** WARNING ***  This is a U.S. General Services Administration computer system that is "<i>FOR OFFICIAL USE ONLY</i>." This system is subject to monitoring.  Therefore, no expectation of privacy is to be assumed.  Individuals found performing unauthorized activities are subject to disciplinary action including criminal prosecution. <a href="privacy.do" title="Privacy and Security">Privacy and Security</a></font></td>
</tr>
</table>
</div>
<br>

</body>
</html>