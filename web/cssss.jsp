<%-- 
    Document   : cssss
    Created on : 9 Jun, 2022, 5:25:37 PM
    Author     : NIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Directorate General of Foreign Trade | Ministry of
            Commerce and Industry | Government of India</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="_csrf" content="28880557-bf4a-4b39-b9d0-638a510a0de4">
        <meta name="_csrf_header" content="X-CSRF-TOKEN">
        <meta name="robots" content="index">
        <link rel="shortcut icon" href="images/img/favicon.ico" type="image/vnd.microsoft.icon">




        <!-- <link
                href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
                rel="stylesheet"> -->
        <link type="text/css" href="style/css/font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet">

        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/bootstrap.min.css?v=91.42">
        <link rel="stylesheet" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/bootstrap/plugins/jQueryUI/jquery-ui.min.css?v=91.42">
        <link rel="stylesheet" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/chatbot.css?v=91.42">
        <link rel="stylesheet" type="text/css" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/chosen.min.css?v=91.42">
        <link rel="stylesheet" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/bootstrap-datepicker.min.css?v=91.42">
        <link rel="stylesheet" type="text/css" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/common/map/style.css?v=91.42">
        <link rel="stylesheet" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/dataTables.bootstrap4.min.css?v=91.42">
        <link rel="stylesheet" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/responsive.bootstrap4.min.css?v=91.42">
        <link rel="stylesheet" type="text/css" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/jquery.scrollbar.css?v=91.42">
        <link rel="stylesheet" type="text/css" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/dgftMain.css?v=91.42">
        <link rel="stylesheet" type="text/css" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/responsive.css?v=91.42">
        <link rel="stylesheet" type="text/css" href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/statusbar.css">
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/jquery.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/common/sessionExpiryAlert.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/popper.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/bootstrap.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/bootstrap/plugins/jQueryUI/jquery-ui.min-1.12.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/common/map/d3/d3.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/common/map/d3/topojson.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/common/map/script.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/jquery.dataTables.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/dataTables.bootstrap4.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/dataTables.responsive.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/responsive.bootstrap4.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/bootstrap-datepicker.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/bootbox.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/jquery.scrollbar.min.js?v=91.42"></script>
        <!-- bootstarp 4 file js -->
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/multislider.js?v=91.42"></script>
        <!-- bootstarp 4 file js -->

        <!-- PasswordEnc -->
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/aes/aes.js?v=91.42"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/aes/AesUtil.js?v=91.42"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/aes/pbkdf2.js?v=91.42"></script>

        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/assets/js/jquery.smartmenus.min.js?v=91.42"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/frmUtils.js?v=91.42"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/statusbar.js?v=91.42"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/content.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/dgft/commonfunctions.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/chosen.jquery.min.js?v=91.42"></script>
        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/common/commonValidation.js?v=91.42"></script>

        <script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/common/previewAttachment.js?v=91.42"></script>

        <script src="https://d3js.org/d3.v3.min.js"></script> 

        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/pdfmake.min.js?v=91.42"></script>
        <link href="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/style/css/buttons.dataTables.min.css">
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/dataTables.buttons.min.js"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/vfs_fonts.js"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/buttons.html5.min.js"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/buttons.print.min.js"></script>
        <script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/jszip.min.js"></script>
        <script charset="utf-8" src="https://platform.twitter.com/js/moment~timeline.13f717990483d255b26e9b9bece28839.js"></script><script charset="utf-8" src="https://platform.twitter.com/js/timeline.4cc550bdaa7fb4e1f142f5a1c8056b58.js"></script>
    </head>
    <body>
	<div id="index" oncontextmenu="return false;">
		<!-- <body id="index"> -->
		<input type="hidden" id="attachForm" value=""> <input type="hidden" id="FormRefId" value=""> <input type="hidden" id="ScrollDivId" value="index">
		
		<input type="hidden" id="gRecaptchaResponseHome" name="gRecaptchaResponseHome" value=""> <input type="hidden" id="baseLocale" name="baseLocale" value="">

		<!-- main Header Start -->
		<!-- <div id="mainTopHeader"></div> -->

		<div class="top-header">
			<!-- <a href="javascript:;" onclick="itchsdetails();">itchs code detaails</a>
	<div id="itchsdetails"></div> -->
			<nav class="navbar navbar-expand-xl navbar-expand-md bg-dark navbar-dark text-white py-0 px-3 d-flex">

				<div class="mainherder-logo">
					<ul>
						<li class="gov-india"><span class="responsive_go_hindi float-right" lang="hi"> <a target="_blank" class="text-decoration-none" href="https://india.gov.in/hi/" title="भारत सरकार ( बाहरी वेबसाइट जो एक नई विंडो में खुलती है)">भारत
									सरकार</a>
						</span> <br> <span class="li_eng responsive_go_eng"> <a target="_blank" href="http://india.gov.in/" class="text-decoration-none" title="GOVERNMENT OF INDIA,External Link that opens in a new window">GOVERNMENT
									OF INDIA</a>
						</span></li>
						<li class="ministry"><span class="responsive_minis_hi" lang="hi"> <a target="_blank" href="http://commerce.gov.in/" class="text-decoration-none" title="वाणिज्य एवं उद्योग मंत्रालय (बाहरी वेबसाइट जो एक नई विंडो में खुलती है)">वाणिज्य
									एवं उद्योग मंत्रालय</a>
						</span> <span class="li_eng responsive_minis_eng"> <a target="_blank" href="http://commerce.gov.in/" class="text-decoration-none" title="MINISTRY OF COMMERCE AND INDUSTRY,External Link that opens in a new window">MINISTRY
									OF COMMERCE AND INDUSTRY</a>
						</span></li>
					</ul>

				</div>

				<button class="navbar-toggler" data-target="#topHeaderNav" data-toggle="collapse" type="button">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="topHeaderNav">
					<ul class="navbar-nav ml-auto align-items-center font-12">
						<li class="nav-item"><a class="nav-link opacity-1 font-12 skip-cont" href="#skipmain">
								Skip to main content
						</a></li>
						<li class="nav-item"><a class="nav-link opacity-1 font-12 cmsMenuNavigate" data-cat-id="201" data-tmplt-id="382" href="javascript:;"> <img src="images/img/accessbility.png" alt="Screen Reader Access" class="screen-render" title="Screen Reader Access" height="15" width="15">|
						</a></li>
						<li class="nav-item"><a class="nav-link opacity-1 font-12 cmsMenuNavigate" data-cat-id="201" data-tmplt-id="298" href="javascript:;"> Sitemap |
						</a></li>
						<li class="nav-item"><a class="nav-link opacity-1 font-14 font-weight-semi-bold" id="fontDecrease" href="javascript:;">A-</a></li>
						<li class="nav-item"><a class="nav-link opacity-1 font-14 font-weight-semi-bold" id="fontOrig" href="javascript:;">A</a></li>
						<li class="nav-item"><a class="nav-link opacity-1 font-14 font-weight-semi-bold" id="fontIncrease" href="javascript:;">A+ |</a></li>
						<li class="nav-item d-flex"><a class="nav-link opacity-1" href="tel:1800-572-1550"> <span class="font-12 pr-1"> Helpline
							</span> <span class="font-14">1800-572-1550</span>
						<span class="pl-1"> / </span></a> <a class="nav-link opacity-1 font-14 pr-1" href="tel:1800-111-550"><span>1800-111-550</span> |</a></li>

						<li class="nav-item"><a class="nav-link opacity-1 font-12 open-ask-vahei" href="javascript:;"> Ask VAHEI |
						</a></li>
					</ul>
					<div class="language_dropdown">
						<select id="langSelect" class="bg-transparent font-12 border-0 text-white" onchange="langChange('langSelect');">
							
							<option value="en_US" selected="selected" class="text-dark">
								English
							</option>
							<option value="hi" class="text-dark">हिन्दी</option>
							
						</select>
					</div>

					<!-- <li class="nav-item dropdown font-12"><a class="nav-link dropdown-toggle opacity-1" data-toggle="dropdown" href="#" id="language">Language </a>
	<div class="dropdown-menu"><a class="dropdown-item" href="#">Hindi</a> <a class="dropdown-item" href="#">English</a></div>
	</li> -->
					<a class="nav-link opacity-1 font-12 text-white px-1" href="#" id="skip" onclick="loginPopup.openPopup()"> <i class="fa fa-user-o"> </i> Login
					</a>
					
					<!--<li class="nav-item"><a class="nav-link opacity-1 font-12" href="#" id="skip" onclick="javascript:loginPopup.openPopup();$('#Reg-main').trigger('click')">Register </a></li>-->


				</div>
			</nav>
		</div>




		<!-- menu header start -->
		<!-- <div id="soham"></div> -->
		<div id="mainNavigation">

			<div class="menu-navbar">
				<nav class="navbar navbar-expand-lg navbar-expand-md bg-dark navbar-dark text-white px-2 ">
					<!-- Brand -->
					<div class="menulogo">
						<a href="javascript:;" title="Home" rel="home" style="" class="home-logo cmsMenuNavigate" data-cat-id="home" data-tmplt-id="home"> <img src="images/img/emblem.png" alt="logo" title="logo" height="60" width="60"> <strong class="mt-1">विदेश व्यापार महानिदेशालय</strong> <span>Directorate
								General of</span> <span class="mainlogotrade">Foreign Trade</span>
						</a>
					</div>
					<img src="images/img/azadi-ka-amrit.png" alt="logo" title="Azadi ka Amrit Mahotsav" height="60" width="120" class="mx-2">
					<!-- Toggler/collapsibe Button -->
					<button class="navbar-toggler " data-target="#mainHeaderNav" data-toggle="collapse" type="button">
						<span class="navbar-toggler-icon"></span>
					</button>
					<!-- Navbar links -->
					<div class="collapse navbar-collapse" id="mainHeaderNav">
						<ul class="navbar-nav ml-auto align-items-center font-14 flex-wrap">
							<li class="nav-item"><a class="nav-link opacity-1 " data-cat-id="home" data-tmplt-id="home" href="https://dgft.gov.in/CP/"> Home
							</a></li>

							<li class="nav-item dropdown"><a aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle opacity-1" data-toggle="dropdown" href="#" id="aboutus"> About DGFT
							</a>
								<ul aria-labelledby="aboutus" class="dropdown-menu custom-dropdown-menu p-0">

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="247" href="dgft-organization"> DGFT Organisation Structure
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="?opt=dgft-hq-details"> DGFT HQ Contact Details
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="?opt=dgft-ra-details"> DGFT RA Contact Details
									</a></li>
									

									<li class="dropdown border-bottom"><a aria-expanded="false" aria-haspopup="true" class="dropdown-item dropdown-toggle font-14" data-toggle="dropdown" href="#" id="eventrepost"> Events and Reports
									</a>
										<ul aria-labelledby="eventrepost" class="dropdown-menu position-static custom-dropdown-submenu p-0">

											<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="boardoftrade" data-cat-id="6" data-tmp-isdatatable="yes"> Board of Trade
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="taskforce" data-cat-id="61" data-tmp-isdatatable="yes"> Task Force on Transaction cost
											</a></li>
										</ul></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link cmsMenuNavigate" data-cat-id="201" data-tmplt-id="651" href="javascript:;">
											Tentative Schedule of Meetings
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="228" href="citizencharter"> Citizen Charter
									</a></li>

								
									<li class="dropdown border-bottom d-none"><a aria-expanded="false" aria-haspopup="true" class="dropdown-item dropdown-toggle font-14" data-toggle="dropdown" href="#" id="fileQuality"> File Quality Complaints/Trade disputes
									</a>
										<ul aria-labelledby="fileQuality" class="dropdown-menu position-static custom-dropdown-submenu p-0">

											<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="http://dgftebrc.nic.in:8090/TradeDispute/" title="External site that opens in a new window" target="_blank"> Apply
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="http://dgftebrc.nic.in:8090/TradeDispute/" title="External site that opens in a new window" target="_blank"> Application Status
											</a></li>
										</ul></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="8" data-tmp-isdatatable="yes" href="tenders"> Tenders
									</a></li>
									<li class="dropdown border-bottom"><a aria-expanded="false" aria-haspopup="true" class="dropdown-item dropdown-toggle font-14" data-toggle="dropdown" href="#" id="department"> Vacancies &amp; Internship
									</a>
										<ul aria-labelledby="department" class="dropdown-menu position-static custom-dropdown-submenu p-0">


											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="7" data-tmp-isdatatable="yes" href="vacancy"> Vacancy
											</a></li>

											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="229" href="intership-scheme"> Internship Scheme
											</a></li>
											
										</ul></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="406" href="research">
									Research</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="277" href="official-language"> Official Language Activities
									</a></li>


									<li class="border-bottom "><a class="dropdown-item font-14 target-link" title="External site that opens in a new window" href="http://pgportal.gov.in/" target="_blank"> Public Grievance
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="396" href="emp-corner"> Employee Corner
									</a></li>

									
								</ul></li>

							<li class="nav-item dropdown"><a aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle opacity-1" data-toggle="dropdown" href="#" id="serivces"> Services
							</a>
								<ul aria-labelledby="services" class="dropdown-menu custom-dropdown-menu p-0">
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="complaintssuggestion" data-cat-id="201" data-tmplt-id="402">
											DGFT Helpdesk Service
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="307" href="iec-profile-management">
											IEC Profile Management
									</a></li>
									
									<li class="border-bottom"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="235" href="view-any-ice">
											View IEC Related Details
									</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link" onclick="javascript:updateContainer('webHP?requestType=ApplicationRH&amp;actionVal=redirectPage&amp;screenId=9000012410','','mainSectionWrap')">
										Verify UDIN
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="226" href="adnavce-authorisation">
											Advance Authorisation / DFIA
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="308" href="epcg">
											EPCG
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="308000025" href="?opt=import-management-system">
											Import Management System
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="308000026" href="?opt=export-management-system">
											Export Management System
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="http://dgftcom.nic.in/eComapplications.html" title="External site that opens in a new window" target="_blank"> Online e-COM Application
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="264" href="other-services">
											Other Services
									</a></li>
									<!--<li class="border-bottom "><a
										class="dropdown-item font-14 target-link"
										data-cat-id="201" data-tmplt-id="309" href="import-export-authorisation">
											Import Export Authorisation
									</a></li>-->
									<li class="border-bottom d-none"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="312" href="javascript:;">
											Restricted Exports
									</a></li>
									
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="227" href="meis">
											MEIS
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="311" href="seis">
											SEIS
									</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="313" href="rosctl">
											RoSCTL
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="314" href="tma">
											Transport &amp; Marketing Assistance
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="315" href="quality-compaints">
											Quality Complaints &amp; Trade Disputes</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="642" href="?opt=deemed-export">
											Deemed Export
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="308000106" href="?opt=certificate-management">Certificate Management
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" title="External site that opens in a new window" href="https://coo.dgft.gov.in/" target="_blank"> Certificate of Origin
									</a></li>

									<li class="border-bottom"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="317" href="?opt=policy-relaxation-committee">
											Policy Relaxation Committee
									</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="308000109" href="?opt=enforcement-cum-adjudication">
											Enforcement Cum Adjudication
												</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="641" href="?opt=emisc-payment-services">
											e-Miscellaneous Payments / e-Refunds
									</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link cmsMenuNavigate" data-cat-id="201" data-tmplt-id="652" href="javascript:;">
											E-RCMC
												<span class="font-weight-bold text-red font-10">NEW!</span>
									</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link cmsMenuNavigate" data-cat-id="201" data-tmplt-id="655" href="javascript:;">
											Gems &amp; Jewellery Schemes
												<span class="font-weight-bold text-red font-10">NEW!</span>
									</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link cmsMenuNavigate" data-cat-id="201" data-tmplt-id="653" href="javascript:;">
											Pre-Shipment Inspection
												<span class="font-weight-bold text-red font-10">NEW!</span>
									</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link cmsMenuNavigate" data-cat-id="201" data-tmplt-id="647" href="javascript:;">
											Interest Equalization Scheme
												<span class="font-weight-bold text-red font-10">NEW!</span>
									</a></li>

									<!--<li class="border-bottom "><a
										class="dropdown-item font-14 target-link cmsMenuNavigate"
										href="javascript:;" data-cat-id="201" data-tmplt-id="308000016">
											Steel Import Monitoring System
									</a></li>-->


								</ul></li>
							<li class="nav-item dropdown"><a aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle opacity-1" data-toggle="dropdown" href="#" id="mydashboard"> My Dashboard
							</a>
								<ul aria-labelledby="mydashboard" class="dropdown-menu custom-dropdown-menu p-3">
									<li class="text-theme font-16 font-weight-bold">Customise your dashboard
									</li>
									<li class="dropdown-item-dashboard p-0">
										<p class="text-gray font-12">
											<a href="#" onclick="loginPopup.openPopup()"> Log In
											</a>
											to have a personalised dashboard to monitor &amp; control all your applications
										</p>
									</li>

									<li class="d-flex font-12"><span> Do not have Account?
									</span> <a class=" font-12" href="#" onclick="loginPopup.openPopup('reg')">&nbsp; Register
									</a></li>



								</ul></li>


							<li class="nav-item dropdown"><a aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle opacity-1" data-toggle="dropdown" href="#" id="regulatoryUpdates"> Regulatory Updates
							</a>
								<ul aria-labelledby="regulatoryUpdates" class="dropdown-menu custom-dropdown-menu p-0">
									<li class="dropdown border-bottom "><a class="dropdown-item dropdown-toggle font-14" href="javascript:;" data-toggle="dropdown"> Acts &amp; Rules
									</a>
										<ul class="dropdown-menu position-static custom-dropdown-submenu p-0">
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="19" data-tmp-isdatatable="yes" href="ftd-ract"> FT D&amp;R Act
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="20" data-tmp-isdatatable="yes" href="fdt-rules">
													FT D&amp;R Rules
											</a></li>
										</ul></li>
									<li class="dropdown border-bottom "><a class="dropdown-item dropdown-toggle font-14 target-link" href="javascript:;" data-toggle="dropdown"> Foreign Trade Policy, Procedures Documents
									</a>
										<ul class="dropdown-menu position-static custom-dropdown-submenu p-0">
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="10" data-tmp-isdatatable="yes" href="fts"> Foreign Trade Statement
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="12" data-tmp-isdatatable="yes" href="ft-policy"> Foreign Trade Policy
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="13" data-tmp-isdatatable="yes" href="ft-procedures">
													Foreign Trade Procedures
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="17" data-tmp-isdatatable="yes" href="aayat-form">
													Aayat Niryat Forms
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="18" data-tmp-isdatatable="yes" href="appendices">
													Appendices
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="1" data-tmp-isdatatable="yes" href="notification">
													Notifications
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="2" data-tmplt-id="303" data-tmp-isdatatable="yes" href="public-notice"> Public Notices
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="3" data-tmplt-id="304" data-tmp-isdatatable="yes" href="circular"> Circulars
											</a></li>
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="4" data-tmplt-id="305" data-tmp-isdatatable="yes" href="trade-notice"> Trade Notices
											</a></li>
										</ul></li>


									<!--<li class="dropdown border-bottom "><a
									class="dropdown-item dropdown-toggle font-14"
									href="javascript:;" data-toggle="dropdown">ITC(HS) Policy</a>
									<ul
										class="dropdown-menu position-static custom-dropdown-submenu p-0">
										<li class="border-bottom "><a
											class="dropdown-item font-14  target-link"
											data-cat-id="14" data-tmp-isdatatable="yes"
											href="javascript:;">ITC(HS) Based Export Policy</a></li>

										<li class="border-bottom "><a
											class="dropdown-item font-14  target-link"
									onclick="itchsdetails();" data-tmp-isdatatable="yes" href="javascript:;">ITCHS Based Import Policy</a></li>

										<li class="border-bottom "><a
											class="dropdown-item font-14  target-link"
											data-cat-id="16" data-tmp-isdatatable="yes"
											href="javascript:;">Harmonised MEIS as per ITC(HS)</a></li>


									</ul></li>-->

									<li class="border-bottom "><a class="dropdown-item font-14  target-link" data-cat-id="201" href="itchs-import-export" data-tmplt-id="392"> Import, Export and SCOMET Policy
									</a></li>
									<!--
								<li class="border-bottom "><a
									class="dropdown-item font-14  target-link"
									data-cat-id="15" data-tmplt-id="240" href="javascript:;"
									data-tmp-isdatatable="yes">SCOMET</a></li>
								<li class="dropdown border-bottom "><a
									class="dropdown-item dropdown-toggle font-14"
									href="javascript:;" data-toggle="dropdown">Guidelines on Restricted Items</a>
									<ul
										class="dropdown-menu position-static custom-dropdown-submenu p-0">
										<li class="border-bottom "><a
											class="dropdown-item font-14  target-link"
											data-cat-id="201" data-tmplt-id="356"
											href="javascript:;">FAQs</a></li>

										<li class="border-bottom "><a
											class="dropdown-item font-14  target-link"
											data-cat-id="201" data-tmplt-id="355" href="javascript:;">Import of Pet</a></li>

										


									</ul></li>-->
									<li class="border-bottom"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="633" href="?opt=RoDTEP"> RoDTEP
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="241" href="sion"> SION
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="283" href="central-product"> Central Product Classification
									</a></li>
									<!-- <li class="border-bottom "><a
									class="dropdown-item text-theme font-14  target-link"
									data-cat-id="201" data-tmplt-id="253" href="javascript:;">Appendix-2G</a>
								</li> -->
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="332" href="mom"> Minutes of Meeting
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="62" data-tmp-isdatatable="yes" href="oandm-ins"> O&amp;M Instructions
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="64" data-tmp-isdatatable="yes" href="order-dgft-hq"> Orders Passed by DGFT HQ
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="92" data-tmp-isdatatable="yes" href="order-passed-rasz"> Orders passed by RAs/SEZs
									</a></li>


									<li class="dropdown border-bottom "><a class="dropdown-item dropdown-toggle font-14" href="javascript:;" data-toggle="dropdown"> UNSC Resolution
									</a>
										<ul class="dropdown-menu position-static custom-dropdown-submenu p-0">
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="359" href="dprk"> UN Resolution on DPRK
											</a></li>

											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="360" href="iran"> UN Resolution on IRAN
											</a></li>

										</ul></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="361" href="action-taken"> Action taken on the defaulters in last 3 years
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="application-master-data">Application Master Data &nbsp; <span class="font-weight-bold text-red font-10">NEW!</span></a></li>
								</ul></li>

							<li class="nav-item dropdown"><a aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle opacity-1" data-toggle="dropdown" href="#" id="Learn"> Learn
							</a>
								<ul aria-labelledby="Learn" class="dropdown-menu custom-dropdown-menu p-0">

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="279" href="application-help"> Application Help &amp; FAQs
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="390" href="export-import-guide">
											Export Import Guidance
									</a></li>



									<li class="border-bottom "><a class="dropdown-item font-14 target-link" title="External site that opens in a new window" href="http://niryatbandhu.iift.ac.in/exim/" target="_blank">
											Learn Basic International Trade
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" title="External site that opens in a new window" href="https://www.indiantradeportal.in/" target="_blank">
											India Trade Portal
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" title="External site that opens in a new window" href="https://www.youtube.com/channel/UCLy5FAB96ddnwpgKEIKu1aA" target="_blank"> E-Learning Videos
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="290" href="trade-statistics"> Trade Statistics &amp; Analytics
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="287" href="important-links"> Important Links
									</a></li>

									<li class="border-bottom"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="391" href="other-resources"> Other Resources
									</a></li>
									<li class="border-bottom"><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="405" href="webinar-under-niryaat-bandhu-scheme">
									Webinars Under Niryat Bandhu Scheme</a></li>
									
									<li class="border-bottom"><a class="dropdown-item font-14 target-link cmsMenuNavigate" data-cat-id="201" data-tmplt-id="800108" href="javascript:;">
									National Committee on Trade Facilitation</a></li>
									
								</ul></li>
							<li class="nav-item dropdown"><a aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle opacity-1" data-toggle="dropdown" href="#" id="IndianTradeService"> Indian Trade Service
							</a>
								<ul aria-labelledby="IndianTradeService" class="dropdown-menu custom-dropdown-menu p-0">
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="21" data-tmp-isdatatable="yes" href="service-profile"> Service Profile of ITS Officers
									</a></li>
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" href="list-its-officers" data-cat-id="201" data-tmplt-id="244">
											List of ITS Officers
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="230" href="availability-status">
											Availability status of ACRs/APARs
									</a></li>

									<li class="dropdown border-bottom "><a class="dropdown-item dropdown-toggle font-14" href="javascript:;" data-toggle="dropdown"> Recruitment Rules
									</a>
										<ul class="dropdown-menu position-static custom-dropdown-submenu p-0">
											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="245" href="for-its"> For ITS
											</a></li>

											<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="318" href="foundation-course">
													Foundation Course (ITS)
											</a></li>

										</ul></li>

									

									
									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="306" href="annual-immovable"> Annual Immovable Property Returns
									</a></li>

									<li class="border-bottom "><a class="dropdown-item font-14 target-link" data-cat-id="201" data-tmplt-id="276" href="dgft-transfer-policy">
											DGFT Transfer Policy
									</a></li>

								</ul></li>

							<li class="nav-item"><a class="nav-link opacity-1 target-link" data-cat-id="201" data-tmplt-id="252" href="rti"> RTI
							</a></li>
							


							<li class="nav-item"><a class="nav-link opacity-1 pl-4" id="searchInSitemap" href="javascript:;"> <i class="fa fa-search"></i>
							</a></li>

						</ul>
						<div class="input-group d-none" id="sitemapsearchArea">
							<input type="text" class="form-control searchInput" placeholder="Search" id="searchfield">
							<div class="input-group-append">

								<button id="getdata" class="btn btn-blue-custom">
									<i class="fa fa-search"></i>
								</button>
								<button class="btn btn-orange-custom" type="button" id="closeSearch">
									<i class="fa fa-times"></i>
								</button>
							</div>
						</div>
					</div>
				</nav>
			</div>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-12">
					<div class="d-breadcrumb bg-white"></div>
				</div>
			</div>
		</div>
		<!-- menu header start -->
		<!-- elastic Search -->

		<div id="elasticSearchResult" class="container-fluid">
			<!--  <div class="row">
            <div class="col-md-4">
                <div class="form-group d-flex my-2">
                    <input id="searchfield" type="text" placeholder="Search" name="search" class="form-control">
                    <button id="getdata" class="btn btn-blue-custom mx-2">search</button>
                </div>

            </div>
        </div> -->



		</div>
		<div class="elastic-search d-none">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-12">
						<h2 class="text-theme font-18 mt-3">
							Search Results
						</h2>

					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="s-result font-14">
							<p class="mb-0">
								Showing results for <span class="font-weight-bold"></span>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<ul class="nav nav-tabs" role="tablist" id="searchListLink">
						<li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#Searchall"> All
						</a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#notification"> Notification
						</a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#publicnotice"> Public Notice
						</a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#circular"> Circulars
						</a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#tradenotice"> Trade Notice
						</a></li>
					</ul>

					<!-- Tab panes -->
					<div class="scroll-wrapper tab-content" style="position: relative;"><div class="tab-content scroll-content" id="searchData" style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;">
						<div id="Searchall" class="container tab-pane fade">
							<div id="searchresultall"></div>
						</div>
						<div id="notification" class="container tab-pane active">
							<div id="searchresultnotification"></div>
						</div>
						<div id="publicnotice" class="container tab-pane fade">
							<div id="searchresultpublicnotice"></div>
						</div>
						<div id="circular" class="container tab-pane fade">
							<div id="searchresultcircular"></div>
						</div>
						<div id="tradenotice" class="container tab-pane fade">
							<div id="searchresulttradenotice"></div>
						</div>

					</div><div class="scroll-element scroll-x"><div class="scroll-element_outer"><div class="scroll-element_size"></div><div class="scroll-element_track"></div><div class="scroll-bar"></div></div></div><div class="scroll-element scroll-y"><div class="scroll-element_outer"><div class="scroll-element_size"></div><div class="scroll-element_track"></div><div class="scroll-bar"></div></div></div></div>


				</div>
			</div>
		</div>

		<!--  tab code -->
		<div class="container-fluid itchscode-both d-none">
			<div class="row">
				<div class="col-md-12">
					<ul class="nav nav-tabs">

						<li class="nav-item"><a class="nav-link Import-list active" data-toggle="tab" href="#importer"> Import Policy
						</a></li>

						<li class="nav-item"><a class="nav-link Export-list" data-toggle="tab" href="#exporter"> Export Policy
						</a></li>

					</ul>

				</div>
			</div>

		</div>
		<!-- tab code -->


		<!-- elastic Search -->
		<div id="pageContent"></div>
		<div class="wrapper" id="skipmain"></div>
		<!-- Start main page content -->
		<div class="main-wrap" id="mainSectionWrap">






<input type="hidden" value="Importer" class="policy">

<!-- <div class="container-fluid mb-3">
	<div class="row bg-white">
		<div class="col-md-12">
			<nav aria-label="breadcrumb">
				<ol class="breadcrumb bg-transparent pl-0 mb-0">
					<li class="breadcrumb-item font-11 text-gray"><a
						class="font-11 text-gray cmsMenuNavigate" data-cat-id="home"
							data-tmplt-id="home" href="javascript:;">Home</a></li>
					<li aria-current="page"
						class="breadcrumb-item active font-11 text-gray">Product Details as per ITC(HS) Classification</li>
				</ol>
			</nav>
		</div>
	</div>

<div id="div_displayReceipt"></div>
	<div class="row bg-white">
		<div class="col-md-12">
			<h6 class="font-18 text-theme font-weight-bold pb-2 pt-1">
				Product Details as per ITC(HS) Classification
			</h6>
		</div>
	</div>
</div> -->
<div id="div_displayReceipt"></div>
<!--  tab code 
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<ul class="nav nav-tabs">

				<li class="nav-item"><a class="nav-link Import-list"
					data-toggle="tab" href="#importer">Importer Policy</a></li>

				<li class="nav-item"><a class="nav-link Export-list"
					data-toggle="tab" href="#exporter">Exporter Policy</a></li>

			</ul>
		</div>
	</div>
</div>
 tab code -->


<div class="container-fluid">

	<div class="row">
		<div class="col-md-12 my-2">
		<a class="btn btn-blue-custom float-right text-white mx-2 cmsMenuNavigate " data-cat-id="home" data-tmplt-id="home">Back</a>
			
			
			<button type="button" class="btn btn-blue-custom px-3 mx-3 float-right importpdf" name="print" id="printBtn" data-app="listner" data-subapp="90000802" data-mpgid="16" data-json="{&quot;chapterNo&quot;:null,&quot;sectionName&quot;:null,&quot;chapterDesc&quot;:null,&quot;notes&quot;:[{&quot;noteId&quot;:3.33000283E8,&quot;noteName&quot;:&quot;Main&quot;,&quot;noteDetails&quot;:[{&quot;notetype&quot;:&quot;Main&quot;,&quot;policyType&quot;:&quot;IMPORT&quot;,&quot;chapter&quot;:&quot;24&quot;,&quot;noteSerialNo&quot;:&quot;1&quot;,&quot;notes&quot;:&quot;This Chapter does not cover medicinal cigarettes (Chapter 30).&quot;,&quot;notificationNo&quot;:&quot;Notification No. 54/2015-2020&quot;,&quot;notificationDate&quot;:&quot;09.02.2022&quot;,&quot;noteSection&quot;:&quot;IV&quot;},{&quot;notetype&quot;:&quot;Main&quot;,&quot;policyType&quot;:&quot;IMPORT&quot;,&quot;chapter&quot;:&quot;24&quot;,&quot;noteSerialNo&quot;:&quot;2&quot;,&quot;notes&quot;:&quot;Any products classifiable in heading 2404 and any other heading of the Chapter are to be classified in heading 2404.&quot;,&quot;notificationNo&quot;:&quot;Notification No. 54/2015-2020&quot;,&quot;notificationDate&quot;:&quot;09.02.2022&quot;,&quot;noteSection&quot;:&quot;IV&quot;},{&quot;notetype&quot;:&quot;Main&quot;,&quot;policyType&quot;:&quot;IMPORT&quot;,&quot;chapter&quot;:&quot;24&quot;,&quot;noteSerialNo&quot;:&quot;3&quot;,&quot;notes&quot;:&quot;For the purposes of heading 2404, the expression \&quot;inhalation without combustion\&quot; means inhalation through heated delivery or other means, without combustion.&quot;,&quot;notificationNo&quot;:&quot;Notification No. 54/2015-2020&quot;,&quot;notificationDate&quot;:&quot;09.02.2022&quot;,&quot;noteSection&quot;:&quot;IV&quot;}],&quot;noteSectionDetails&quot;:null},{&quot;noteId&quot;:3.33000284E8,&quot;noteName&quot;:&quot;Sub-Heading&quot;,&quot;noteDetails&quot;:[{&quot;notetype&quot;:&quot;Sub-Heading&quot;,&quot;policyType&quot;:&quot;IMPORT&quot;,&quot;chapter&quot;:&quot;24&quot;,&quot;noteSerialNo&quot;:&quot;1&quot;,&quot;notes&quot;:&quot;For the purposes of sub-heading 2403 11, the expression \&quot;water pipe tobacco\&quot; means tobacco intended for smoking in a water pipe and which consists of a mixture of tobacco and glycerol, whether or not contain-ing aromatic oils and extracts, molasses or sugar, and whether or not flavoured with fruit. However, tobacco-free products intended for smoking in a water pipe are excluded from this sub-heading.&quot;,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;,&quot;noteSection&quot;:&quot;IV&quot;}],&quot;noteSectionDetails&quot;:null},{&quot;noteId&quot;:3.33000285E8,&quot;noteName&quot;:&quot;Supplementary Notes&quot;,&quot;noteDetails&quot;:[{&quot;notetype&quot;:&quot;Supplementary Notes&quot;,&quot;policyType&quot;:&quot;IMPORT&quot;,&quot;chapter&quot;:&quot;24&quot;,&quot;noteSerialNo&quot;:&quot;1&quot;,&quot;notes&quot;:&quot;\&quot;tobacco\&quot; means any form of tobacco, whether cured or uncured and whether manufactured or not, and includes the leaf, stalks and stems of the tobacco plant, but does not include any part of a tobacco plantwhile still attached to the earth.&quot;,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;,&quot;noteSection&quot;:&quot;IV&quot;},{&quot;notetype&quot;:&quot;Supplementary Notes&quot;,&quot;policyType&quot;:&quot;IMPORT&quot;,&quot;chapter&quot;:&quot;24&quot;,&quot;noteSerialNo&quot;:&quot;2&quot;,&quot;notes&quot;:&quot;\&quot;cut-tobacco\&quot; means the prepared or processed cut-to-size tobacco which is generally blended or moisturised to a desired extent for use in the manufacture of machine - rolled cigarettes.&quot;,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;,&quot;noteSection&quot;:&quot;IV&quot;},{&quot;notetype&quot;:&quot;Supplementary Notes&quot;,&quot;policyType&quot;:&quot;IMPORT&quot;,&quot;chapter&quot;:&quot;24&quot;,&quot;noteSerialNo&quot;:&quot;3&quot;,&quot;notes&quot;:&quot;\&quot;smoking mixtures for pipes and cigarettes\&quot; of sub-heading 2403 10 does not cover \&quot; Gudaku\&quot;.&quot;,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;,&quot;noteSection&quot;:&quot;IV&quot;}],&quot;noteSectionDetails&quot;:null},{&quot;noteId&quot;:3.33000286E8,&quot;noteName&quot;:&quot;Policy Condition&quot;,&quot;noteDetails&quot;:[{&quot;notetype&quot;:&quot;Policy Condition&quot;,&quot;policyType&quot;:&quot;IMPORT&quot;,&quot;chapter&quot;:&quot;24&quot;,&quot;noteSerialNo&quot;:&quot;1&quot;,&quot;notes&quot;:&quot;In terms of General Note 13 of this Schedule, the import of cigarette or any other tobacco product shall be subject to the provisions contained in the Cigarettes and other Tobacco Products (Packaging and Labelling) Amendment Rules, 2009, as notified by the Ministry of Health and Family Welfare (the details can be accessed from the website of the Ministry of Health and Family Welfare: ( ww.mohfw.nic.in )&quot;,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;,&quot;noteSection&quot;:&quot;IV&quot;}],&quot;noteSectionDetails&quot;:null}],&quot;itcCodeClassifications&quot;:[{&quot;itcCodeId&quot;:null,&quot;unitOfMeasure&quot;:null,&quot;itcCode&quot;:&quot;24&quot;,&quot;itcDescription&quot;:&quot;Tobacco And Manufactured Tobacco Substitutes.&quot;,&quot;itchswco&quot;:null,&quot;impPolicy&quot;:&quot;&quot;,&quot;impItcCodeType&quot;:&quot;YES&quot;,&quot;impCondition&quot;:&quot;&quot;,&quot;expPolicy&quot;:null,&quot;expItcCodeType&quot;:null,&quot;expCondition&quot;:null,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;},{&quot;itcCodeId&quot;:null,&quot;unitOfMeasure&quot;:null,&quot;itcCode&quot;:&quot;2402&quot;,&quot;itcDescription&quot;:&quot;Cigars,   cheroots,   cigarillos   and   cigarettes,   of   tobacco   or   of tobacco substitutes.&quot;,&quot;itchswco&quot;:null,&quot;impPolicy&quot;:&quot;&quot;,&quot;impItcCodeType&quot;:&quot;YES&quot;,&quot;impCondition&quot;:&quot;&quot;,&quot;expPolicy&quot;:null,&quot;expItcCodeType&quot;:null,&quot;expCondition&quot;:null,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;},{&quot;itcCodeId&quot;:null,&quot;unitOfMeasure&quot;:null,&quot;itcCode&quot;:&quot;240210&quot;,&quot;itcDescription&quot;:&quot;Cigars, cheroots and cigarillos, containing tobacco&quot;,&quot;itchswco&quot;:null,&quot;impPolicy&quot;:&quot;&quot;,&quot;impItcCodeType&quot;:&quot;YES&quot;,&quot;impCondition&quot;:&quot;&quot;,&quot;expPolicy&quot;:null,&quot;expItcCodeType&quot;:null,&quot;expCondition&quot;:null,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;},{&quot;itcCodeId&quot;:null,&quot;unitOfMeasure&quot;:null,&quot;itcCode&quot;:&quot;24021010&quot;,&quot;itcDescription&quot;:&quot;Cigar and cheroots&quot;,&quot;itchswco&quot;:null,&quot;impPolicy&quot;:&quot;Free&quot;,&quot;impItcCodeType&quot;:&quot;YES&quot;,&quot;impCondition&quot;:&quot;&quot;,&quot;expPolicy&quot;:null,&quot;expItcCodeType&quot;:null,&quot;expCondition&quot;:null,&quot;notificationNo&quot;:&quot;&quot;,&quot;notificationDate&quot;:&quot;&quot;}],&quot;itcCode&quot;:{&quot;itcCodeId&quot;:null,&quot;unitOfMeasure&quot;:null,&quot;itcCode&quot;:&quot;24&quot;,&quot;itcDescription&quot;:&quot;Tobacco And Manufactured Tobacco Substitutes.&quot;,&quot;itchswco&quot;:null,&quot;impPolicy&quot;:null,&quot;impItcCodeType&quot;:null,&quot;impCondition&quot;:null,&quot;expPolicy&quot;:null,&quot;expItcCodeType&quot;:null,&quot;expCondition&quot;:null,&quot;notificationNo&quot;:null,&quot;notificationDate&quot;:null},&quot;section&quot;:null,&quot;responseCode&quot;:200}" onclick="dgftPrintSummary(this);" data-submission="">Export to PDF</button>
            
             
		</div>
	</div>
</div>

 

<div class="tab-content">
  <div class="tab-pane container-fluid Import-Policy active" id="importer">       
                        
<!-- new design -->
<div class="mx-3">
	<div class="main-section px-0" id="applicantDetail">
		<div class="row">
			<div class="col-md-12">
				<div id="custom-accordion">
					<div class="card custom-panel-card">
						<div class="card-header custom-panel-blue">
							<h6 class="text-white font-weight-normal mb-0">Import Policy
								- Chapter Notes</h6>
							<a class="card-link text-white float-right collapsed-icon collapsed" data-toggle="collapse" href="#itcdesc" aria-expanded="false"> </a>
						</div>

						<div id="itcdesc" class="collapse show" data-parent="#custom-accordion" style="">
							<div class="card-body">
								<div class="container-fluid">
									<div class="row">
										<div class="col-md-4">
											<div class="form-group">
												<label class="font-14 font-weight-semi-bold">Chapter</label>
												<p class="font-14 text-gray">24</p>
											</div>
										</div>

										<div class="col-md-4">
											<div class="form-group">
												<label class="font-14 font-weight-semi-bold">Description</label>
												<p class="font-14 text-gray text-justify">Tobacco And Manufactured Tobacco Substitutes.</p>
											
											</div>
										</div>
									</div>
								</div>
								<div class="container-fluid">

									
										
										<h6 class="text-theme font-weight-bold">Main</h6>
										<div class="row">
											<div class="col-md-12">
												<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%" id="rcmcdetailstbl">
													<thead>
														<tr>
															<th>Sl.No.</th>
															<th>Notes</th>
															<th>Notification Date</th>
															<th>Notification No</th>
															<!-- <th>type</th> -->
														</tr>
													</thead>
													<tbody>
														
															<tr>
																<td>1</td>
																<td class="text-justify w-50">This Chapter does not cover medicinal cigarettes (Chapter 30).</td>
																<td>Notification No. 54/2015-2020</td>
																<td>09.02.2022</td>
																
															</tr>
														
															<tr>
																<td>2</td>
																<td class="text-justify w-50">Any products classifiable in heading 2404 and any other heading of the Chapter are to be classified in heading 2404.</td>
																<td>Notification No. 54/2015-2020</td>
																<td>09.02.2022</td>
																
															</tr>
														
															<tr>
																<td>3</td>
																<td class="text-justify w-50">For the purposes of heading 2404, the expression "inhalation without combustion" means inhalation through heated delivery or other means, without combustion.</td>
																<td>Notification No. 54/2015-2020</td>
																<td>09.02.2022</td>
																
															</tr>
														
													</tbody>
												</table>
											</div>
										</div>
										
									
										
										<h6 class="text-theme font-weight-bold">Sub-Heading</h6>
										<div class="row">
											<div class="col-md-12">
												<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%" id="rcmcdetailstbl">
													<thead>
														<tr>
															<th>Sl.No.</th>
															<th>Notes</th>
															<th>Notification Date</th>
															<th>Notification No</th>
															<!-- <th>type</th> -->
														</tr>
													</thead>
													<tbody>
														
															<tr>
																<td>1</td>
																<td class="text-justify w-50">For the purposes of sub-heading 2403 11, the expression "water pipe tobacco" means tobacco intended for smoking in a water pipe and which consists of a mixture of tobacco and glycerol, whether or not contain-ing aromatic oils and extracts, molasses or sugar, and whether or not flavoured with fruit. However, tobacco-free products intended for smoking in a water pipe are excluded from this sub-heading.</td>
																<td></td>
																<td></td>
																
															</tr>
														
													</tbody>
												</table>
											</div>
										</div>
										
									
										
										<h6 class="text-theme font-weight-bold">Supplementary Notes</h6>
										<div class="row">
											<div class="col-md-12">
												<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%" id="rcmcdetailstbl">
													<thead>
														<tr>
															<th>Sl.No.</th>
															<th>Notes</th>
															<th>Notification Date</th>
															<th>Notification No</th>
															<!-- <th>type</th> -->
														</tr>
													</thead>
													<tbody>
														
															<tr>
																<td>1</td>
																<td class="text-justify w-50">"tobacco" means any form of tobacco, whether cured or uncured and whether manufactured or not, and includes the leaf, stalks and stems of the tobacco plant, but does not include any part of a tobacco plantwhile still attached to the earth.</td>
																<td></td>
																<td></td>
																
															</tr>
														
															<tr>
																<td>2</td>
																<td class="text-justify w-50">"cut-tobacco" means the prepared or processed cut-to-size tobacco which is generally blended or moisturised to a desired extent for use in the manufacture of machine - rolled cigarettes.</td>
																<td></td>
																<td></td>
																
															</tr>
														
															<tr>
																<td>3</td>
																<td class="text-justify w-50">"smoking mixtures for pipes and cigarettes" of sub-heading 2403 10 does not cover " Gudaku".</td>
																<td></td>
																<td></td>
																
															</tr>
														
													</tbody>
												</table>
											</div>
										</div>
										
									
										
										<h6 class="text-theme font-weight-bold">Policy Condition</h6>
										<div class="row">
											<div class="col-md-12">
												<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%" id="rcmcdetailstbl">
													<thead>
														<tr>
															<th>Sl.No.</th>
															<th>Notes</th>
															<th>Notification Date</th>
															<th>Notification No</th>
															<!-- <th>type</th> -->
														</tr>
													</thead>
													<tbody>
														
															<tr>
																<td>1</td>
																<td class="text-justify w-50">In terms of General Note 13 of this Schedule, the import of cigarette or any other tobacco product shall be subject to the provisions contained in the Cigarettes and other Tobacco Products (Packaging and Labelling) Amendment Rules, 2009, as notified by the Ministry of Health and Family Welfare (the details can be accessed from the website of the Ministry of Health and Family Welfare: ( ww.mohfw.nic.in )</td>
																<td></td>
																<td></td>
																
															</tr>
														
													</tbody>
												</table>
											</div>
										</div>
										
																		
								</div>
							</div>
						</div>
					</div>

					<div class="card custom-panel-card">
						<div class="card-header custom-panel-blue">
							<h6 class="text-white font-weight-normal mb-0">Product
								Description and Import Policy</h6>
							<a class="card-link text-white float-right collapsed-icon" data-toggle="collapse" href="#itctable" aria-expanded="true"> </a>
						</div>

						<div id="itctable" class="collapse" data-parent="#custom-accordion" style="">
							<div class="card-body">
								<div class="container-fluid">
									<div class="row">
										<div class="col-md-12">
											<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%; overflow-x: scroll;" id="itchsclassification">
												<thead>
													<tr>
														<th>HS Code </th>
														<th>Description</th>
														<th>Import Policy</th>
														<th>Policy Condition</th>
														<th>Notification No.</th>
														<th>Notification Date.</th>
													</tr>
												</thead>
												<tbody>
													
														<tr>
															<td class="customerIDCell">24</td>
															<td>Tobacco And Manufactured Tobacco Substitutes.</td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													
														<tr>
															<td class="customerIDCell">2402</td>
															<td>Cigars,   cheroots,   cigarillos   and   cigarettes,   of   tobacco   or   of tobacco substitutes.</td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													
														<tr>
															<td class="customerIDCell">240210</td>
															<td>Cigars, cheroots and cigarillos, containing tobacco</td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													
														<tr class="itchsclassification">
															<td class="customerIDCell">24021010</td>
															<td>Cigar and cheroots</td>
															<td>Free</td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													

												</tbody>
											</table>

										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="container import-graph">
	<div class="row">
		<div class="col-md-6">
			<div class="usd-chart"><div class="toolTip1" style="left: 372px; top: 499px; display: none;"> Year AM20 &nbsp; &nbsp;  USD 882365</div><div class="toolTip2" style="left: 902px; top: 676px; display: none;"> Year AM19 &nbsp;  Quantity 2599</div><svg width="300" height="500"><g transform="translate(100,20)"><g class="x axis" transform="translate(0,430)"><g class="tick" transform="translate(15,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM16</text></g><g class="tick" transform="translate(40,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM17</text></g><g class="tick" transform="translate(65,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM18</text></g><g class="tick" transform="translate(90,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM19</text></g><g class="tick" transform="translate(115,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM20</text></g><g class="tick" transform="translate(140,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM21</text></g><g class="tick" transform="translate(165,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM22</text></g><path class="domain" d="M0,6V0H180V6"></path></g><text transform="translate(90 ,470)" style="text-anchor: middle; font-size: 14px;">Financial Year</text><g class="y axis"><g class="tick" transform="translate(0,430)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">0</text></g><g class="tick" transform="translate(0,405.63366633989335)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">50,000</text></g><g class="tick" transform="translate(0,381.2673326797867)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">100,000</text></g><g class="tick" transform="translate(0,356.90099901968006)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">150,000</text></g><g class="tick" transform="translate(0,332.5346653595734)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">200,000</text></g><g class="tick" transform="translate(0,308.1683316994668)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">250,000</text></g><g class="tick" transform="translate(0,283.8019980393601)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">300,000</text></g><g class="tick" transform="translate(0,259.4356643792535)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">350,000</text></g><g class="tick" transform="translate(0,235.06933071914682)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">400,000</text></g><g class="tick" transform="translate(0,210.7029970590402)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">450,000</text></g><g class="tick" transform="translate(0,186.33666339893355)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">500,000</text></g><g class="tick" transform="translate(0,161.9703297388269)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">550,000</text></g><g class="tick" transform="translate(0,137.60399607872026)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">600,000</text></g><g class="tick" transform="translate(0,113.23766241861362)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">650,000</text></g><g class="tick" transform="translate(0,88.87132875850698)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">700,000</text></g><g class="tick" transform="translate(0,64.50499509840033)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">750,000</text></g><g class="tick" transform="translate(0,40.138661438293674)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">800,000</text></g><g class="tick" transform="translate(0,15.772327778187027)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">850,000</text></g><path class="domain" d="M-6,0H0V430H-6"></path><text transform="rotate(-90)" y="-100" x="-205" dy="1em" style="text-anchor: middle; font-size: 14px;">Value in USD</text></g><rect class="bar" x="3" width="24" y="213.97539566959253" height="216.02460433040747"></rect><rect class="bar" x="28" width="24" y="57.16146945991737" height="372.8385305400826"></rect><rect class="bar" x="53" width="24" y="75.10435024054672" height="354.89564975945325"></rect><rect class="bar" x="78" width="24" y="94.9531656400696" height="335.0468343599304"></rect><rect class="bar" x="103" width="24" y="0" height="430"></rect><rect class="bar" x="128" width="24" y="430" height="0"></rect><rect class="bar" x="153" width="24" y="357.29037303156855" height="72.70962696843145"></rect><text class="bar" text-anchor="middle" x="15" y="208.97539566959253" style="font-size: 14px;">443285</text><text class="bar" text-anchor="middle" x="40" y="52.16146945991737" style="font-size: 14px;">765069</text><text class="bar" text-anchor="middle" x="65" y="70.10435024054672" style="font-size: 14px;">728250</text><text class="bar" text-anchor="middle" x="90" y="89.9531656400696" style="font-size: 14px;">687520</text><text class="bar" text-anchor="middle" x="115" y="-5" style="font-size: 14px;">882365</text><text class="bar" text-anchor="middle" x="140" y="425" style="font-size: 14px;">0</text><text class="bar" text-anchor="middle" x="165" y="352.29037303156855" style="font-size: 14px;">149201</text></g></svg></div>
			
			<h6 class="usd-data d-none text-theme font-14 m-5 text-center font-weight-bold">Graph Data not Available</h6>
			
		</div>

		<div class="col-md-6">
			<div class="quantity-chart"><svg width="300" height="500"><g transform="translate(100,20)"><g class="x axis" transform="translate(0,430)"><g class="tick" transform="translate(15,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM16</text></g><g class="tick" transform="translate(40,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM17</text></g><g class="tick" transform="translate(65,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM18</text></g><g class="tick" transform="translate(90,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM19</text></g><g class="tick" transform="translate(115,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM20</text></g><g class="tick" transform="translate(140,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM21</text></g><g class="tick" transform="translate(165,0)" style="opacity: 1;"><line y2="6" x2="0"></line><text dy=".71em" y="9" x="0" style="text-anchor: middle; font-size: 14px;">AM22</text></g><path class="domain" d="M0,6V0H180V6"></path></g><text transform="translate(90 ,470)" style="text-anchor: middle; font-size: 14px;">Financial Year</text><g class="y axis"><g class="tick" transform="translate(0,430)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">0</text></g><g class="tick" transform="translate(0,413.4551750673336)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">100</text></g><g class="tick" transform="translate(0,396.91035013466717)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">200</text></g><g class="tick" transform="translate(0,380.36552520200075)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">300</text></g><g class="tick" transform="translate(0,363.82070026933434)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">400</text></g><g class="tick" transform="translate(0,347.2758753366679)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">500</text></g><g class="tick" transform="translate(0,330.7310504040015)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">600</text></g><g class="tick" transform="translate(0,314.18622547133515)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">700</text></g><g class="tick" transform="translate(0,297.64140053866873)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">800</text></g><g class="tick" transform="translate(0,281.0965756060023)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">900</text></g><g class="tick" transform="translate(0,264.5517506733359)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,000</text></g><g class="tick" transform="translate(0,248.0069257406695)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,100</text></g><g class="tick" transform="translate(0,231.46210080800307)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,200</text></g><g class="tick" transform="translate(0,214.91727587533666)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,300</text></g><g class="tick" transform="translate(0,198.37245094267024)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,400</text></g><g class="tick" transform="translate(0,181.82762601000383)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,500</text></g><g class="tick" transform="translate(0,165.2828010773374)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,600</text></g><g class="tick" transform="translate(0,148.73797614467102)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,700</text></g><g class="tick" transform="translate(0,132.1931512120046)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,800</text></g><g class="tick" transform="translate(0,115.64832627933819)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">1,900</text></g><g class="tick" transform="translate(0,99.10350134667178)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">2,000</text></g><g class="tick" transform="translate(0,82.55867641400538)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">2,100</text></g><g class="tick" transform="translate(0,66.01385148133896)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">2,200</text></g><g class="tick" transform="translate(0,49.469026548672545)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">2,300</text></g><g class="tick" transform="translate(0,32.92420161600614)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">2,400</text></g><g class="tick" transform="translate(0,16.379376683339725)" style="opacity: 1;"><line x2="-6" y2="0"></line><text dy=".32em" x="-9" y="0" style="text-anchor: end;">2,500</text></g><path class="domain" d="M-6,0H0V430H-6"></path><text transform="rotate(-90)" y="-100" x="-215" dy="1em" style="text-anchor: middle; font-size: 14px;">Value in Quantity</text></g><rect class="bar" x="3" width="24" y="285.8945748364756" height="144.1054251635244"></rect><rect class="bar" x="28" width="24" y="306.41015775298195" height="123.58984224701805"></rect><rect class="bar" x="53" width="24" y="319.97691419776834" height="110.02308580223166"></rect><rect class="bar" x="78" width="24" y="0" height="430"></rect><rect class="bar" x="103" width="24" y="276.2985763755291" height="153.70142362447092"></rect><rect class="bar" x="128" width="24" y="430" height="0"></rect><rect class="bar" x="153" width="24" y="364.64794151596766" height="65.35205848403234"></rect><text class="bar" text-anchor="middle" x="15" y="280.8945748364756" style="font-size: 14px;">871</text><text class="bar" text-anchor="middle" x="40" y="301.41015775298195" style="font-size: 14px;">747</text><text class="bar" text-anchor="middle" x="65" y="314.97691419776834" style="font-size: 14px;">665</text><text class="bar" text-anchor="middle" x="90" y="-5" style="font-size: 14px;">2599</text><text class="bar" text-anchor="middle" x="115" y="271.2985763755291" style="font-size: 14px;">929</text><text class="bar" text-anchor="middle" x="140" y="425" style="font-size: 14px;">0</text><text class="bar" text-anchor="middle" x="165" y="359.64794151596766" style="font-size: 14px;">395</text></g></svg></div>
			<h6 class="qty-data d-none text-theme font-14 m-5 text-center font-weight-bold">Graph Data not Available</h6>
		</div>
	</div>
</div>
<!-- new design -->

</div>



  <div class="tab-pane container-fluid fade Export-Policy" id="exporter1">
     <div id="ss"></div>             
<!-- new design -->
<div class="mx-3">
	<div class="main-section px-0" id="applicantDetail">
		<div class="row">
			<div class="col-md-12">
				<div id="custom-accordion">
					<div class="card custom-panel-card">
						<div class="card-header custom-panel-blue">
							<h6 class="text-white font-weight-normal mb-0">Export Policy
								- Chapter Notes</h6>
							<a class="card-link text-white float-right collapsed-icon collapsed" data-toggle="collapse" href="#itcdesc" aria-expanded="false"> </a>
						</div>

						<div id="itcdesc" class="collapse" data-parent="#custom-accordion" style="">
							<div class="card-body">
								<div class="container-fluid">
									<div class="row">
										<div class="col-md-4">
											<div class="form-group">
												<label class="font-14 font-weight-semi-bold">Chapter</label>
												<p class="font-14 text-gray">24</p>
											</div>
										</div>

										<div class="col-md-4">
											<div class="form-group">
												<label class="font-14 font-weight-semi-bold">Description</label>
												<p class="font-14 text-gray text-justify">Tobacco And Manufactured Tobacco Substitutes.</p>
											
											</div>
										</div>
									</div>
								</div>
								<div class="container-fluid">

									
										
										<h6 class="text-theme font-weight-bold">Main</h6>
										<div class="row">
											<div class="col-md-12">
												<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%" id="rcmcdetailstbl">
													<thead>
														<tr>
															<th>Sl.No.</th>
															<th>Notes</th>
															<th>Notification Date</th>
															<th>Notification No</th>
														</tr>
													</thead>
													<tbody>
														
															<tr>
																<td>1</td>
																<td class="text-justify w-50">This Chapter does not cover medicinal cigarettes (Chapter 30).</td>
																<td>Notification No. 54/2015-2020</td>
																<td>09.02.2022</td>
															</tr>
														
															<tr>
																<td>2</td>
																<td class="text-justify w-50">Any products classifiable in heading 2404 and any other heading of the Chapter are to be classified in heading 2404.</td>
																<td>Notification No. 54/2015-2020</td>
																<td>09.02.2022</td>
															</tr>
														
															<tr>
																<td>3</td>
																<td class="text-justify w-50">For the purposes of heading 2404, the expression "inhalation without combustion" means inhalation through heated delivery or other means, without combustion.</td>
																<td>Notification No. 54/2015-2020</td>
																<td>09.02.2022</td>
															</tr>
														
													</tbody>
												</table>
											</div>
										</div>
										
									
										
										<h6 class="text-theme font-weight-bold">Sub-Heading</h6>
										<div class="row">
											<div class="col-md-12">
												<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%" id="rcmcdetailstbl">
													<thead>
														<tr>
															<th>Sl.No.</th>
															<th>Notes</th>
															<th>Notification Date</th>
															<th>Notification No</th>
														</tr>
													</thead>
													<tbody>
														
															<tr>
																<td>1</td>
																<td class="text-justify w-50">For the purposes of sub-heading 2403 11, the expression "water pipe tobacco" means tobacco intended for smoking in a water pipe and which consists of a mixture of tobacco and glycerol, whether or not contain-ing aromatic oils and extracts, molasses or sugar, and whether or not flavoured with fruit. However, tobacco-free products intended for smoking in a water pipe are excluded from this sub-heading.</td>
																<td></td>
																<td></td>
															</tr>
														
													</tbody>
												</table>
											</div>
										</div>
										
									
										
										<h6 class="text-theme font-weight-bold">Supplementary Notes</h6>
										<div class="row">
											<div class="col-md-12">
												<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%" id="rcmcdetailstbl">
													<thead>
														<tr>
															<th>Sl.No.</th>
															<th>Notes</th>
															<th>Notification Date</th>
															<th>Notification No</th>
														</tr>
													</thead>
													<tbody>
														
															<tr>
																<td>1</td>
																<td class="text-justify w-50">"tobacco" means any form of tobacco, whether cured or uncured and whether manufactured or not, and includes the leaf, stalks and stems of the tobacco plant, but does not include any part of a tobacco plantwhile still attached to the earth.</td>
																<td></td>
																<td></td>
															</tr>
														
															<tr>
																<td>2</td>
																<td class="text-justify w-50">"cut-tobacco" means the prepared or processed cut-to-size tobacco which is generally blended or moisturised to a desired extent for use in the manufacture of machine - rolled cigarettes.</td>
																<td></td>
																<td></td>
															</tr>
														
															<tr>
																<td>3</td>
																<td class="text-justify w-50">"smoking mixtures for pipes and cigarettes" of sub-heading 2403 10 does not cover " Gudaku".</td>
																<td></td>
																<td></td>
															</tr>
														
													</tbody>
												</table>
											</div>
										</div>
										
									
										
										<h6 class="text-theme font-weight-bold">Policy Condition</h6>
										<div class="row">
											<div class="col-md-12">
												<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%" id="rcmcdetailstbl">
													<thead>
														<tr>
															<th>Sl.No.</th>
															<th>Notes</th>
															<th>Notification Date</th>
															<th>Notification No</th>
														</tr>
													</thead>
													<tbody>
														
															<tr>
																<td>1</td>
																<td class="text-justify w-50">In terms of General Note 13 of this Schedule, the import of cigarette or any other tobacco product shall be subject to the provisions contained in the Cigarettes and other Tobacco Products (Packaging and Labelling) Amendment Rules, 2009, as notified by the Ministry of Health and Family Welfare (the details can be accessed from the website of the Ministry of Health and Family Welfare: ( ww.mohfw.nic.in )</td>
																<td></td>
																<td></td>
															</tr>
														
													</tbody>
												</table>
											</div>
										</div>
										
									
								</div>
							</div>
						</div>
					</div>

					<div class="card custom-panel-card">
						<div class="card-header custom-panel-blue">
							<h6 class="text-white font-weight-normal mb-0">Product
								Description and Export Policy</h6>
							<a class="card-link text-white float-right collapsed-icon" data-toggle="collapse" href="#itctable" aria-expanded="true"> </a>
						</div>

						<div id="itctable" class="collapse show" data-parent="#custom-accordion" style="">
							<div class="card-body">
								<div class="container-fluid">
									<div class="row">
										<div class="col-md-12">
											<table class="table table-striped table-bordered dt-responsive font-14 custom-datatable no-wrap" style="width: 100%; overflow-x: scroll;" id="itchsclassification">
												<thead>
													<tr>
														<th>ITC(HS) Code</th>
														<th>Description</th>
														<th>Export Policy</th>
														<th>Policy Condition</th>
														<th>Notification No.</th>
														<th>Notification Date.</th>
													</tr>
												</thead>
												<tbody>
													
														<tr>
															<td class="customerIDCell">24</td>
															<td>Tobacco And Manufactured Tobacco Substitutes.</td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													
														<tr>
															<td class="customerIDCell">2402</td>
															<td>Cigars,   cheroots,   cigarillos   and   cigarettes,   of   tobacco   or   of tobacco substitutes.</td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													
														<tr>
															<td class="customerIDCell">240210</td>
															<td>Cigars, cheroots and cigarillos, containing tobacco</td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													
														<tr class="itchsclassification">
															<td class="customerIDCell">24021010</td>
															<td>Cigar and cheroots</td>
															<td>Free</td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													

												</tbody>
											</table>

										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="container export-graph">
	<div class="row">
		<div class="col-md-6">
			<div class="usd-chart1"></div>
			<h6 class="usd-data1 d-none text-theme font-14 m-5 text-center font-weight-bold">Graph Data not Available</h6>
		</div>

		<div class="col-md-6">
			<div class="quantity-chart1"></div>
			<h6 class="qty-data1 d-none text-theme font-14 m-5 text-center font-weight-bold">Graph Data not Available</h6>
		</div>
	</div>
</div>
<!-- new design -->
  
  </div>
</div>
                



<script>



	

		
	
	if($('.policy').val() == 'Importer')
	{
		$('.Import-list').addClass("active");
		$('.Import-Policy').addClass("active");
		$('.importpdf').removeClass("d-none");
		//$('.Export-list').addClass("d-none");
		//$('.Export-Policy').addClass("d-none");
		$(".export-graph").find(".usd-chart").removeClass("usd-chart");
		$(".export-graph").find(".quantity-chart").removeClass("quantity-chart");

		
		
		let ithsGraph = function(importer,type){
			 
	        // set the dimensions of the canvas
	        //alert('soham11');
	        var margin = {
	                top: 20,
	                right: 20,
	                bottom: 50,
	                left: 100
	            },
	            width = 300 - margin.left - margin.right,
	            height = 500 - margin.top - margin.bottom;


	        // set the ranges
	        var x = d3.scale.ordinal().rangeRoundBands([0, width], .05);
	        var y = d3.scale.linear().range([height, 0]);
	        
	        // define the axis
	       var tooltip = d3.select(".usd-chart").append("div").attr("class", "toolTip1");
	      
	       var tooltip1 = d3.select(".usd-chart").append("div").attr("class", "toolTip2");
	        var xAxis = d3.svg.axis()
	            .scale(x)
	            .orient("bottom")

	        var yAxis = d3.svg.axis()
	            .scale(y)
	            .orient("left")
	            .ticks(30);
	     
	    

	        // add the SVG element
	        var svg = d3.select(".usd-chart").append("svg")
	            .attr("width", width + margin.left + margin.right)
	            .attr("height", height + margin.top + margin.bottom)
	            .append("g")
	            .attr("transform",
	                "translate(" + margin.left + "," + margin.top + ")");
	        var csrf = $("meta[name='_csrf']").attr("content");
//			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
	        // load the data
//			var marks = d3.json(url, {
//				method:"POST"
//			});
	        
			ajax.post(url,{importer,type},function(data){
 
		    	console.log("values",data);
		    	
		    	if(data.length =='0'){
		    		
		    		$('.usd-chart').addClass('d-none');
		    		$('.usd-data').removeClass('d-none');
		    	}
		    			    
		    	 data.forEach(function (d) {
	                    d.am = d.am;
	                    d.sumUsd = +d.sumUsd;
	                   
	                });

	                // scale the range of the data
	                x.domain(data.map(function (d) {
	                    return d.am;
	                }));
	                y.domain([0, d3.max(data, function (d) {
	                    return d.sumUsd;
	                })]);
	               
	                // add axis
	                svg.append("g")
	                     .attr("class", "x axis")
	                    .attr("transform", "translate(0," + height + ")")
	                    .call(xAxis)
	                    .selectAll("text")
	                    .style("text-anchor", "middle")
	                    .style("font-size", "14px");
	                    
	                
	                svg.append("text")
	                .attr("transform",
	                    "translate(" + (width / 2) + " ," +
	                    (height + margin.top + 20) + ")")
	                .style("text-anchor", "middle")
	                 .style("font-size", "14px")
	                .text("Financial Year");

	                svg.append("g")
	                    .attr("class", "y axis")
	                    .call(yAxis)
	                    .append("text")
	                    
	                    .attr("transform", "rotate(-90)")
	                    .attr("y", 0 - margin.left)
	                    .attr("x", 10 - (height / 2))
	                    .attr("dy", "1em")
	                    .style("text-anchor", "middle")
	                     .style("font-size", "14px")
	                    .text("Value in USD");

	                
	                

	                // Add bar chart
	                svg.selectAll("bar")
	                    .data(data)
	                    .enter().append("rect")
	                    .attr("class", "bar")
	                    .attr("x", function (d) {
	                        return x(d.am);
	                    })
	                    .attr("width", x.rangeBand())
	                    .attr("y", function (d) {
	                        return y(d.sumUsd);
	                    })
	                    .attr("height", function (d) {
	                        return height - y(d.sumUsd);
	                    })
	                    .on("mousemove", function(d){
	                        tooltip
	                          .style("left", d3.event.pageX - 90 + "px")
	                          .style("top", d3.event.pageY - 1060 + "px")
	                          .style("display", "block")
	                          .html(" Year " + (d.am) + " &nbsp; &nbsp; " + " USD " + (d.sumUsd));
	                    })
	                		.on("mouseout", function(d){ tooltip.style("display", "none");});
	                
	                svg.selectAll("text.bar")
	                .data(data)
	              .enter().append("text")
	                .attr("class", "bar")
	                .attr("text-anchor", "middle")
	                 .style("font-size", "14px")
	                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
	                .attr("y", function(d) { return y(d.sumUsd) - 5; })
	                .text(function(d) { return d.sumUsd; });
	            
	            	
			});
//			Promise.all([marks])
//		    .then(function(data){})
//	        d3.json(url,
//	            function (error, data) {
	// 
//	               //
//	            });


			  // add the SVG element
			  // var tooltip = d3.select(".quantity-chart").append("div").attr("class", "toolTip2");
	        var svg1 = d3.select(".quantity-chart").append("svg")
	            .attr("width", width + margin.left + margin.right)
	            .attr("height", height + margin.top + margin.bottom)
	            .append("g")
	            .attr("transform",
	                "translate(" + margin.left + "," + margin.top + ")");
	        var csrf = $("meta[name='_csrf']").attr("content");
//			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
	        // load the data
//			var marks = d3.json(url, {
//				method:"POST"
//			});
			ajax.post(url,{importer,type},function(data){
				
		    	console.log("values",data);
		    	if(data.length =='0'){
		    		
		    		$('.quantity-chart').addClass('d-none');
		    		$('.qty-data').removeClass('d-none');
		    	}
		    	
		    	 data.forEach(function (d) {
	                    d.am = d.am;
	                    d.sumQty = +d.sumQty;
	                   
	                });

	                // scale the range of the data
	                x.domain(data.map(function (d) {
	                    return d.am;
	                }));
	                y.domain([0, d3.max(data, function (d) {
	                    return d.sumQty;
	                })]);
	               
	                // add axis
	                svg1.append("g")
	                     .attr("class", "x axis")
	                    .attr("transform", "translate(0," + height + ")")
	                    .call(xAxis)
	                    .selectAll("text")
	                    .style("text-anchor", "middle")
	                     .style("font-size", "14px");
	                
	                svg1.append("text")
	                .attr("transform",
	                    "translate(" + (width / 2) + " ," +
	                    (height + margin.top + 20) + ")")	 
	                .style("text-anchor", "middle")
	                 .style("font-size", "14px")
	                .text("Financial Year");

	                svg1.append("g")
	                   .attr("class", "y axis")
	                    .call(yAxis)
	                    .append("text")
	                    .attr("transform", "rotate(-90)")
	                    .attr("y", 0 - margin.left)
	                    .attr("x", 0 - (height / 2))
	                    .attr("dy", "1em")
	                    .style("text-anchor", "middle")
	                     .style("font-size", "14px")
	                    .text("Value in Quantity");

	                
	                

	                // Add bar chart
	                svg1.selectAll("bar")
	                    .data(data)
	                    .enter().append("rect")
	                    .attr("class", "bar")
	                    .attr("x", function (d) {
	                        return x(d.am);
	                    })
	                    .attr("width", x.rangeBand())
	                    .attr("y", function (d) {
	                        return y(d.sumQty);
	                    })
	                    .attr("height", function (d) {
	                        return height - y(d.sumQty);
	                    })
	                    .on("mousemove", function(d){
	                        tooltip1
	                        .style("left", d3.event.pageX - 90 + "px")
	                        .style("top", d3.event.pageY - 1060 + "px")
	                        .style("display", "block")
	                        .html(" Year " + (d.am) + " &nbsp; " + " Quantity " + (d.sumQty));
	                  })
	              		.on("mouseout", function(d){ tooltip1.style("display", "none");});
	 
		    
	                svg1.selectAll("text.bar")
	                .data(data)
	              .enter().append("text")
	                .attr("class", "bar")
	                .attr("text-anchor", "middle")
	                 .style("font-size", "14px")
	                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
	                .attr("y", function(d) { return y(d.sumQty) - 5; })
	                .text(function(d) { return d.sumQty; });
	               
	               
			});

		
		}
		
		
		ithsGraph('24021010','1' == 1 ? "Imports":"Exports" );
		
		
		
	}
	

	
	else if($('.policy').val() == 'Exporter')
	{
		$('.Export-list').addClass("active");
		$('.Export-Policy').addClass("active");
		$('.Export-Policy').removeClass("fade");
		$('.exportpdf').removeClass("d-none");
		//$('.Import-list').addClass("d-none");
		//$('.Import-Policy').addClass("d-none");
		$(".import-graph").find(".usd-chart").removeClass("usd-chart");
		$(".import-graph").find(".quantity-chart").removeClass("quantity-chart");
		
		let ithsGraph = function(importer,type){
			//alert('soham12');
	        // set the dimensions of the canvas
	        var margin = {
	                top: 20,
	                right: 20,
	                bottom: 50,
	                left: 100
	            },
	            width = 300 - margin.left - margin.right,
	            height = 500 - margin.top - margin.bottom;


	        // set the ranges
	        var x = d3.scale.ordinal().rangeRoundBands([0, width], .05);
	        var y = d3.scale.linear().range([height, 0]);
	        
	        // define the axis
	       var tooltip = d3.select(".usd-chart1").append("div").attr("class", "toolTip1");
	      
	       var tooltip1 = d3.select(".usd-chart1").append("div").attr("class", "toolTip2");
	        var xAxis = d3.svg.axis()
	            .scale(x)
	            .orient("bottom")

	        var yAxis = d3.svg.axis()
	            .scale(y)
	            .orient("left")
	            .ticks(30);
	     
	    

	        // add the SVG element
	        var svg = d3.select(".usd-chart1").append("svg")
	            .attr("width", width + margin.left + margin.right)
	            .attr("height", height + margin.top + margin.bottom)
	            .append("g")
	            .attr("transform",
	                "translate(" + margin.left + "," + margin.top + ")");
	        var csrf = $("meta[name='_csrf']").attr("content");
//			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
	        // load the data
//			var marks = d3.json(url, {
//				method:"POST"
//			});
			ajax.post(url,{importer,type},function(data){

		    	
		    	console.log("values",data);
		    	if(data.length =='0'){
		    		
		    		$('.usd-chart1').addClass('d-none');
		    		$('.usd-data1').removeClass('d-none');
		    	}
		    	
		    	 data.forEach(function (d) {
	                    d.am = d.am;
	                    d.sumUsd = +d.sumUsd;
	                   
	                });

	                // scale the range of the data
	                x.domain(data.map(function (d) {
	                    return d.am;
	                }));
	                y.domain([0, d3.max(data, function (d) {
	                    return d.sumUsd;
	                })]);
	               
	                // add axis
	                svg.append("g")
	                     .attr("class", "x axis")
	                    .attr("transform", "translate(0," + height + ")")
	                    .call(xAxis)
	                    .selectAll("text")
	                    .style("text-anchor", "middle")
	                     .style("font-size", "14px");
	                    
	                
	                svg.append("text")
	                .attr("transform",
	                    "translate(" + (width / 2) + " ," +
	                    (height + margin.top + 20) + ")")
	                .style("text-anchor", "middle")
	                 .style("font-size", "14px")
	                .text("Financial Year");

	                svg.append("g")
	                    .attr("class", "y axis")
	                    .call(yAxis)
	                    .append("text")
	                    .attr("transform", "rotate(-90)")
	                    .attr("y", 0 - margin.left)
	                    .attr("x", 10 - (height / 2))
	                    .attr("dy", "1em")
	                    .style("text-anchor", "middle")
	                     .style("font-size", "14px")
	                    .text("Value in USD");

	                
	                

	                // Add bar chart
	                svg.selectAll("bar")
	                    .data(data)
	                    .enter().append("rect")
	                    .attr("class", "bar")
	                    .attr("x", function (d) {
	                        return x(d.am);
	                    })
	                    .attr("width", x.rangeBand())
	                    .attr("y", function (d) {
	                        return y(d.sumUsd);
	                    })
	                    .attr("height", function (d) {
	                        return height - y(d.sumUsd);
	                    })
	                    .on("mousemove", function(d){
	                        tooltip
	                          .style("left", d3.event.pageX - 90 + "px")
	                          .style("top", d3.event.pageY - 1060 + "px")
	                          .style("display", "block")
	                          .html(" Year " + (d.am) + " &nbsp; &nbsp; " + " USD " + (d.sumUsd));
	                    })
	                		.on("mouseout", function(d){ tooltip.style("display", "none");});
	                
	                svg.selectAll("text.bar")
	                .data(data)
	              .enter().append("text")
	                .attr("class", "bar")
	                .attr("text-anchor", "middle")
	                 .style("font-size", "14px")
	                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
	                .attr("y", function(d) { return y(d.sumUsd) - 5; })
	                .text(function(d) { return d.sumUsd; });
	                
		    
			});
//			Promise.all([marks])
//		    .then(function(data){})
//	        d3.json(url,
//	            function (error, data) {
	// 
//	               //
//	            });


			  // add the SVG element
			  // var tooltip = d3.select(".quantity-chart").append("div").attr("class", "toolTip2");
	        var svg1 = d3.select(".quantity-chart1").append("svg")
	            .attr("width", width + margin.left + margin.right)
	            .attr("height", height + margin.top + margin.bottom)
	            .append("g")
	            .attr("transform",
	                "translate(" + margin.left + "," + margin.top + ")");
	        var csrf = $("meta[name='_csrf']").attr("content");
//			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
	        // load the data
//			var marks = d3.json(url, {
//				method:"POST"
//			});
			ajax.post(url,{importer,type},function(data){

		    	
		    	console.log("values",data);
		    	if(data.length =='0'){
		    		$('.quantity-chart1').addClass('d-none');
		    		$('.qty-data1').removeClass('d-none');
		    	}
		    	 data.forEach(function (d) {
	                    d.am = d.am;
	                    d.sumQty = +d.sumQty;
	                   
	                });

	                // scale the range of the data
	                x.domain(data.map(function (d) {
	                    return d.am;
	                }));
	                y.domain([0, d3.max(data, function (d) {
	                    return d.sumQty;
	                })]);
	               
	                // add axis
	                svg1.append("g")
	                     .attr("class", "x axis")
	                    .attr("transform", "translate(0," + height + ")")
	                    .call(xAxis)
	                    .selectAll("text")
	                    .style("text-anchor", "middle")
	                     .style("font-size", "14px");
	                
	                svg1.append("text")
	                .attr("transform",
	                    "translate(" + (width / 2) + " ," +
	                    (height + margin.top + 20) + ")")	 
	                .style("text-anchor", "middle")
	                 .style("font-size", "14px")
	                .text("Financial Year");

	                svg1.append("g")
	                   .attr("class", "y axis")
	                    .call(yAxis)
	                    .append("text")
	                    .attr("transform", "rotate(-90)")
	                    .attr("y", 0 - margin.left)
	                    .attr("x", 0 - (height / 2))
	                    .attr("dy", "1em")
	                    .style("text-anchor", "middle")
	                     .style("font-size", "14px")
	                    .text("Value in Quantity");

	                
	                

	                // Add bar chart
	                svg1.selectAll("bar")
	                    .data(data)
	                    .enter().append("rect")
	                    .attr("class", "bar")
	                    .attr("x", function (d) {
	                        return x(d.am);
	                    })
	                    .attr("width", x.rangeBand())
	                    .attr("y", function (d) {
	                        return y(d.sumQty);
	                    })
	                    .attr("height", function (d) {
	                        return height - y(d.sumQty);
	                    })
	                    .on("mousemove", function(d){
	                        tooltip1
	                        .style("left", d3.event.pageX - 90 + "px")
	                        .style("top", d3.event.pageY - 1060 + "px")
	                        .style("display", "block")
	                        .html(" Year " + (d.am) + " &nbsp; " + " Quantity " + (d.sumQty));
	                  })
	              		.on("mouseout", function(d){ tooltip1.style("display", "none");});
	 
		    
	                svg1.selectAll("text.bar")
	                .data(data)
	              .enter().append("text")
	                .attr("class", "bar")
	                .attr("text-anchor", "middle")
	                 .style("font-size", "14px")
	                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
	                .attr("y", function(d) { return y(d.sumQty) - 5; })
	                .text(function(d) { return d.sumQty; });
	                
			});

		
		}
		
		
		ithsGraph('24021010','1' == 1 ? "Imports":"Exports" );
		

	}
	
	else if($('.policy').val() == 'Both')
		{
		 
		
		$('.Import-list').addClass("active");
		$('.Import-Policy').addClass("active");
		//$('.Export-Policy').removeClass("fade");
		//alert('soham');
		
		$(document).ready(function(){
	//alert('mymy');
	importer();
});
		
		 $('.Export-list').on('click', function(){
			  
		exporter();	
		 });
		 $('.Import-list').on('click', function(){
			  
			 importer();
		 });
		 
		 var importer = (function(){
			  
				
			 var type = "Importer";
			 var itc;
			 console.log(itc, "Hello, world!");
			 $('#itchsclassification .customerIDCell').each(function() {
					
					if($(this).html().length == 8){
					  $(this).parent().addClass('itchsclassification');
					  itc= $(this).html();
					}
					});
			 /* if(iec.html() == undefined)
			 {
				 alert('hghghghghgh');
				 } */
			 var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporter";
			 
			
				var jsonString = {
					"itcCode" : itc,
					"itcDesc" : $("#homepage_itc_code_chosen .chosen-single span")
							.text(),
					"importer" : type,
					"expType" :type,
					"expPolicy" : $("#homepage-itc-code option:selected").data(
							'export-policy'),
					"expCondition" : $("#homepage-itc-code option:selected").data(
							'export-condition'),
					"impPolicy" : $("#homepage-itc-code option:selected").data(
							'import-policy'),
					"impType" : $("#homepage-itc-code option:selected").data(
							'import-type'),
					"impCondition" : $("#homepage-itc-code option:selected").data(
							'import-condition'),
					"impExpType" : 1
				
				};
				
				//$('#importer').empty();
				//$('#exporter').parent().empty();
				
				// $('.Import-list').removeClass("active");
				 //$('.Import-Policy').removeClass("active");
				 //$('.Export-list').addClass("active");
				 //$('.Export-Policy').addClass("active");
				// $('.Import-list').removeClass("d-none");
				 //$('.Import-Policy').removeClass("d-none");
				ajax.request(url, jsonString, "mainSectionWrap");
				
				
				
				let ithsGraph = function(importer,type){
					//alert('soham123');
			        // set the dimensions of the canvas
			        var margin = {
			                top: 20,
			                right: 20,
			                bottom: 50,
			                left: 100
			            },
			            width = 300 - margin.left - margin.right,
			            height = 500 - margin.top - margin.bottom;


			        // set the ranges
			        var x = d3.scale.ordinal().rangeRoundBands([0, width], .05);
			        var y = d3.scale.linear().range([height, 0]);
			        
			        // define the axis
			       var tooltip = d3.select(".usd-chart1").append("div").attr("class", "toolTip1");
			      
			       var tooltip1 = d3.select(".usd-chart1").append("div").attr("class", "toolTip2");
			        var xAxis = d3.svg.axis()
			            .scale(x)
			            .orient("bottom")

			        var yAxis = d3.svg.axis()
			            .scale(y)
			            .orient("left")
			            .ticks(30);
			     
			    

			        // add the SVG element
			        var svg = d3.select(".usd-chart1").append("svg")
			            .attr("width", width + margin.left + margin.right)
			            .attr("height", height + margin.top + margin.bottom)
			            .append("g")
			            .attr("transform",
			                "translate(" + margin.left + "," + margin.top + ")");
			        var csrf = $("meta[name='_csrf']").attr("content");
//					var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
					var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
			        // load the data
//					var marks = d3.json(url, {
//						method:"POST"
//					});
					ajax.post(url,{importer,type},function(data){

				    	
				    	console.log("values",data);
				    	if(data.length =='0'){
				    		$('.usd-chart1').addClass('d-none');
				    		$('.usd-data1').removeClass('d-none');
				    	}
				    	 data.forEach(function (d) {
			                    d.am = d.am;
			                    d.sumUsd = +d.sumUsd;
			                   
			                });

			                // scale the range of the data
			                x.domain(data.map(function (d) {
			                    return d.am;
			                }));
			                y.domain([0, d3.max(data, function (d) {
			                    return d.sumUsd;
			                })]);
			               
			                // add axis
			                svg.append("g")
			                     .attr("class", "x axis")
			                    .attr("transform", "translate(0," + height + ")")
			                    .call(xAxis)
			                    .selectAll("text")
			                    .style("text-anchor", "middle")
			                     .style("font-size", "14px");
			                    
			                
			                svg.append("text")
			                .attr("transform",
			                    "translate(" + (width / 2) + " ," +
			                    (height + margin.top + 20) + ")")
			                .style("text-anchor", "middle")
			                 .style("font-size", "14px")
			                .text("Financial Year");

			                svg.append("g")
			                    .attr("class", "y axis")
			                    .call(yAxis)
			                    .append("text")
			                    .attr("transform", "rotate(-90)")
			                    .attr("y", 0 - margin.left)
			                    .attr("x", 10 - (height / 2))
			                    .attr("dy", "1em")
			                    .style("text-anchor", "middle")
			                     .style("font-size", "14px")
			                    .text("Value in USD");

			                // Add bar chart
			                svg.selectAll("bar")
			                    .data(data)
			                    .enter().append("rect")
			                    .attr("class", "bar")
			                    .attr("x", function (d) {
			                        return x(d.am);
			                    })
			                    .attr("width", x.rangeBand())
			                    .attr("y", function (d) {
			                        return y(d.sumUsd);
			                    })
			                    .attr("height", function (d) {
			                        return height - y(d.sumUsd);
			                    })
			                    .on("mousemove", function(d){
			                        tooltip
			                          .style("left", d3.event.pageX - 90 + "px")
			                          .style("top", d3.event.pageY - 1060 + "px")
			                          .style("display", "block")
			                          .html(" Year " + (d.am) + " &nbsp; &nbsp; " + " USD " + (d.sumUsd));
			                    })
			                		.on("mouseout", function(d){ tooltip.style("display", "none");});
			                
			                svg.selectAll("text.bar")
			                .data(data)
			              .enter().append("text")
			                .attr("class", "bar")
			                .attr("text-anchor", "middle")
			                 .style("font-size", "14px")
			                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
			                .attr("y", function(d) { return y(d.sumUsd) - 5; })
			                .text(function(d) { return d.sumUsd; });
			                
				    
					});
//					Promise.all([marks])
//				    .then(function(data){})
//			        d3.json(url,
//			            function (error, data) {
			// 
//			               //
//			            });


					  // add the SVG element
					  // var tooltip = d3.select(".quantity-chart").append("div").attr("class", "toolTip2");
			        var svg1 = d3.select(".quantity-chart1").append("svg")
			            .attr("width", width + margin.left + margin.right)
			            .attr("height", height + margin.top + margin.bottom)
			            .append("g")
			            .attr("transform",
			                "translate(" + margin.left + "," + margin.top + ")");
			        var csrf = $("meta[name='_csrf']").attr("content");
//					var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
					var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
			        // load the data
//					var marks = d3.json(url, {
//						method:"POST"
//					});
					ajax.post(url,{importer,type},function(data){

				    	
				    	console.log("values",data);
				    	if(data.length =='0'){
				    		$('.quantity-chart1').addClass('d-none');
				    		$('.qty-data1').removeClass('d-none');
				    	}
				    	 data.forEach(function (d) {
			                    d.am = d.am;
			                    d.sumQty = +d.sumQty;
			                   
			                });

			                // scale the range of the data
			                x.domain(data.map(function (d) {
			                    return d.am;
			                }));
			                y.domain([0, d3.max(data, function (d) {
			                    return d.sumQty;
			                })]);
			               
			                // add axis
			                svg1.append("g")
			                     .attr("class", "x axis")
			                    .attr("transform", "translate(0," + height + ")")
			                    .call(xAxis)
			                    .selectAll("text")
			                    .style("text-anchor", "middle")
			                    .style("font-size", "14px");
			                
			                svg1.append("text")
			                .attr("transform",
			                    "translate(" + (width / 2) + " ," +
			                    (height + margin.top + 20) + ")")	 
			                .style("text-anchor", "middle")
			                 .style("font-size", "14px")
			                .text("Financial Year");

			                svg1.append("g")
			                   .attr("class", "y axis")
			                    .call(yAxis)
			                    .append("text")
			                    .attr("transform", "rotate(-90)")
			                    .attr("y", 0 - margin.left)
			                    .attr("x", 0 - (height / 2))
			                    .attr("dy", "1em")
			                    .style("text-anchor", "middle")
			                     .style("font-size", "14px")
			                    .text("Value in Quantity");

			                
			                

			                // Add bar chart
			                svg1.selectAll("bar")
			                    .data(data)
			                    .enter().append("rect")
			                    .attr("class", "bar")
			                    .attr("x", function (d) {
			                        return x(d.am);
			                    })
			                    .attr("width", x.rangeBand())
			                    .attr("y", function (d) {
			                        return y(d.sumQty);
			                    })
			                    .attr("height", function (d) {
			                        return height - y(d.sumQty);
			                    })
			                    .on("mousemove", function(d){
			                        tooltip1
			                        .style("left", d3.event.pageX - 90 + "px")
			                        .style("top", d3.event.pageY - 1060 + "px")
			                        .style("display", "block")
			                        .html(" Year " + (d.am) + " &nbsp; " + " Quantity " + (d.sumQty));
			                  })
			              		.on("mouseout", function(d){ tooltip1.style("display", "none");});
			 
				    
			                svg1.selectAll("text.bar")
			                .data(data)
			              .enter().append("text")
			                .attr("class", "bar")
			                .attr("text-anchor", "middle")
			                 .style("font-size", "14px")
			                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
			                .attr("y", function(d) { return y(d.sumQty) - 5; })
			                .text(function(d) { return d.sumQty; });
			                
					});

				
				}
				
				
				ithsGraph('24021010','1' == 1 ? "Imports":"Exports" );
				 
				 
		 });
		 
		 var exporter = (function(){
			 
				
			  
			
			 var type = "Exporter";
			 var itc;
			 $('#itchsclassification .customerIDCell').each(function() {
					
					if($(this).html().length == 8){
					  $(this).parent().addClass('itchsclassification');
					  itc= $(this).html();
					}
					});
			 var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporter";
			 
			
				var jsonString = {
					"itcCode" : itc,
					"itcDesc" : $("#homepage_itc_code_chosen .chosen-single span")
							.text(),
					"importer" : type,
					"expType" :type,
					"expPolicy" : $("#homepage-itc-code option:selected").data(
							'export-policy'),
					"expCondition" : $("#homepage-itc-code option:selected").data(
							'export-condition'),
					"impPolicy" : $("#homepage-itc-code option:selected").data(
							'import-policy'),
					"impType" : $("#homepage-itc-code option:selected").data(
							'import-type'),
					"impCondition" : $("#homepage-itc-code option:selected").data(
							'import-condition'),
					"impExpType" : 2
				
				};
				
				//$('#importer').empty();
				//$('#exporter').parent().empty();
				
				// $('.Import-list').removeClass("active");
				 //$('.Import-Policy').removeClass("active");
				 //$('.Export-list').addClass("active");
				 //$('.Export-Policy').addClass("active");
				// $('.Import-list').removeClass("d-none");
				 //$('.Import-Policy').removeClass("d-none");
				ajax.request(url, jsonString, "mainSectionWrap");
				
				
				/* 
				let ithsGraph = function(importer,type){
					alert('soham555');
			        // set the dimensions of the canvas
			        var margin = {
			                top: 20,
			                right: 20,
			                bottom: 50,
			                left: 100
			            },
			            width = 300 - margin.left - margin.right,
			            height = 500 - margin.top - margin.bottom;


			        // set the ranges
			        var x = d3.scale.ordinal().rangeRoundBands([0, width], .05);
			        var y = d3.scale.linear().range([height, 0]);
			        
			        // define the axis
			       var tooltip = d3.select(".usd-chart1").append("div").attr("class", "toolTip1");
			      
			       var tooltip1 = d3.select(".usd-chart1").append("div").attr("class", "toolTip2");
			        var xAxis = d3.svg.axis()
			            .scale(x)
			            .orient("bottom")

			        var yAxis = d3.svg.axis()
			            .scale(y)
			            .orient("left")
			            .ticks(30);
			     
			    

			        // add the SVG element
			        var svg = d3.select(".usd-chart1").append("svg")
			            .attr("width", width + margin.left + margin.right)
			            .attr("height", height + margin.top + margin.bottom)
			            .append("g")
			            .attr("transform",
			                "translate(" + margin.left + "," + margin.top + ")");
			        var csrf = $("meta[name='_csrf']").attr("content");
//					var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
					var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
			        // load the data
//					var marks = d3.json(url, {
//						method:"POST"
//					});
					ajax.post(url,{importer,type},function(data){

				    	
				    	console.log("values",data);
				    	 data.forEach(function (d) {
			                    d.am = d.am;
			                    d.sumUsd = +d.sumUsd;
			                   
			                });

			                // scale the range of the data
			                x.domain(data.map(function (d) {
			                    return d.am;
			                }));
			                y.domain([0, d3.max(data, function (d) {
			                    return d.sumUsd;
			                })]);
			               
			                // add axis
			                svg.append("g")
			                     .attr("class", "x axis")
			                    .attr("transform", "translate(0," + height + ")")
			                    .call(xAxis)
			                    .selectAll("text")
			                    .style("text-anchor", "end");
			                    
			                
			                svg.append("text")
			                .attr("transform",
			                    "translate(" + (width / 2) + " ," +
			                    (height + margin.top + 20) + ")")
			                .style("text-anchor", "middle")
			                .text("Financial Year");

			                svg.append("g")
			                    .attr("class", "y axis")
			                    .call(yAxis)
			                    .append("text")
			                    .attr("transform", "rotate(-90)")
			                    .attr("y", 0 - margin.left)
			                    .attr("x", 10 - (height / 2))
			                    .attr("dy", "1em")
			                    .style("text-anchor", "middle")
			                    .text("Value in USD");

			                
			                

			                // Add bar chart
			                svg.selectAll("bar")
			                    .data(data)
			                    .enter().append("rect")
			                    .attr("class", "bar")
			                    .attr("x", function (d) {
			                        return x(d.am);
			                    })
			                    .attr("width", x.rangeBand())
			                    .attr("y", function (d) {
			                        return y(d.sumUsd);
			                    })
			                    .attr("height", function (d) {
			                        return height - y(d.sumUsd);
			                    })
			                    .on("mousemove", function(d){
			                        tooltip
			                          .style("left", d3.event.pageX - 90 + "px")
			                          .style("top", d3.event.pageY - 1060 + "px")
			                          .style("display", "block")
			                          .html(" Year " + (d.am) + " &nbsp; &nbsp; " + " USD " + (d.sumUsd));
			                    })
			                		.on("mouseout", function(d){ tooltip.style("display", "none");});
			                
			                svg.selectAll("text.bar")
			                .data(data)
			              .enter().append("text")
			                .attr("class", "bar")
			                .attr("text-anchor", "middle")
			                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
			                .attr("y", function(d) { return y(d.sumUsd) - 5; })
			                .text(function(d) { return d.sumUsd; });
			                
				    
					});
//					Promise.all([marks])
//				    .then(function(data){})
//			        d3.json(url,
//			            function (error, data) {
			// 
//			               //
//			            });


					  // add the SVG element
					  // var tooltip = d3.select(".quantity-chart").append("div").attr("class", "toolTip2");
			        var svg1 = d3.select(".quantity-chart1").append("svg")
			            .attr("width", width + margin.left + margin.right)
			            .attr("height", height + margin.top + margin.bottom)
			            .append("g")
			            .attr("transform",
			                "translate(" + margin.left + "," + margin.top + ")");
			        var csrf = $("meta[name='_csrf']").attr("content");
//					var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
					var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
			        // load the data
//					var marks = d3.json(url, {
//						method:"POST"
//					});
					ajax.post(url,{importer,type},function(data){

				    	
				    	console.log("values",data);
				    	 data.forEach(function (d) {
			                    d.am = d.am;
			                    d.sumQty = +d.sumQty;
			                   
			                });

			                // scale the range of the data
			                x.domain(data.map(function (d) {
			                    return d.am;
			                }));
			                y.domain([0, d3.max(data, function (d) {
			                    return d.sumQty;
			                })]);
			               
			                // add axis
			                svg1.append("g")
			                     .attr("class", "x axis")
			                    .attr("transform", "translate(0," + height + ")")
			                    .call(xAxis)
			                    .selectAll("text")
			                    .style("text-anchor", "end");
			                
			                svg1.append("text")
			                .attr("transform",
			                    "translate(" + (width / 2) + " ," +
			                    (height + margin.top + 20) + ")")	 
			                .style("text-anchor", "middle")
			                .text("Financial Year");

			                svg1.append("g")
			                   .attr("class", "y axis")
			                    .call(yAxis)
			                    .append("text")
			                    .attr("transform", "rotate(-90)")
			                    .attr("y", 0 - margin.left)
			                    .attr("x", 0 - (height / 2))
			                    .attr("dy", "1em")
			                    .style("text-anchor", "middle")
			                    .text("Value in Quantity");

			                
			                

			                // Add bar chart
			                svg1.selectAll("bar")
			                    .data(data)
			                    .enter().append("rect")
			                    .attr("class", "bar")
			                    .attr("x", function (d) {
			                        return x(d.am);
			                    })
			                    .attr("width", x.rangeBand())
			                    .attr("y", function (d) {
			                        return y(d.sumQty);
			                    })
			                    .attr("height", function (d) {
			                        return height - y(d.sumQty);
			                    })
			                    .on("mousemove", function(d){
			                        tooltip1
			                        .style("left", d3.event.pageX - 90 + "px")
			                        .style("top", d3.event.pageY - 1060 + "px")
			                        .style("display", "block")
			                        .html(" Year " + (d.am) + " &nbsp; " + " Quantity " + (d.sumQty));
			                  })
			              		.on("mouseout", function(d){ tooltip1.style("display", "none");});
			 
				    
			                svg1.selectAll("text.bar")
			                .data(data)
			              .enter().append("text")
			                .attr("class", "bar")
			                .attr("text-anchor", "middle")
			                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
			                .attr("y", function(d) { return y(d.sumQty) - 5; })
			                .text(function(d) { return d.sumQty; });
			                
					});

				
				}
				
				
				ithsGraph('24021010','1' == 1 ? "Imports":"Exports" );
				 
				 
		
 */		
 });
		 
		 
		}
 


$('.Export-list').on('click', function(){
	  
	// alert('my-design');
exporter();	
});

$('.Import-list').on('click', function(){
	  
	 //alert('');
importer();	
});

var importer = (function(){
	  
		
	 var type = "Importer";
	 
	 var itc;
	 $('#itchsclassification .customerIDCell').each(function() {
			
			if($(this).html().length == 8){
			  $(this).parent().addClass('itchsclassification');
			  itc= $(this).html();
			}
			});
	 var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporter";
	 
	
		var jsonString = {
			"itcCode" : itc,
			"itcDesc" : $("#homepage_itc_code_chosen .chosen-single span")
					.text(),
			"importer" : type,
			"expType" :type,
			"expPolicy" : $("#homepage-itc-code option:selected").data(
					'export-policy'),
			"expCondition" : $("#homepage-itc-code option:selected").data(
					'export-condition'),
			"impPolicy" : $("#homepage-itc-code option:selected").data(
					'import-policy'),
			"impType" : $("#homepage-itc-code option:selected").data(
					'import-type'),
			"impCondition" : $("#homepage-itc-code option:selected").data(
					'import-condition'),
			"impExpType" : 1
		
		};
		
		//$('#importer').empty();
		//$('#exporter').parent().empty();
		
		// $('.Import-list').removeClass("active");
		 //$('.Import-Policy').removeClass("active");
		 //$('.Export-list').addClass("active");
		 //$('.Export-Policy').addClass("active");
		// $('.Import-list').removeClass("d-none");
		 //$('.Import-Policy').removeClass("d-none");
		ajax.request(url, jsonString, "mainSectionWrap");
		
		
		/* 
		let ithsGraph = function(importer,type){
			alert('soham999');
	        // set the dimensions of the canvas
	        var margin = {
	                top: 20,
	                right: 20,
	                bottom: 50,
	                left: 100
	            },
	            width = 300 - margin.left - margin.right,
	            height = 500 - margin.top - margin.bottom;


	        // set the ranges
	        var x = d3.scale.ordinal().rangeRoundBands([0, width], .05);
	        var y = d3.scale.linear().range([height, 0]);
	        
	        // define the axis
	       var tooltip = d3.select(".usd-chart1").append("div").attr("class", "toolTip1");
	      
	       var tooltip1 = d3.select(".usd-chart1").append("div").attr("class", "toolTip2");
	        var xAxis = d3.svg.axis()
	            .scale(x)
	            .orient("bottom")

	        var yAxis = d3.svg.axis()
	            .scale(y)
	            .orient("left")
	            .ticks(30);
	     
	    

	        // add the SVG element
	        var svg = d3.select(".usd-chart1").append("svg")
	            .attr("width", width + margin.left + margin.right)
	            .attr("height", height + margin.top + margin.bottom)
	            .append("g")
	            .attr("transform",
	                "translate(" + margin.left + "," + margin.top + ")");
	        var csrf = $("meta[name='_csrf']").attr("content");
//			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
	        // load the data
//			var marks = d3.json(url, {
//				method:"POST"
//			});
			ajax.post(url,{importer,type},function(data){

		    	
		    	console.log("values",data);
		    	 data.forEach(function (d) {
	                    d.am = d.am;
	                    d.sumUsd = +d.sumUsd;
	                   
	                });

	                // scale the range of the data
	                x.domain(data.map(function (d) {
	                    return d.am;
	                }));
	                y.domain([0, d3.max(data, function (d) {
	                    return d.sumUsd;
	                })]);
	               
	                // add axis
	                svg.append("g")
	                     .attr("class", "x axis")
	                    .attr("transform", "translate(0," + height + ")")
	                    .call(xAxis)
	                    .selectAll("text")
	                    .style("text-anchor", "end");
	                    
	                
	                svg.append("text")
	                .attr("transform",
	                    "translate(" + (width / 2) + " ," +
	                    (height + margin.top + 20) + ")")
	                .style("text-anchor", "middle")
	                .text("Financial Year");

	                svg.append("g")
	                    .attr("class", "y axis")
	                    .call(yAxis)
	                    .append("text")
	                    .attr("transform", "rotate(-90)")
	                    .attr("y", 0 - margin.left)
	                    .attr("x", 10 - (height / 2))
	                    .attr("dy", "1em")
	                    .style("text-anchor", "middle")
	                    .text("Value in USD");

	                
	                

	                // Add bar chart
	                svg.selectAll("bar")
	                    .data(data)
	                    .enter().append("rect")
	                    .attr("class", "bar")
	                    .attr("x", function (d) {
	                        return x(d.am);
	                    })
	                    .attr("width", x.rangeBand())
	                    .attr("y", function (d) {
	                        return y(d.sumUsd);
	                    })
	                    .attr("height", function (d) {
	                        return height - y(d.sumUsd);
	                    })
	                    .on("mousemove", function(d){
	                        tooltip
	                          .style("left", d3.event.pageX - 90 + "px")
	                          .style("top", d3.event.pageY - 1060 + "px")
	                          .style("display", "block")
	                          .html(" Year " + (d.am) + " &nbsp; &nbsp; " + " USD " + (d.sumUsd));
	                    })
	                		.on("mouseout", function(d){ tooltip.style("display", "none");});
	                
	                svg.selectAll("text.bar")
	                .data(data)
	              .enter().append("text")
	                .attr("class", "bar")
	                .attr("text-anchor", "middle")
	                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
	                .attr("y", function(d) { return y(d.sumUsd) - 5; })
	                .text(function(d) { return d.sumUsd; });
	                
		    
			});
//			Promise.all([marks])
//		    .then(function(data){})
//	        d3.json(url,
//	            function (error, data) {
	// 
//	               //
//	            });


			  // add the SVG element
			  // var tooltip = d3.select(".quantity-chart").append("div").attr("class", "toolTip2");
	        var svg1 = d3.select(".quantity-chart1").append("svg")
	            .attr("width", width + margin.left + margin.right)
	            .attr("height", height + margin.top + margin.bottom)
	            .append("g")
	            .attr("transform",
	                "translate(" + margin.left + "," + margin.top + ")");
	        var csrf = $("meta[name='_csrf']").attr("content");
//			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
	        // load the data
//			var marks = d3.json(url, {
//				method:"POST"
//			});
			ajax.post(url,{importer,type},function(data){

		    	
		    	console.log("values",data);
		    	 data.forEach(function (d) {
	                    d.am = d.am;
	                    d.sumQty = +d.sumQty;
	                   
	                });

	                // scale the range of the data
	                x.domain(data.map(function (d) {
	                    return d.am;
	                }));
	                y.domain([0, d3.max(data, function (d) {
	                    return d.sumQty;
	                })]);
	               
	                // add axis
	                svg1.append("g")
	                     .attr("class", "x axis")
	                    .attr("transform", "translate(0," + height + ")")
	                    .call(xAxis)
	                    .selectAll("text")
	                    .style("text-anchor", "end");
	                
	                svg1.append("text")
	                .attr("transform",
	                    "translate(" + (width / 2) + " ," +
	                    (height + margin.top + 20) + ")")	 
	                .style("text-anchor", "middle")
	                .text("Financial Year");

	                svg1.append("g")
	                   .attr("class", "y axis")
	                    .call(yAxis)
	                    .append("text")
	                    .attr("transform", "rotate(-90)")
	                    .attr("y", 0 - margin.left)
	                    .attr("x", 0 - (height / 2))
	                    .attr("dy", "1em")
	                    .style("text-anchor", "middle")
	                    .text("Value in Quantity");

	                
	                

	                // Add bar chart
	                svg1.selectAll("bar")
	                    .data(data)
	                    .enter().append("rect")
	                    .attr("class", "bar")
	                    .attr("x", function (d) {
	                        return x(d.am);
	                    })
	                    .attr("width", x.rangeBand())
	                    .attr("y", function (d) {
	                        return y(d.sumQty);
	                    })
	                    .attr("height", function (d) {
	                        return height - y(d.sumQty);
	                    })
	                    .on("mousemove", function(d){
	                        tooltip1
	                        .style("left", d3.event.pageX - 90 + "px")
	                        .style("top", d3.event.pageY - 1060 + "px")
	                        .style("display", "block")
	                        .html(" Year " + (d.am) + " &nbsp; " + " Quantity " + (d.sumQty));
	                  })
	              		.on("mouseout", function(d){ tooltip1.style("display", "none");});
	 
		    
	                svg1.selectAll("text.bar")
	                .data(data)
	              .enter().append("text")
	                .attr("class", "bar")
	                .attr("text-anchor", "middle")
	                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
	                .attr("y", function(d) { return y(d.sumQty) - 5; })
	                .text(function(d) { return d.sumQty; });
	                
			});

		
		}
		
		
		ithsGraph('24021010','1' == 1 ? "Imports":"Exports" );
		 
 */		 
});


var exporter = (function(){
	 
	
	  
	
	 var type = "Exporter";
	 var itc;
	 $('#itchsclassification .customerIDCell').each(function() {
			
			if($(this).html().length == 8){
			  $(this).parent().addClass('itchsclassification');
			  itc= $(this).html();
			}
			});
	 var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporter";
	 
	
		var jsonString = {
			"itcCode" : itc,
			"itcDesc" : $("#homepage_itc_code_chosen .chosen-single span")
					.text(),
			"importer" : type,
			"expType" :type,
			"expPolicy" : $("#homepage-itc-code option:selected").data(
					'export-policy'),
			"expCondition" : $("#homepage-itc-code option:selected").data(
					'export-condition'),
			"impPolicy" : $("#homepage-itc-code option:selected").data(
					'import-policy'),
			"impType" : $("#homepage-itc-code option:selected").data(
					'import-type'),
			"impCondition" : $("#homepage-itc-code option:selected").data(
					'import-condition'),
			"impExpType" : 2
		
		};
		
		//$('#importer').empty();
		//$('#exporter').parent().empty();
		
		// $('.Import-list').removeClass("active");
		 //$('.Import-Policy').removeClass("active");
		 //$('.Export-list').addClass("active");
		 //$('.Export-Policy').addClass("active");
		// $('.Import-list').removeClass("d-none");
		 //$('.Import-Policy').removeClass("d-none");
		ajax.request(url, jsonString, "mainSectionWrap");
		
		
/*		
		let ithsGraph = function(importer,type){
			
	        // set the dimensions of the canvas
	        var margin = {
	                top: 20,
	                right: 20,
	                bottom: 50,
	                left: 100
	            },
	            width = 300 - margin.left - margin.right,
	            height = 500 - margin.top - margin.bottom;


	        // set the ranges
	        var x = d3.scale.ordinal().rangeRoundBands([0, width], .05);
	        var y = d3.scale.linear().range([height, 0]);
	        
	        // define the axis
	       var tooltip = d3.select(".usd-chart1").append("div").attr("class", "toolTip1");
	      
	       var tooltip1 = d3.select(".usd-chart1").append("div").attr("class", "toolTip2");
	        var xAxis = d3.svg.axis()
	            .scale(x)
	            .orient("bottom")

	        var yAxis = d3.svg.axis()
	            .scale(y)
	            .orient("left")
	            .ticks(30);
	     
	    

	        // add the SVG element
	        var svg = d3.select(".usd-chart1").append("svg")
	            .attr("width", width + margin.left + margin.right)
	            .attr("height", height + margin.top + margin.bottom)
	            .append("g")
	            .attr("transform",
	                "translate(" + margin.left + "," + margin.top + ")");
	        var csrf = $("meta[name='_csrf']").attr("content");
//			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
	        // load the data
//			var marks = d3.json(url, {
//				method:"POST"
//			});
			ajax.post(url,{importer,type},function(data){

		    	
		    	console.log("values",data);
		    	 data.forEach(function (d) {
	                    d.am = d.am;
	                    d.sumUsd = +d.sumUsd;
	                   
	                });

	                // scale the range of the data
	                x.domain(data.map(function (d) {
	                    return d.am;
	                }));
	                y.domain([0, d3.max(data, function (d) {
	                    return d.sumUsd;
	                })]);
	               
	                // add axis
	                svg.append("g")
	                     .attr("class", "x axis")
	                    .attr("transform", "translate(0," + height + ")")
	                    .call(xAxis)
	                    .selectAll("text")
	                    .style("text-anchor", "end");
	                    
	                
	                svg.append("text")
	                .attr("transform",
	                    "translate(" + (width / 2) + " ," +
	                    (height + margin.top + 20) + ")")
	                .style("text-anchor", "middle")
	                .text("Financial Year");

	                svg.append("g")
	                    .attr("class", "y axis")
	                    .call(yAxis)
	                    .append("text")
	                    .attr("transform", "rotate(-90)")
	                    .attr("y", 0 - margin.left)
	                    .attr("x", 10 - (height / 2))
	                    .attr("dy", "1em")
	                    .style("text-anchor", "middle")
	                    .text("Value in USD");

	                
	                

	                // Add bar chart
	                svg.selectAll("bar")
	                    .data(data)
	                    .enter().append("rect")
	                    .attr("class", "bar")
	                    .attr("x", function (d) {
	                        return x(d.am);
	                    })
	                    .attr("width", x.rangeBand())
	                    .attr("y", function (d) {
	                        return y(d.sumUsd);
	                    })
	                    .attr("height", function (d) {
	                        return height - y(d.sumUsd);
	                    })
	                    .on("mousemove", function(d){
	                        tooltip
	                          .style("left", d3.event.pageX - 90 + "px")
	                          .style("top", d3.event.pageY - 1060 + "px")
	                          .style("display", "block")
	                          .html(" Year " + (d.am) + " &nbsp; &nbsp; " + " USD " + (d.sumUsd));
	                    })
	                		.on("mouseout", function(d){ tooltip.style("display", "none");});
	                
	                svg.selectAll("text.bar")
	                .data(data)
	              .enter().append("text")
	                .attr("class", "bar")
	                .attr("text-anchor", "middle")
	                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
	                .attr("y", function(d) { return y(d.sumUsd) - 5; })
	                .text(function(d) { return d.sumUsd; });
	                
		    
			});
//			Promise.all([marks])
//		    .then(function(data){})
//	        d3.json(url,
//	            function (error, data) {
	// 
//	               //
//	            });


			  // add the SVG element
			  // var tooltip = d3.select(".quantity-chart").append("div").attr("class", "toolTip2");
	        var svg1 = d3.select(".quantity-chart1").append("svg")
	            .attr("width", width + margin.left + margin.right)
	            .attr("height", height + margin.top + margin.bottom)
	            .append("g")
	            .attr("transform",
	                "translate(" + margin.left + "," + margin.top + ")");
	        var csrf = $("meta[name='_csrf']").attr("content");
//			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData&importer="+importer+"&type="+type+"&_csrf="+csrf;
			var url = "webHP?requestType=ApplicationRH&screenId=90000802&actionVal=importerExporterGraphData";
	        // load the data
//			var marks = d3.json(url, {
//				method:"POST"
//			});
			ajax.post(url,{importer,type},function(data){

		    	
		    	console.log("values",data);
		    	 data.forEach(function (d) {
	                    d.am = d.am;
	                    d.sumQty = +d.sumQty;
	                   
	                });

	                // scale the range of the data
	                x.domain(data.map(function (d) {
	                    return d.am;
	                }));
	                y.domain([0, d3.max(data, function (d) {
	                    return d.sumQty;
	                })]);
	               
	                // add axis
	                svg1.append("g")
	                     .attr("class", "x axis")
	                    .attr("transform", "translate(0," + height + ")")
	                    .call(xAxis)
	                    .selectAll("text")
	                    .style("text-anchor", "end");
	                
	                svg1.append("text")
	                .attr("transform",
	                    "translate(" + (width / 2) + " ," +
	                    (height + margin.top + 20) + ")")	 
	                .style("text-anchor", "middle")
	                .text("Financial Year");

	                svg1.append("g")
	                   .attr("class", "y axis")
	                    .call(yAxis)
	                    .append("text")
	                    .attr("transform", "rotate(-90)")
	                    .attr("y", 0 - margin.left)
	                    .attr("x", 0 - (height / 2))
	                    .attr("dy", "1em")
	                    .style("text-anchor", "middle")
	                    .text("Value in Quantity");

	                
	                

	                // Add bar chart
	                svg1.selectAll("bar")
	                    .data(data)
	                    .enter().append("rect")
	                    .attr("class", "bar")
	                    .attr("x", function (d) {
	                        return x(d.am);
	                    })
	                    .attr("width", x.rangeBand())
	                    .attr("y", function (d) {
	                        return y(d.sumQty);
	                    })
	                    .attr("height", function (d) {
	                        return height - y(d.sumQty);
	                    })
	                    .on("mousemove", function(d){
	                        tooltip1
	                        .style("left", d3.event.pageX - 90 + "px")
	                        .style("top", d3.event.pageY - 1060 + "px")
	                        .style("display", "block")
	                        .html(" Year " + (d.am) + " &nbsp; " + " Quantity " + (d.sumQty));
	                  })
	              		.on("mouseout", function(d){ tooltip1.style("display", "none");});
	 
		    
	                svg1.selectAll("text.bar")
	                .data(data)
	              .enter().append("text")
	                .attr("class", "bar")
	                .attr("text-anchor", "middle")
	                .attr("x", function(d) { return x(d.am) + x.rangeBand()/2; })
	                .attr("y", function(d) { return y(d.sumQty) - 5; })
	                .text(function(d) { return d.sumQty; });
	                
			});

		
		}
		
		
		ithsGraph('24021010','1' == 1 ? "Imports":"Exports" );
		 
		 */


});
 
/*
$(document).ready(function() {
	$('.custom-datatable').DataTable();
});*/

		$('#itchsclassification .customerIDCell').each(function() {
			
			if($(this).html().length == 8){
			  $(this).parent().addClass('itchsclassification');
			}
			});
	
		 function dgftPrintSummary(obj){
			
			    
				try {
					let app = $(obj).attr("data-app") ? $(obj).attr("data-app") : "listner";
					let subapp = $(obj).attr("data-subapp") != undefined ? $(obj).attr("data-subapp") : "listner";
					let json = $(obj).attr("data-json");
					let templateId = $(obj).attr("data-mpgId");
//					let json = $("#moduleJson").val();
					let dataSubmission = $(obj).attr("data-submission")!= undefined ? $(obj).attr("data-submission") : "";
					var token = $("meta[name='_csrf']").attr("content");
					let url = "webHP?requestType=ApplicationRH&actionVal="+app+"&print=true&moduleName="+subapp+"&screenId=9000012349&dataSubmission="+dataSubmission+"&mpgId="+templateId;
					//updateContainer(url,{"cke_ckContent":temp});
					var callback = function(data) {
						}
					const check = document.getElementById("dgftPrintSummary");
					if(!check){
//						const div = document.createElement("div");
//						div.style.display = "none";
//						div.setAttribute("id","dgftPrintSummary");
//						document.body.append(div);
						$('body').append("<div style='display:none' id='dgftPrintSummary'></div>")
					}
//					ajax.request(url,{"summaryjson":'{"chapterNo":null,"sectionName":null,"chapterDesc":null,"notes":[{"noteId":3.33000283E8,"noteName":"Main","noteDetails":[{"notetype":"Main","policyType":"IMPORT","chapter":"24","noteSerialNo":"1","notes":"This Chapter does not cover medicinal cigarettes (Chapter 30).","notificationNo":"Notification No. 54/2015-2020","notificationDate":"09.02.2022","noteSection":"IV"},{"notetype":"Main","policyType":"IMPORT","chapter":"24","noteSerialNo":"2","notes":"Any products classifiable in heading 2404 and any other heading of the Chapter are to be classified in heading 2404.","notificationNo":"Notification No. 54/2015-2020","notificationDate":"09.02.2022","noteSection":"IV"},{"notetype":"Main","policyType":"IMPORT","chapter":"24","noteSerialNo":"3","notes":"For the purposes of heading 2404, the expression \"inhalation without combustion\" means inhalation through heated delivery or other means, without combustion.","notificationNo":"Notification No. 54/2015-2020","notificationDate":"09.02.2022","noteSection":"IV"}],"noteSectionDetails":null},{"noteId":3.33000284E8,"noteName":"Sub-Heading","noteDetails":[{"notetype":"Sub-Heading","policyType":"IMPORT","chapter":"24","noteSerialNo":"1","notes":"For the purposes of sub-heading 2403 11, the expression \"water pipe tobacco\" means tobacco intended for smoking in a water pipe and which consists of a mixture of tobacco and glycerol, whether or not contain-ing aromatic oils and extracts, molasses or sugar, and whether or not flavoured with fruit. However, tobacco-free products intended for smoking in a water pipe are excluded from this sub-heading.","notificationNo":"","notificationDate":"","noteSection":"IV"}],"noteSectionDetails":null},{"noteId":3.33000285E8,"noteName":"Supplementary Notes","noteDetails":[{"notetype":"Supplementary Notes","policyType":"IMPORT","chapter":"24","noteSerialNo":"1","notes":"\"tobacco\" means any form of tobacco, whether cured or uncured and whether manufactured or not, and includes the leaf, stalks and stems of the tobacco plant, but does not include any part of a tobacco plantwhile still attached to the earth.","notificationNo":"","notificationDate":"","noteSection":"IV"},{"notetype":"Supplementary Notes","policyType":"IMPORT","chapter":"24","noteSerialNo":"2","notes":"\"cut-tobacco\" means the prepared or processed cut-to-size tobacco which is generally blended or moisturised to a desired extent for use in the manufacture of machine - rolled cigarettes.","notificationNo":"","notificationDate":"","noteSection":"IV"},{"notetype":"Supplementary Notes","policyType":"IMPORT","chapter":"24","noteSerialNo":"3","notes":"\"smoking mixtures for pipes and cigarettes\" of sub-heading 2403 10 does not cover \" Gudaku\".","notificationNo":"","notificationDate":"","noteSection":"IV"}],"noteSectionDetails":null},{"noteId":3.33000286E8,"noteName":"Policy Condition","noteDetails":[{"notetype":"Policy Condition","policyType":"IMPORT","chapter":"24","noteSerialNo":"1","notes":"In terms of General Note 13 of this Schedule, the import of cigarette or any other tobacco product shall be subject to the provisions contained in the Cigarettes and other Tobacco Products (Packaging and Labelling) Amendment Rules, 2009, as notified by the Ministry of Health and Family Welfare (the details can be accessed from the website of the Ministry of Health and Family Welfare: ( ww.mohfw.nic.in )","notificationNo":"","notificationDate":"","noteSection":"IV"}],"noteSectionDetails":null}],"itcCodeClassifications":[{"itcCodeId":null,"unitOfMeasure":null,"itcCode":"24","itcDescription":"Tobacco And Manufactured Tobacco Substitutes.","itchswco":null,"impPolicy":"","impItcCodeType":"YES","impCondition":"","expPolicy":null,"expItcCodeType":null,"expCondition":null,"notificationNo":"","notificationDate":""},{"itcCodeId":null,"unitOfMeasure":null,"itcCode":"2402","itcDescription":"Cigars,   cheroots,   cigarillos   and   cigarettes,   of   tobacco   or   of tobacco substitutes.","itchswco":null,"impPolicy":"","impItcCodeType":"YES","impCondition":"","expPolicy":null,"expItcCodeType":null,"expCondition":null,"notificationNo":"","notificationDate":""},{"itcCodeId":null,"unitOfMeasure":null,"itcCode":"240210","itcDescription":"Cigars, cheroots and cigarillos, containing tobacco","itchswco":null,"impPolicy":"","impItcCodeType":"YES","impCondition":"","expPolicy":null,"expItcCodeType":null,"expCondition":null,"notificationNo":"","notificationDate":""},{"itcCodeId":null,"unitOfMeasure":null,"itcCode":"24021010","itcDescription":"Cigar and cheroots","itchswco":null,"impPolicy":"Free","impItcCodeType":"YES","impCondition":"","expPolicy":null,"expItcCodeType":null,"expCondition":null,"notificationNo":"","notificationDate":""}],"itcCode":{"itcCodeId":null,"unitOfMeasure":null,"itcCode":"24","itcDescription":"Tobacco And Manufactured Tobacco Substitutes.","itchswco":null,"impPolicy":null,"impItcCodeType":null,"impCondition":null,"expPolicy":null,"expItcCodeType":null,"expCondition":null,"notificationNo":null,"notificationDate":null},"section":null,"responseCode":200}'},"div_displayReceipt",callback)
					ajax.request(url,{"summaryjson":json},"dgftPrintSummary",callback);
//					ajax.post(url,{"summaryjson":json},callback);
				}
				catch(error) {
				  console.error(error);
				}
			}
</script>
</div>


		<!-- Footer -->
		<div id="footer"><div class="footer-wrap pt-2 px-2"><!--<div class="container-fluid">
            <div class="row">
    
                <div class="col-md-12 font-12">
                    <p class="text-center text-white mb-0">Visitor Count
                        <span id="visitor-count"></span>
                    </p>
                </div>
            </div>
    <div class="row">
    <div class="col-md-12 font-12">
    <p class="text-center text-white mb-0">
    <span>Last Updated </span> <span id="LastUpdatedDate"></span>
    </p>
    </div>
    </div>-->
<div class="row">
<div class="col-md-8">
<div class="row">
<div class="col-md-3 col-6">
<ul class="footer-menu mb-0 pl-0">
	<li class="list-title">About Us</li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="247" href="dgft-organization">DGFT Organization Structure </a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none hqcontact" data-other-service="dgft_hq_contact_list" href="dgfthq">HQ Contact </a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none racontact" data-other-service="dgft_ra_contact_list" href="dgft-ra-details">RA Contact </a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="228" href="citizencharter">Citizen Charter</a></li>
	<!-- <li class="list-topics">Employee Corner</li> -->
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="402" href="complaintssuggestion">Complaints / Suggestions / Feedback </a></li>
</ul>
</div>

<div class="col-md-2 col-6">
<ul class="footer-menu mb-0 pl-0">
	<li class="list-title">Services</li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="307" href="iec-profile-management">IEC</a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="226" href="adnavce-authorisation">Advanced Authorisation </a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="308" href="epcg">EPCG</a></li>
	<!-- <li class="list-topics">MEIS/SEIS</li> -->
</ul>
</div>

<div class="col-md-3 col-6">
<ul class="footer-menu mb-0 pl-0">
	<li class="list-title">Regulatory</li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="10" data-tmp-isdatatable="yes" href="fts">Foreign Trade Statement </a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="392" href="itchs-import-export">ITCHS Based Import &amp; Export Policy</a></li>
	<!--<li class="list-topics">
                                    <a class="font-10 text-white cmsMenuNavigate text-decoration-none" data-cat-id="15" href="javascript:;" data-tmp-isdatatable="yes">SCOMET</a>
                                </li>-->
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="241" href="sion">SION</a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="283" href="central-product">Central Product Classification </a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="62" data-tmp-isdatatable="yes" href="oandm-ins">O&amp;M Instructions</a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="19" data-tmp-isdatatable="yes" href="ftd-ract">FT D&amp;R Act </a></li>
</ul>
</div>

<div class="col-md-4 col-6">
<ul class="footer-menu mb-0 pl-0">
	<li class="list-title">Learn</li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="279" href="application-help">Application Help &amp; FAQs </a></li>
	<li class="list-topics"><a class="text-white text-decoration-none" href="https://www.youtube.com/channel/UCLy5FAB96ddnwpgKEIKu1aA" target="_blank" title="External site that opens in a new window">E-Learning Videos</a></li>
	<li class="list-topics"><a class="text-white text-decoration-none" href="http://niryatbandhu.iift.ac.in/exim/" target="_blank" title="External site that opens in a new window">Open Online Course on International Trade</a></li>
	<!--<li class="list-topics">
                                    <a class="text-white text-decoration-none" href="http://niryatbandhu.iift.ac.in/exim/" target="_blank">Niryat Bandhu Scheme</a>
                                </li>-->
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="265" href="gst">Goods &amp; Services Tax (GST)</a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="298" href="sitemap">Sitemap </a></li>
	<li class="list-topics"><a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="269" href="dgft-map">Map </a></li>
</ul>
</div>
</div>
</div>

<div class="col-md-4">
<div class="row"><!-- <div class="col-md-5">						 <ul class="footer-menu">							<li class="list-title">SUBSCRIBE TO IIG VIA EMAIL</li>							<li class="list-topics">Excepteur sint occaecat cupidatat								non proident, sunt in culpa qui officia</li>						</ul>						<div class="d-flex">							<input type="email"								class="form-control bg-transparent text-white form-control-sm mr-2"								id="email">							<button type="submit" class="btn btn-footer btn-sm px-3">Submit</button>						</div> 					</div> -->
<div class="col-md-8">
<ul class="footer-menu mb-0 pl-0">
	<li class="list-title">CONTACT US</li>
	<li class="list-topics">Directorate General of Foreign Trade (Headquarters), Udyog Bhawan, New Delhi</li>
	<li class="list-topics">Web Information Manager:</li>
	<li class="list-topics">Directorate General of Foreign Trade (DGFT) Udyog Bhawan, H-wing, Gate No-02, Maulana Azad Road, New Delhi -110011</li>
	<li class="list-topics">1800-572-1550</li>
	<li class="list-topics">1800-111-550</li>
	<li class="list-topics">dgftedi[at]nic[dot]in</li>
</ul>
</div>

<div class="col-md-3">
<ul class="footer-menu mb-0 list-inline pl-0">
	<li class="list-inline-item"><a href="https://twitter.com/dgftindia" target="_blank"><i class="fa fa-twitter text-blue" data-toggle="tooltip" title="Twitter">&nbsp;</i> </a></li>
	<li class="list-inline-item"><a href="https://www.youtube.com/channel/UCLy5FAB96ddnwpgKEIKu1aA" target="_blank"><i class="fa fa-youtube text-red" data-toggle="tooltip" title="YouTube">&nbsp;</i> </a></li>
</ul>
<a data-toggle="tooltip" href="https://play.google.com/store/apps/details?id=com.dgft.dgftapp" target="_blank" title="PlayStore"><img alt="" class="img-fluid" src="images/img/android.png"> </a> <!--<a href="https://itunes.apple.com/in/app/dgft-app/id1450103498?mt=8" target="_blank" data-toggle="tooltip" title="AppStore">
                                <img alt="" class="img-fluid" src="images/img/iphone.png" />
                            </a>--></div>
</div>
</div>
</div>

<div class="row">
<div class="col-md-12 text-right text-white"><a class="text-white mb-0 font-10"> <span>Last Updated </span> <span id="LastUpdatedDate">09-06-2022</span> </a>&nbsp;|&nbsp; <a class="text-white mb-0 font-10">Visitor Count <span class="px-2" id="visitor-count">35441606</span> </a>&nbsp;|&nbsp; <a class="font-10 text-white text-decoration-none" data-cat-id="201" data-target="#browserdisplay" data-tmplt-id="386" data-toggle="modal" href="javascript:;">Browser and Display Compatibility</a>&nbsp;|&nbsp; <a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="351" href="website-policy">Website Policy</a>&nbsp;|&nbsp; <a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="352" href="terms-conditions">Terms &amp; Conditions</a>&nbsp;|&nbsp; <a class="font-10 text-white text-decoration-none" data-cat-id="201" data-tmplt-id="353" href="Disclaimer">Disclaimer</a></div>
</div>

<div class="row">
<div class="col-md-12">
<p class="font-10 text-white text-center mb-0">This website belongs to Directorate General of Foreign Trade, Ministry of Commerce and Industry, Government of India</p>
</div>
</div>
</div>
</div>
		<!-- cookies -->
		<div id="browserDsiplay"><div class="modal" id="browserdisplay">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">

				<div class="modal-body">
					<h4 class="text-theme text-center font-weight-bold mb-4">Browser
						and Display Compatibility</h4>

					<p class="font-14 text-gray">DGFT website is compatible with the latest browsers of Google Chrome, Internet Explorer, Mozilla Firefox and Apple Safari.</p>
					<p class="font-14 text-gray">This site is best viewed in 1366x768 resolution.</p>
					

					<div class="row">
						<div class="col-md-12 text-center">
							<button type="button" class="btn btn-blue-custom" data-dismiss="modal">Ok</button>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div></div>

<!-- Bannerload -->
<div class="modal d-none" id="loadbanner">
		<div class="modal-dialog modal-lg modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-body">
				<button type="button" class="close" data-dismiss="modal">×</button>
					<img src="images/img/slider-img/vaccine_banner.jpg" class="w-100">
				</div>
			</div>
		</div>
	</div>
	<!-- Bannerload -->

		<!-- <section class="cookies" id="cookiePopUp" style="display: none;">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <div class="d-flex alert font-12 fade show m-0 text-white justify-content-between px-5 py-2" role="alert">
                    <div class="align-self-center cookies-text">
                        DGFT uses cookies to improve functionality and performance of this site. More information can be found in our   
                        <a class="font-12 learn-more  text-decoration-none" href="javascript:;" data-cat-id="201" data-tmplt-id="351"> Privacy Policy. </a>
                        By continuing to browse this site, you consent to the use of cookies. 
                    </div>
                    <div class="d-flex my-auto mx-0">
                        <div>
                            <button type="button" class="font-12 btn btn-border-white text-decoration-none text-white font-12 font-weight-semi-bold"
                                onclick="declineCookiePopUp();" data-dismiss="alert" aria-label="Close">Decline</button>
                            <button type="button" class="font-12 btn btn-link btn-blue-done text-decoration-none font-weight-semi-bold"
                                onclick="closeCookiePopUp(); return false;">ACCEPT</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section> -->
		<!-- <script>
$(document).ready(function() {
	 
	 $("#cookiePopUp").delay(800).fadeIn(1200);
});
    function closeCookiePopUp() {
    	 
        $("#cookiePopUp").fadeOut(1200);
        localStorage.setItem("homePageCookie", "dismiss");
        if ($("#cookiePopUp").length > 0 &&
            $("#cookiePopUp")[0].style.display != "none") {
            $(".compare-enabled").css("bottom", "20px");
        }
    }
    function declineCookiePopUp() {
    	 
        if ($("#cookiePopUp").length > 0 && $("#cookiePopUp")[0].style.display != "none") {
            $(".compare-enabled").css("bottom", "20px")
        }
    }
</script> -->

		<!-- cookies -->

		<!-- browser capability modal 

	<div class="modal" id="browserdisplay">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">

				<div class="modal-body">
					<h4 class="text-theme text-center font-weight-bold mb-4">Browser
						and Display Compatibility</h4>

					<p class="font-14 text-gray">DGFT Login page is compatible with the
						following browsers:</p>

					<p class="font-14 text-gray mb-0">Internet Explorer 11 and above</p>
					<p class="font-14 text-gray mb-0">Mozila Firefox 65 and above</p>
					<p class="font-14 text-gray">Google Chrome 70 and above</p>

					<p class="font-14 text-gray">This Site is best viewed in 1366x768
						resolution</p>
					

					<div class="row">data-tmplt-id="641"
						<div class="col-md-12 text-center">
							<button type="button" class="btn btn-blue-custom"
								data-dismiss="modal">Ok</button>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div>
	 browser capability modal -->

		<!-- browser capability modal 

	<div class="modal" id="browserdisplay">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">

				<div class="modal-body">
					<h4 class="text-theme text-center font-weight-bold mb-4">Browser
						and Display Compatibility</h4>

					<p class="font-14 text-gray">DGFT Login page is compatible with the
						following browsers:</p>

					<p class="font-14 text-gray mb-0">Internet Explorer 11 and above</p>
					<p class="font-14 text-gray mb-0">Mozila Firefox 65 and above</p>
					<p class="font-14 text-gray">Google Chrome 70 and above</p>

					<p class="font-14 text-gray">This Site is best viewed in 1366x768
						resolution</p>
					<p class="font-14 text-gray">"Entry to this site is restricted to users
						in Directorate General of Foreign Trade (DGFT), MoC&I, GoI"</p>

					<div class="row">
						<div class="col-md-12 text-center">
							<button type="button" class="btn btn-blue-custom"
								data-dismiss="modal">Ok</button>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div>
	browser capability modal -->

		<!--Header-->
		



<div class="container">
	<div class="row">
		<div class="wrapper">
			<div class="contact-form-page">
				<div class="form-head">
					<div class="header-btn bg-chat-bot w-100 text-right">
						
						<i class="fa fa-minus top-btn-user text-white mr-3 cursor-pointer" style="display: none;"></i>
						
						<i class="btn-maximize text-white fa fa-plus mr-3 cursor-pointer" style="display: none;"></i>
						
						<i class="top-btn text-white fa fa-times mr-3 cursor-pointer top-btn-show"></i>
						
					</div>
					
				</div>

				<div id="iframeUrl_div"></div>
				<iframe class="w-100 h-100 mr-5 mb-0 border-0" id="chatboatFrame" src="https://www.dgft.gov.in/dgft_chatbot?userId=Z3Vlc3Q1MjQ3&amp;userFirstName=R3Vlc3QgVXNlcg==&amp;iecNumber=TkE=&amp;phoneNumber=TkE=&amp;emailId=TkE=&amp;contactid=TkE="></iframe>
			</div>
			<a href="javascript:;" class="close-ask-vahei" style="display: none;"><span class="font-weight-bold text-gray"><i class="fa fa-times"></i></span></a>
			<a class="buttom-btn buttom-btn-hide" id="showIFrameContent" href="#">
			
				<img class="img-fluid height-50 width-50 chatbot-icon img-rotate" alt="ask-vahie" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/images/img/chatbot.png">
		
			<span class="font-12 font-weight-bold text-theme ask-vahie">Ask VAHEI</span>
			</a>
		</div>


	</div>
</div>
<script>
 $(document).ready(function() {
	//updateContainer('webHP?requestType=ApplicationRH&actionVal=getChatBotDetails&screenId=90000512');
	 //showIFrameContent();
}); 


$(document).on("click","#showIFrameContent",function(){
	
	showIFrameContent();
});

function showIFrameContent() {
	function generate() { 
        
	    // Declare a digits variable  
	    // which stores all digits 
	    var digits = '0123456789'; 
	    let num = ''; 
	    for (let i = 0; i < 4; i++ ) { 
	    	num += digits[Math.floor(Math.random() * 10)]; 
	    } 
	    return num; 
	} 
	
	console.log("ffffffffffffffff");
	var token = $("meta[name='_csrf']").attr("content");
	$
			.ajax({
				url : "webHP?requestType=ApplicationRH&actionVal=getChatBotDetails&screenId=90000512&_csrf="
						+ token,
				method : "POST",
				success : function(data) {
				//	var url = "http://ec2-13-233-220-36.ap-south-1.compute.amazonaws.com:8080/dgft_ui/dgftChatBot";
				//	var url = "http://ec2-13-233-220-36.ap-south-1.compute.amazonaws.com:8080/dgft_chatbot?userId=";
				 var url = "https://www.dgft.gov.in/dgft_chatbot?";
				if (data.url != null
						&& data.url != "") {
					url=url+data.url;
				}else{
					url=url+"NA";
				}
			
				$("#chatboatFrame").attr("src", url); 
					/* var url = "http://192.168.138.184:8080/dgft_chatbot?userId=";
					if (data.personId != null
							&& data.personId != "") {
						url = url + data.personId
								+ "&userFirstName=";
					} else {
						url = url + "guest" + generate() +"&userFirstName=";
					}

					if (data.fname != null
							&& data.fname != "") {
						url = url + data.fname
								+ "&iecNumber=";
					} else {
						url = url + " Guest User&iecNumber=";
					}
					
					if (data.iecNumber != null
							&& data.iecNumber != "") {
						url = url + data.iecNumber;
					} else {
						url = url + "NA";
					}

					if (data.phoneNumber != null
							&& data.phoneNumber != "") {
						url = url + "&phoneNumber=";
					} else {
						url = url + "NA&phoneNumber=";
					}

					if (data.phoneNumber != null
							&& data.phoneNumber != "") {
						url = url + data.phoneNumber
								+ "&emailId=";
					} else {
						url = url + "NA&emailId=";
					}

					if (data.emailId != null
							&& data.emailId != "") {
						url = url + data.emailId + "&contactid=";
					} else {
						url = url + "NA" +"&contactid=";
					}
					
					if (data.contactId != null
							&& data.contactId != "") {
						url = url + data.contactId;
					} else {
						url = url + "NA";
					} */

					console.log(url);
					$("#chatboatFrame").attr("src", url);
				},
				error : function(text) {
				}
			});
}

function encode(str) {
	var encodedString = btoa(str);
	return encodedString;
}

// Function to decode a string from base64 format
function decode(str) {
   var decodedString = atob(str);
   return decodedString;
}
</script>
<script src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/chatbot.js">
	
</script>
		

<script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/dgft/iec/viewIecModule.js?v=556691.42"></script>
<div class="modal" id="viewIecModal" role="dialog">
	<div class="modal-dialog modal-sm modal-dialog-centered">
		<div class="modal-content">
			<!-- Modal body -->
			<div class="modal-body p-0">
				<div class="row pt-0">
					<div class="col-md-12 text-right">
						<button type="button" class="close mr-2 mt-1" data-dismiss="modal">×</button>
					</div>
				</div>
				<div class="p-3">
				<h3 class="font-weight-semi-bold font-28 text-center text-theme  ">View Any IEC</h3>
							
								
				<div class="row">
				
				
					<div class="col-md-12 ">
						<div class="form-group">
							<label for="iecNo" class="font-12 font-weight-semi-bold pt-2 pr-3"> Enter Importer/Exporter Code :  <span class="alertmsg text-red"> <b>*</b>
													</span></label><br>
							<input type="text" class="alpha-number form-control font-11 w-100" name="iecNo" id="iecNo" maxlength="10" placeholder="Enter Importer/Exporter Code">
						</div>
					</div>

					<div class="col-md-12 ">
						<div class="form-group ">
							<label for="entity" class="font-12 font-weight-semi-bold pt-2 pr-3">Enter Firm Name : <span class="alertmsg text-red"> <b>*</b>
													</span><br>(Enter atleast first three characters.)</label><br><input type="text" class="form-control w-100 font-11 isFirm " name="entity" id="entity" placeholder="Enter Firm Name">
						</div>
					</div>
					<div class="col-md-12 text-center">
					
						<div id="viewIEC_captcha_div"></div>


					</div>

					<div class="col-md-12 text-center  ">
						<button type="button" id="viewIEC1" class="font-12 font-weight-semi-bold btn btn-blue-custom px-4 mx-1 py-2 " onclick="getIECADetails();">View IEC</button>
					</div>
					<div id="detailsNotPresentIEC" class="showErrorMsg display-on-validate">
						<div class="error-msg-text">
							<span class="text-center font-weight-semi-bold py-4">
								Details for this IEC Number is not available.
								</span>
						</div>

					</div>


				</div>
				</div>
			</div>
		</div>
	</div>
</div>




		
<div class="modal" id="viewMEISRateModal" role="dialog">
	<div class="modal-dialog modal-sm modal-dialog-centered">
		<div class="modal-content">
			<!-- Modal body -->
			<div class="modal-body p-0">
				<div class="row pt-0">
					<div class="col-md-12 text-right">
						<button type="button" class="close mr-2 mt-1" data-dismiss="modal">×</button>
					</div>
				</div>
				<div class="p-3">
					<h3 class="font-weight-semi-bold font-28 text-center text-theme  ">View MEIS Rates</h3>


					<div class="row">

						<div class="col-md-12 ">
							<div class="form-group">
								<label for="itchsCode" class="font-12 font-weight-semi-bold pt-2 pr-3"><b>Enter ITC HS Code :  </b><br>(Enter atleast 6 characters.
									Maximum 8 characters allowed.)</label><br> <input type="text" class="form-control font-11 w-100 bootstrap-validation forBlur" minlength="6" maxlength="8" name="itchsCode" id="itchsCode" placeholder="ITC HS Code">
								<!-- <span class="error-msg" id="erritchsCode">ITC HS Code has to be a whole number.</span>
								<span class="error-msg" id="erritchsCode1">Enter atleast 6 characters.</span> -->
							</div>
						</div>

						<div class="col-md-12 ">
							<div class="form-group ">
								<label for="itchsDesc" class="font-12 font-weight-semi-bold pt-2 pr-3"><b>Enter Item Description :  </b><br>(Maximum 10 characters allowed.)</label><br>
								<input type="text" class="form-control w-100 font-11 bootstrap-validation" maxlength="10" name="itchsDesc" id="itchsDesc" placeholder="Item Description">
								<!-- <span class="error-msg" id="erritchsDesc">Maximum 10 characters allowed.</span> -->
							</div>
						</div>
						<div id="detailsNotPresentMEIS" class="col-md-12" style="display: none;">
							<div class="error-msg-text">
								<div class="text-center font-weight-semi-bold pb-2">Enter detail for anyone of the field.</div>
							</div>

						</div>
						<div class="col-md-12 text-center">

							<div id="viewMEIS_captcha_div"></div>


						</div>

						<div class="col-md-6 text-center">
							<button type="button" id="viewMEIS" class="font-12 font-weight-semi-bold btn btn-blue-custom px-4 mx-1 py-2 " onclick="getMEISRatesDetails();">Show</button>
						</div>
						<div class="col-md-6 text-center">
							<button type="button" id="resetMEIS" class="font-12 font-weight-semi-bold btn btn-blue-custom px-4 mx-1 py-2 " onclick="fnReset();">Reset</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
	/* $(document).on('blur', ".forBlur", function() {

	 $('#itchsCode').next(".error-msg").remove();
	 if($('#itchsCode').val().length < 6 ){
	 $('#itchsCode').after(' <span class="error-msg">Enter atleast 6 characters.</span>');
	 } else {
	 $('#itchsCode').next(".error-msg").remove();
	 }

	 }); */
	$(document).on("hide.bs.modal", "#viewMEISRateModal", function() {
		$("#itchsCode").next(".error-msg").remove();
	});
	var initViewMEISRateModal = function() {

		$("#itchsCode").val("");
		$("#itchsDesc").val("");
		$("#detailsNotPresentMEIS").hide();
		/* $("#erritchsCode").hide();
		$("#erritchsCode1").hide();
		$("#erritchsDesc").hide(); */
	};
	initViewMEISRateModal();
	function fn_captchaValidate() {
		var f = document.getElementById('txt_Captcha');
		checkCaptcha(f);
		if (($('#incCaptcha:visible').length > 0)
				&& ($('#incCaptcha').text().length > 0)) {
			doImageReload();
			document.getElementById("incCaptcha").innerHTML = "Please enter valid captcha code";
			return false;
		}
		return true;
	}
	function isEmpty(str) {
		return (!str || str.length === 0);
	}
	var fnReset = function() {
		initViewMEISRateModal();
	};
	var getMEISRatesDetails = function() {
		if (isEmpty($("#itchsCode").val()) && isEmpty($("#itchsDesc").val())) {
			$("#detailsNotPresentMEIS").show();
			return;
		}
		$("#detailsNotPresentMEIS").hide();
		/* $("#erritchsCode").hide();
		$("#erritchsCode1").hide();
		$("#erritchsDesc").hide(); */
		$("#itchsCode").next(".error-msg").remove();
		if (!Number.isInteger(Number($("#itchsCode").val()))) {
			$("#itchsCode")
					.after(
							' <span class="error-msg">ITC HS Code has to be a whole number.</span>');
			/* $("#erritchsCode").show(); */
			return;
		}
		$("#itchsCode").next(".error-msg").remove();
		if (!isEmpty($("#itchsCode").val()) && $("#itchsCode").val().length < 6) {
			$("#itchsCode")
					.after(
							' <span class="error-msg">Enter atleast 6 characters.</span>');
			/* $("#erritchsCode1").show(); */
			return;
		}
		if (!fn_captchaValidate()) {
			/* bootbox.alert("Captcha Invalid"); */
			return;
		}
		var json = {
			"itchsCode" : $("#itchsCode").val(),
			"itchsDesc" : $("#itchsDesc").val()
		};
		//fire ajax
		/* updateContainer("web?requestType=ApplicationRH&actionVal=findRates&screenId=90000549", json); */
		if ($('#anyiec').val() == 1) {
			ajax
					.request(
							"webHP?requestType=ApplicationRH&actionVal=findRates&screenId=90000549",
							json, "pageContent");
			$('#viewMEISRateModal').modal('hide');
		} else {
			ajax
					.request(
							"webHP?requestType=ApplicationRH&actionVal=findRates&screenId=90000549",
							json, "mainSectionWrap");
			$('#viewMEISRateModal').modal('hide');

		}
	};
</script>



		
<div class="modal" id="viewMeisCountriesForRegionModal" role="dialog">
	<div class="modal-dialog modal-lg modal-dialog-centered">
		<div class="modal-content">
			<div class="modal-header">
				<h4 class="modal-title" id="regionName">MEIS Countries For Region</h4>
				<button type="button" class="close" data-dismiss="modal">×</button>
			</div>
			<div class="modal-body p-4">
				<div id="divCountries"></div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
function init() {
	$("#divCountries").empty();
}
init();
</script>

		
<div class="modal" id="viewMEISScripModal" role="dialog">
	<div class="modal-dialog modal-sm modal-dialog-centered">
		<div class="modal-content">
			<!-- Modal body for viewOwnership main page-->
			<div class="modal-body p-0">
				<div class="row pt-0">
					<div class="col-md-12 text-right">
						<button type="button" class="close mr-2 mt-1" data-dismiss="modal">×</button>
					</div>
				</div>
				<input type="hidden" id="appIdforOwnership" name="appIdforOwnership" value="">
				<div class="p-3">
					<h3 class="font-weight-semi-bold font-28 text-center text-theme  ">View Ownership</h3>


					<div class="row">
					
						<div class="col-md-12 ">
							<div class="form-group ">
								<label for="iecNumberCurrentOwner" class="font-12 font-weight-semi-bold pt-2 pr-3"><b>IEC
										Number (Original Owner) <span class="alertmsg"><sup class="mandatory-field">*</sup> </span>
								</b></label><b><br> <input type="text" class="form-control font-11 w-100 bootstrap-validation forBlur" name="iecNumberCurrentOwner" id="iecNumberCurrentOwner" placeholder="IEC Number (Original Owner)"> <!-- <span class="error-msg" id="erritchsDesc">Maximum 10 characters allowed.</span> -->
								</b>
							</div>
							<b> </b>
						</div>

						<div class="col-md-12 ">
							<div class="form-group">
								<label for="scripNumber" class="font-12 font-weight-semi-bold pt-2 pr-3"><b>Scrip Number</b> <span class="alertmsg"><sup class="mandatory-field">*</sup> </span> </label><br> <input type="text" class="form-control font-11 w-100 bootstrap-validation forBlur" name="scripNumber" id="scripNumber" placeholder="Scrip Number">
								<!-- <span class="error-msg" id="erritchsCode">ITC HS Code has to be a whole number.</span>
								<span class="error-msg" id="erritchsCode1">Enter atleast 6 characters.</span> -->
							</div>
						</div>

						<div class="col-md-12 ">
							<div class="form-group ">
								<label for="scripIssueDate" class="font-12 font-weight-semi-bold pt-2 pr-3"><b>Scrip Issue date</b> <span class="alertmsg"><sup class="mandatory-field">*</sup> </span> </label><br> <input type="text" class="form-control w-100 font-11 bootstrap-validation custom-datepicker" name="scripIssueDate" id="scripIssueDate" placeholder="Scrip Issuance Date"> 
								<!-- <span class="error-msg" id="erritchsDesc">Maximum 10 characters allowed.</span> -->
							</div>
						</div>

						
						<div class="col-md-12">
							<div class="form-group">
								<label for="registrationPort" class="font-12 font-weight-semi-bold pt-2 pr-3"> <b>Scrip Type</b>
									<span class="alertmsg"> <sup class="mandatory-field">*</sup></span></label>

								<select id="scripType" name="scripType" class="form-control hideV">
									<option value="-1">Select</option>
									<option value="207000000">MEIS</option>
									<option value="209000000">SEIS</option>
									<option value="204000000">DFIA</option>
									<option value="216000000">ROSCTL</option>
								</select>
								<br id="errormessage">
							</div>
						</div>



						
						<div class="col-md-12 text-center">

							<div id="viewMEISScrip_captcha_div"></div>


						</div>

						<div class="col-md-6 text-center">
							<button type="button" id="viewMEISScrip" class="font-12 font-weight-semi-bold btn btn-blue-custom px-4 mx-1 py-2 " onclick="getMEISScripDetails();">Show</button>
						</div>
						<div class="col-md-6 text-center">
							<button type="button" id="resetMEISScrip" class="font-12 font-weight-semi-bold btn btn-blue-custom px-4 mx-1 py-2 " onclick="fnResetScrip();">Reset</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
	/* $(document).on('blur', ".forBlur", function() {

	 $('#itchsCode').next(".error-msg").remove();
	 if($('#itchsCode').val().length < 6 ){
	 $('#itchsCode').after(' <span class="error-msg">Enter atleast 6 characters.</span>');
	 } else {
	 $('#itchsCode').next(".error-msg").remove();
	 }

	 }); */
	$(document).on("hide.bs.modal", "#viewMEISScripModal", function() {

		$("#scripNumber").next(".error-msg").remove();
	});
	var initViewMEISScripModal = function() {

		$("#scripNumber").val("");
		$("#scripIssueDate").val("");
		$("#detailsNotPresentMEIS").hide();
		$('#scripType').val("-1");
		/* $("#erritchsCode").hide();
		$("#erritchsCode1").hide();
		$("#erritchsDesc").hide(); */
	};
	initViewMEISScripModal();
	function fn_captchaValidate() {
		var f = document.getElementById('txt_Captcha');
		checkCaptcha(f);
		if (($('#incCaptcha:visible').length > 0)
				&& ($('#incCaptcha').text().length > 0)) {
			doImageReload();
			document.getElementById("incCaptcha").innerHTML = "Please enter valid captcha code";
			return false;
		}
		return true;
	}
	function isEmpty(str) {
		return (!str || str.length === 0);
	}
	var fnResetScrip = function() {

		initViewMEISScripModal();
	};
	/* $(document).on('ready', function(){
		
		$("#detailsNotPresentMEIS").hide();
		}); */
	var getMEISScripDetails = function() {

		var flag = true;
		var array = [ 'scripNumber', 'scripIssueDate','iecNumberCurrentOwner','scripType']
		if (common.isValid(array)) {
			//	flag = false;
			return;
		}

		if (!fn_captchaValidate()) {
			/* bootbox.alert("Captcha Invalid"); */
			return;
		}
		var json = {
			"scripNumber" : $("#scripNumber").val().trim(),
			"scripIssueDate" : $("#scripIssueDate").val(),
			"iecNumber":$("#iecNumberCurrentOwner").val().trim(),
			"appId": $('#scripType option:selected').val()
			//"appId":$("#appIdforOwnership").val()
		};
		//fire ajax
		/* updateContainer("web?requestType=ApplicationRH&actionVal=findRates&screenId=90000549", json); */
		/* 	ajax
					.request(
							"webHP?requestType=ApplicationRH&actionVal=viewScripOwnership&screenId=90000549",
							json, "mainSectionWrap");
			$('#viewMEISScripModal').modal('hide');
		}; */
		ajax
				.post(
						"webHP?requestType=ApplicationRH&actionVal=viewScripOwnership&screenId=90000549",
						json,
						function(res) {
							if ($('#anyiec').val() == 1) {
								//var obj = JSON.parse(res);

								//	$('#viewMEISScripModal').modal('show');	
								if (res.status == 0) {

									$('#errormessage').next(".error-msg")
											.remove();
									ajax
											.request(
													"webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
													null,
													"viewMEISScrip_captcha_div");
									$("#errormessage")
											.after(
													'<div class="error-msg" style="text-align:center;">Please enter valid details.</div>');

									//$("#txt_Captcha").val('');
								} else {
									var tempJson = {
										"data" : JSON.stringify(res),
									}
									ajax
											.request(
													"webHP?requestType=ApplicationRH&actionVal=viewAnonymousScrip&screenId=90000549",
													tempJson, "pageContent");
									$('#viewMEISScripModal').modal('hide');
								}
							} else {
								if (res.status == 0) {

									$('#errormessage').next(".error-msg")
											.remove();
									ajax
											.request(
													"webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
													null,
													"viewMEISScrip_captcha_div");
									$("#errormessage")
											.after(
													'<div class="error-msg" style="text-align:center;">Please enter valid details.</div>');

									//$("#txt_Captcha").val('');
								} else {
									var tempJson = {
										"data" : JSON.stringify(res),
									}
									ajax
											.request(
													"webHP?requestType=ApplicationRH&actionVal=viewAnonymousScrip&screenId=90000549",
													tempJson, "mainSectionWrap");
									$('#viewMEISScripModal').modal('hide');
								}

							}
						});
	};
</script>



		
<div class="modal" id="viewSEISScripModal" role="dialog">
	<div class="modal-dialog modal-sm modal-dialog-centered">
		<div class="modal-content">
			<!-- Modal body -->
			<div class="modal-body p-0">
				<div class="row pt-0">
					<div class="col-md-12 text-right">
						<button type="button" class="close mr-2 mt-1" data-dismiss="modal">×</button>
					</div>
				</div>
				<div class="p-3">
					<h3 class="font-weight-semi-bold font-28 text-center text-theme  ">View Ownership</h3>


					<div class="row">


						<div class="col-md-12 ">
							<div class="form-group">
								<label for="scripNumberforSEIS" class="font-12 font-weight-semi-bold pt-2 pr-3"><b>Scrip Number</b> <span class="alertmsg"><sup class="mandatory-field">*</sup> </span> </label><br> <input type="text" class="form-control font-11 w-100 bootstrap-validation forBlur" name="scripNumberforSEIS" id="scripNumberforSEIS" placeholder="Scrip Number">
								<!-- <span class="error-msg" id="erritchsCode">ITC HS Code has to be a whole number.</span>
								<span class="error-msg" id="erritchsCode1">Enter atleast 6 characters.</span> -->
							</div>
						</div>

						<div class="col-md-12 ">
							<div class="form-group ">
								<label for="scripIssueDateforSEIS" class="font-12 font-weight-semi-bold pt-2 pr-3"><b>Scrip Issue date</b> <span class="alertmsg"><sup class="mandatory-field">*</sup> </span> </label><br> <input type="text" class="form-control w-100 font-11 bootstrap-validation custom-datepicker" name="scripIssueDateforSEIS" id="scripIssueDateforSEIS" placeholder="Scrip Issuance Date"> <br id="errormessageseis">
								<!-- <span class="error-msg" id="erritchsDesc">Maximum 10 characters allowed.</span> -->
							</div>
						</div>
						
						<div class="col-md-12 text-center">

							<div id="viewSEISScrip_captcha_div"></div>


						</div>

						<div class="col-md-6 text-center">
							<button type="button" id="viewSEISScripDetailbtn" class="font-12 font-weight-semi-bold btn btn-blue-custom px-4 mx-1 py-2 " onclick="getSEISScripDetails();">Show</button>
						</div>
						<div class="col-md-6 text-center">
							<button type="button" id="resetSEIS" class="font-12 font-weight-semi-bold btn btn-blue-custom px-4 mx-1 py-2 " onclick="fnResetSEISScrip();">Reset</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
	/* $(document).on('blur', ".forBlur", function() {

	 $('#itchsCode').next(".error-msg").remove();
	 if($('#itchsCode').val().length < 6 ){
	 $('#itchsCode').after(' <span class="error-msg">Enter atleast 6 characters.</span>');
	 } else {
	 $('#itchsCode').next(".error-msg").remove();
	 }

	 }); */
	$(document).on("hide.bs.modal", "#viewSEISScripModal", function() {

		$("#scripNumberforSEIS").next(".error-msg").remove();
	});
	var initViewSEISScripModal = function() {

		$("#scripNumberforSEIS").val("");
		$("#scripIssueDateforSEIS").val("");
		$("#detailsNotPresentMEIS").hide();
		/* $("#erritchsCode").hide();
		$("#erritchsCode1").hide();
		$("#erritchsDesc").hide(); */
	};
	initViewSEISScripModal();
	function fn_captchaValidate() {
		var f = document.getElementById('txt_Captcha');
		checkCaptcha(f);
		if (($('#incCaptcha:visible').length > 0)
				&& ($('#incCaptcha').text().length > 0)) {
			doImageReload();
			document.getElementById("incCaptcha").innerHTML = "Please enter valid captcha code";
			return false;
		}
		return true;
	}
	function isEmpty(str) {
		return (!str || str.length === 0);
	}
	var fnResetSEISScrip = function() {

		initViewSEISScripModal();
	};
	/* $(document).on('ready', function(){
		
		$("#detailsNotPresentMEIS").hide();
		}); */
	var getSEISScripDetails = function() {

		var flag = true;
		var array = [ 'scripNumberforSEIS', 'scripIssueDateforSEIS' ]
		if (common.isValid(array)) {

			//flag = false;
	return ;
				}

		if (!fn_captchaValidate()) {
			/* bootbox.alert("Captcha Invalid"); */
			return;
		}

		var json = {
			"scripNumberforSEIS" : $("#scripNumberforSEIS").val(),
			"scripIssueDateforSEIS" : $("#scripIssueDateforSEIS").val()
		};
		//fire ajax
		/* updateContainer("web?requestType=ApplicationRH&actionVal=findRates&screenId=90000549", json); */
		/* 	ajax
					.request(
							"webHP?requestType=ApplicationRH&actionVal=viewScripOwnership&screenId=90000549",
							json, "mainSectionWrap");
			$('#viewMEISScripModal').modal('hide');
		}; */
		ajax
				.post(
						"webHP?requestType=ApplicationRH&actionVal=viewScripOwnershipSEIS&screenId=90000787",
						json,
						function(res) {
							
							//var obj = JSON.parse(res);
							if ($('#anyiec').val() == 1) {
								if (res.status == 0) {
									//	$('#viewMEISScripModal').modal('show');	
 									/* $("#main-sectionpy-4").empty(); */
									$('#errormessageseis').next(".error-msg")
											.remove();
									ajax
											.request(
													"webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
													null,
													"viewSEISScrip_captcha_div");
									$("#errormessageseis")
											.after(
													'<div class="error-msg" style="text-align:center;">Please enter valid details.</div>');

									//$("#txt_Captcha").val('');
								} else {
									var tempJson = {
										"dataforSEIS" : JSON.stringify(res),
									}
									ajax
											.request(
													"webHP?requestType=ApplicationRH&actionVal=viewAnonymousScripSEIS&screenId=90000787",
													tempJson, "pageContent");
									$('#viewSEISScripModal').modal('hide');
								}
							} else {
								if (res.status == 0) {
									//	$('#viewMEISScripModal').modal('show');	

									$('#errormessageseis').next(".error-msg")
											.remove();
								/* 	 $("#main-sectionpy-4").empty(); */
									ajax
											.request(
													"webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
													null,
													"viewSEISScrip_captcha_div");
									$("#errormessageseis")
											.after(
													'<div class="error-msg" style="text-align:center;">Please enter valid details.</div>');

									//$("#txt_Captcha").val('');
								} else {
									var tempJson = {
										"dataforSEIS" : JSON.stringify(res),
									}
									ajax
											.request(
													"webHP?requestType=ApplicationRH&actionVal=viewAnonymousScripSEIS&screenId=90000787",
													tempJson, "mainSectionWrap");
									$('#viewSEISScripModal').modal('hide');
								}
							}
						});
	};
</script>




		







<div class="modal" id="viewSEISRateModal" role="dialog">
	<div class="modal-dialog modal-sm modal-dialog-centered">
		<div class="modal-content">
			<!-- Modal body -->
			<div class="modal-body p-0">
				<div class="row pt-0">
					<div class="col-md-12 text-right">
						<button type="button" class="close mr-2 mt-1" data-dismiss="modal">×</button>
					</div>
				</div>
				<div class="p-3">
					<h3 class="font-weight-semi-bold font-28 text-center text-theme  ">View
						SEIS Rates </h3>


					<div class="row">


						<div class="col-md-12 ">
							<div class="form-group">
								<label for="email" class="font-12 font-weight-semi-bold pt-2 pr-3">Enter
									CPC Code : <span class="alertmsg text-red"> <b></b>
								</span>
								</label><br> 
								 <input type="text" class="  form-control font-11 w-100" name="cpc" id="cpc" placeholder="Enter CPC Code : ">
								
							</div>
						</div>
						
						<div class="col-md-12 ">
							<div class="form-group ">
								<label for="email" class="font-12 font-weight-semi-bold pt-2 pr-3">Enter
									Service Name : <span class="alertmsg text-red"> <b></b>
								</span><br>(Enter atleast first three characters.)
								</label><br>
								 <input type="text" class="  form-control font-11 w-100" name="service" id="service" placeholder="Enter min 3 character of service name : ">
								 
							</div>
						</div>
						
						<div class="col-md-12 text-center">
					
						<div id="viewSEIS_captcha_div"></div>


					</div>

						<div class="col-md-12 text-center  ">
							<button type="button" class="font-12 font-weight-semi-bold btn btn-blue-custom px-4 mx-1 py-2 " onclick="getSEISADetails();">View</button>
						</div>
						

					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>

var flag = true;
function fn_captchaValidate() {
	 var f = document.getElementById('txt_Captcha');
		checkCaptcha(f);
		if(($('#incCaptcha:visible').length > 0) && ($('#incCaptcha').text().length > 0 ))
		{	
			 doImageReload();
			 document.getElementById("incCaptcha").innerHTML="Please enter valid captcha code";
			return false;
		}
		return true;
}
    
    var getSEISADetails = function() {
  
    /* 	var array = [ 'cpc', 'service'];
	
	if (common.isValid(array)) {
		flag = false;
	} */
	if(($('#cpc').val()==null || $('#cpc').val()=="")&& ($('#service').val()==null || $('#service').val()=="")){
		bootbox.alert("Please add either CPC code or service name.");
		flag = false;
		return flag;
	}
	else{
		flag = true;
		
	}
	if(!fn_captchaValidate()) {
		/* bootbox.alert("Captcha Invalid"); */
		return;
	}
	if($('#service').val()!=null && $('#service').val()!=""){
		isService();
	}
	
	if(flag==true){
		var json = {
			    "cpc" : $('#cpc').val(),
			   "year" : $('#year').val(),
			  "service" : $('#service').val()
			};
			
		 var loginId=$('#loginId').val();
		 var url="";
	     if (loginId!=undefined && loginId !='') {
	    	url = "web?requestType=ApplicationRH&actionVal=viewAnonymousSeisRates&screenId=90000787&appId=2";
	     }else{
	    	 url = "webHP?requestType=ApplicationRH&actionVal=viewAnonymousSeisRates&screenId=90000787&appId=2";
	     }

			ajax.post(url, json, function(res) {
				/* if (res != null && JSON.stringify(res) != '{}') { */
					if (res!=null && res!=""){
					doImageReload();
					if ($('#anyiec').val() == 1) {
						$("#main-sectionpy-4").empty();
						ajax.request(url, json, "pageContent");
					} else {
						$("#main-sectionpy-4").empty();
						ajax.request(url, json, "mainSectionWrap");
					}
					$('#viewSEISRateModal').modal('hide');
					//	bootbox.hideAll();
					//window.location.reload();
				} 
				else{
					doImageReload();
					bootbox.alert("Sorry, The Data For Entered Details Is Not Available.");
				}
			   /*  if (res != null) {

				$("#main-sectionpy-4").empty();
				ajax.request(url, json, "mainSectionWrap");
				$('#viewSEISRateModal').modal('hide');
				
			    } */

			});
	}

    }
    
    
    var isService = function() { 
    	
    
    	if($('#service').val()!=null){
    		
		 $('#service').next(".error-msg").remove();
		if ($('#service').val().length < 3) {
			$('#service')
					.after(
							' <span class="error-msg">Enter atleast first three characters.</span>');
			flag = false;
		} else {
			$('#service').next(".error-msg").remove();
			flag = true;
		} 
    }
    }
    
</script>





		<script async="" src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



		<!-- New Bootstrap 4 Structure -->

		
		







   
		
 

<script>
 


/*Added by jignesh joshi(895721) for wrong password  start */
$(document).ready(function () {
    var temper = false;
    if(temper==true) 
    {
        $("#myModal").modal('show');
    }
    //fn_addressSearch();
    
});
/*Added by jignesh joshi(895721) for wrong password  ends */


function fn_forgotPassword()
{
	window.parent.showProgressbar();
	updateContainer( 'webHP?requestType=ApplicationRH&actionVal=forgotPassword&screenId=66' );
}

function fn_forgotUsername()
{
	window.parent.showProgressbar();
	updateContainer( 'webHP?requestType=ApplicationRH&actionVal=forgotUsername&screenId=67' );
}

function fn_shblogin()
{
	window.parent.showProgressbar();
	document.forms[0].action='j_spring_security_check';
	document.forms[0].submit();
}


function flashDetect() 
{
	if (navigator.plugins) 
	{
		numPlugins = navigator.plugins.length;
		if (numPlugins > 1) 
		{
			if ((navigator.appName == 'Netscape')) 
			{
				for (i in navigator.plugins) 
				{
					if (i.indexOf('Flash') != -1) 
					{
						return true;
						break;
					}
				}
			} 
			else 
			{
				for (i in numPlugins) 
				{
					daPlugin = navigator.plugins[i];
					if ((daPlugin.description.indexOf('Flash') != -1)
							|| (daPlugin.name.indexOf('Flash') != -1)) 
					{
						return true;
						break;
					}
				}
			}
		}
	}
	return false;
}

function fn_loginKeyPress(event) 
{
	var key;
	if (window.event)
		key = window.event.keyCode;
	else
		key = event.which;
	if (key == 13) 
	{
		fn_JLoginSubmit();
	}
}

function fn_JLoginSubmit() 
{
	var browserDetails = 'BrowserName=' + navigator.appName
			+ ',BrowserVersion=' + navigator.appVersion
			+ ',OperatingSystem=' + navigator.platform;
	browserDetails = browserDetails + ',ScreenHeight=' + screen.height
			+ ',ScreenWidth=' + screen.width + ',ScreenColor='
			+ screen.colorDepth;
	browserDetails = browserDetails + ',BrowserHeight='
			+ document.body.clientHeight + ',BrowserWidth='
			+ document.body.clientWidth + ',JavaEnabled='
			+ navigator.javaEnabled();
	browserDetails = browserDetails + ',FlashEnabled=' + flashDetect();
	//document.LoginForm.browserDetails.value = browserDetails;
	
	if (document.LoginForm.username.value == "")
	{
		alert("Please Enter Username");
		document.LoginForm.username.focus();
		return false;
	}
	else if (document.LoginForm.password.value == "")
	{
		alert("Please enter Password");
		document.LoginForm.password.focus();
		return false;
	}
	else 
	{
		document.LoginForm.action='j_spring_security_check';
		document.LoginForm.submit();
	}
	return true;
}

</script>
		
		<!-- intro part -->

		<div id="statusbar" style="visibility: hidden;">
			<div>
				<span id="imgtd">&nbsp;</span> <span id="statuBarTd1"></span>
			</div>
		</div>
		<div id="fadeBackground" class="fade_background" style="display: none;"></div>
		<!-- intro part close-->
		<!-- relation with TCS part Ends -->


		<div class="modal" id="userAlreadyLoggedIn" data-backdrop="static">
			<div class="modal-dialog modal-dialog-centered">
				<div class="modal-content">

					<!-- Modal Header 
				<div class="modal-header">
					<h4 class="modal-title">Attention !</h4>
					<button type="button" class="close" data-dismiss="modal" onclick="javascript:location.reload();">&times;</button>
				</div> -->

					<!-- Modal body -->
					<div class="modal-body">
						<h4 class="modal-title">
							Attention !
						</h4>
						<br>
						<p id="userLoginMsg" class="text-gray font-14"></p>
						<br>
						<div class="text-right w-100">
							<button type="button" class="btn btn-blue-custom fon-12" data-dismiss="modal" name="loginUser" id="loginUser" onclick="javascript:location.reload();">Login</button>
							<button type="button" class="btn btn-border-272E7E font-12" data-dismiss="modal" name="loginoutUser" id="loginoutUser" onclick="fnLogout();">Logout</button>
						</div>
					</div>

				</div>
			</div>
		</div>
		<!-- User Already Logged In -->
		<!-- </div>
	</div> -->
	</div>
	<div id="div_login"></div>
	<div id="div_forgotPassword"></div>

	<div id="viewIEC"></div>
	<div id="viewSEIS"></div>
	<div id="viewTMARates"></div>
	<div id="viewSIMS"></div>
	<div id="viewEpayment"></div>
	<div id="viewAuth"></div>
	<!-- Scroll TOP TAG
	<a id="button-scroll"></a>
	 Scroll TOP TAG -->
    <!-- <div id="tmpHindiContent" class="d-none" style="dispaly :none"></div> -->

	



	<script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/preLoginFunction.js?v=91.42"></script>
	<script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/preLoginNews.js?v=91.42"></script>
	<script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/registrationAndLogin.js?v=91.42"></script>
	<script type="text/javascript" src="https://cdn-prod-dgft.s3.ap-south-1.amazonaws.com/dgft/script/cas/homepage/homePageItc.js?v=91.42"></script>

	<script type="text/javascript">

	 
	function fnLogout() {
		var URL = "http://www.dgft.gov.in:8080/CP";
			document.forms[0].action = URL + '/' + 'j_spring_security_logout';
			document.forms[0].submit();
			return;
			}

									

									function fnAnonymousIEC() {
										openIECPopup.openPopup();
									}

									function fnAnonymousMEIS() {
										openMEISPopup.openPopup();
									}
									function fnAnonymousMEISScrip(appId){
										openMEISScripPopup.openPopup(appId);
										}
									
									function fnAnonymousSEIS() {
										openSEISPopup.openPopup();
									}

									function fnAnonymousSEISScrip() {
										openSEISScripPopup.openPopup();
									}

									function fnAnonymousEpayment()
									{	
										openEpaymentPopup.openPopup();		
									}

									var openSEISPopup = (function () {
										var openPopup = function () {
											var callback = function (data) {

												$('#viewSEISRateModal').modal('show');

											}
											var jsonData = null;
											$("#viewSEIS").empty();
											ajax.request(
												"webHP?requestType=ApplicationRH&actionVal=RateModal&screenId=90000787",
												jsonData, "viewSEIS", callback);

										};

										var closePopup = function () {
											$('#viewSEISRateModal').modal('hide');
										}
										return {
											openPopup: openPopup,
											closePopup: closePopup
										}

									})();

									var openapprovedPsiaPopup = (function() {
										var openPopup = function() {

											var jsonData = null;
											$("#viewPSIA").empty();
											var callback = function (data) {
												$('.main-section').addClass('Pre-login-header');
												$('.Pre-login-header').addClass('d-none');
												$('#Breadcrumb-prelogin').removeClass('d-none');
											}
											ajax
													.request(
															"webHP?requestType=ApplicationRH&actionVal=viewPage&screenId=90000723",
															jsonData, "mainSectionWrap", callback);
											
										};
										var closePopup = function() {
											// $("#main-sectionpy-4").empty();
											//	ajax.request(url, json, "mainSectionWrap");
										}

										return {
											openPopup : openPopup,
											closePopup : closePopup

										}

									})();

									var openViewPsicPopup = (function() {
										var openPopup = function() {

											var jsonData = null;
											$("#viewPSIC").empty();
											var callback = function (data) {
												$('.main-section').addClass('Pre-login-header');
												$('.Pre-login-header.bg-white').addClass('d-none');
												$('#Breadcrumb-prelogin').removeClass('d-none');
											}
											ajax
													.request(
															"webHP?requestType=ApplicationRH&actionVal=loadPage&screenId=9000012357",
															jsonData, "mainSectionWrap", callback);

										};
										var closePopup = function() {
											// $("#main-sectionpy-4").empty();
											//	ajax.request(url, json, "mainSectionWrap");
										}

										return {
											openPopup : openPopup,
											closePopup : closePopup

										}

									})();

									//
									var openMEISPopup = (function () {

										var openPopup = function () {

											var callback = function (data) {

												$('#addRCMCDtls').hide();
												$('#viewMEISRateModal').modal('show');
												var jsonData = null;
												$("#itchsCode").val("");
												$("#itchsDesc").val("");
												$("#detailsNotPresentMEIS").hide();
												$("#viewMEIS_captcha_div").empty();
												ajax.request("webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512", jsonData,
													"viewMEIS_captcha_div");

											}
											var jsonData = null;
											ajax.request(
												"webHP?requestType=ApplicationRH&actionVal=commonModal&screenId=50001",
												jsonData, "viewIEC", callback);
										};

										var closePopup = function () {

											$('#viewMEISRateModal').modal('hide');
										}

										return {
											openPopup: openPopup,
											closePopup: closePopup
										}

									})();
									//
										//
		var openMEISScripPopup = (function() {

			var openPopup = function(appId) {

				var callback = function(data) {

					$('#addRCMCDtls').hide();
					$('#viewMEISScripModal').modal('show');
					$('#appIdforOwnership').val(appId);
					$('#errormessage').next(".error-msg").remove();
					var jsonData = null;

					$("#scripNumber").val("");
					$("#scripIssueDate").val("");
					$("#iecNumberCurrentOwner").val("");
					
					$("#viewMEISScrip_captcha_div").empty();
					ajax
							.request(
									"webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
									jsonData, "viewMEISScrip_captcha_div");

				}
				var jsonData = null;
				ajax
						.request(
								"webHP?requestType=ApplicationRH&actionVal=commonModal&screenId=50001",
								jsonData, "viewIEC", callback);
			};

			var closePopup = function() {

				$('#viewMEISScripModal').modal('hide');
			}

			return {
				openPopup : openPopup,
				closePopup : closePopup
			}

		})();
									var openSEISScripPopup = (function () {

										var openPopup = function () {

											var callback = function (data) {

												$('#addRCMCDtls').hide();
												$('#viewSEISScripModal').modal('show');
												$('#errormessageseis').next(".error-msg").remove();
												var jsonData = null;

												$("#scripNumberforSEIS").val("");
												$("#scripIssueDateforSEIS").val("");

												$("#viewSEISScrip_captcha_div").empty();
												ajax.request("webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512", jsonData,
													"viewSEISScrip_captcha_div");

											}
											var jsonData = null;
											ajax.request(
												"webHP?requestType=ApplicationRH&actionVal=commonModal&screenId=50001",
												jsonData, "viewIEC", callback);
										};

										var closePopup = function () {

											$('#viewSEISScripModal').modal('hide');
										}

										return {
											openPopup: openPopup,
											closePopup: closePopup
										}

									})();


									function fnAnonymousPSIA() {
										
										openapprovedPsiaPopup.openPopup();
									}
									function fnAnonymousPSIC() {
										debugger;
										openViewPsicPopup.openPopup();
									}
									
									function fnAnonymousSIMS(){
										
										openViewSIMSPopup.openPopup();
									}
									
									///
										
									
									
										var openViewSIMSPopup = (function() {
											
											var openPopup = function() {
												
												var callback = function(data) {
													
													var jsonData = null;
													$('#viewAnonymousSIMSModal').modal('show');
													$("#viewSIMS_captcha_div").empty();
													ajax
															.request(
																	"webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
																	jsonData, "viewSIMS_captcha_div");

												}
												
												var jsonData = null;
												$("#viewSIMS").empty();
												ajax
														.request(
																"webHP?requestType=ApplicationRH&actionVal=viewAnonymousSIMS&screenId=98000892",
																jsonData, "viewSIMS", callback);
												

											};
											var closePopup = function() {
												$('#viewAnonymousSIMSModal').modal('hide');
											}

											return {
												openPopup : openPopup,
												closePopup : closePopup

											}
										})();
									
									
									function fnAnonymousTMARates() {
										openTMARatesPopup.openPopup();
									}

									var openTMARatesPopup = (function () {
										var openPopup = function () {
											var callback = function (data) {

												$('#viewTMARatesModal').modal('show');
												var jsonData = null;

												//$("#itchsCode").val("");
												//$("#itchsDesc").val("");
												//$("#detailsNotPresentMEIS").hide();
												//$("#viewMEIS_captcha_div").empty();
												ajax.request("webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512", jsonData,
													"viewTMA_captcha_div");

											}
											var jsonData = null;
											$("#viewTMARates").empty();
											ajax.request(
												"webHP?requestType=ApplicationRH&actionVal=viewTMARatesModal&screenId=90000700",
												jsonData, "viewTMARates", callback);

										};

										var closePopup = function () {
											$('#viewTMARatesModal').modal('hide');
										}
										return {
											openPopup: openPopup,
											closePopup: closePopup
										}

									})();


									function ValidateAndSubmit() {

										
										var txtCaptcha = document.getElementById('txt_Captcha');
										var incCaptcha = document.getElementById('incCaptcha');
										if (txtCaptcha.value == "" || txtCaptcha.value.length == 0 || txtCaptcha.value == null || txtCaptcha.value ==
											"null") {
											incCaptcha.innerHTML = 'Please enter' +
												' ' + 'above CAPTCHA Code' + '<br>';
											return false;
										}
										if (txtCaptcha.value != "" && txtCaptcha.value != null) {
											//var f = document.getElementById('txt_Captcha');
											(checkCaptcha(txtCaptcha));
											//$('#captcha_val').val(document.getElementById('txt_Captcha').value);
											/*
											if(($('#incCaptcha:visible').length > 0) && ($('#incCaptcha').text().length > 0 ))
											{	
												doImageReload();
												document.getElementById("incCaptcha").innerHTML="Please enter valid captcha code";
												return false;
											}*/

											if (incCaptcha.innerHTML != "" && incCaptcha.innerHTML.length > 0) {
												return false;
											}
										}
										
										return true;
									}

									function fn_loginKeyPress(event) {

										var key;
										if (window.event)
											key = window.event.keyCode;
										else
											key = event.which;
										if (key == 13) {
											fn_JLoginSubmit();
										}
									}

									function fn_JLoginSubmit() {
										if (isLogin == false) {
											return false;
										}

										/*Added by jignesh joshi(895721) for validation  start */

										var temper = false;
										if (temper == true) {
											document.getElementById("span_err_login").innerHTML = "";
										}


										if (document.LoginForm.username.value == "") {
											alert("Please Enter Username");
											document.LoginForm.username.focus();
											return false;
										} else if (document.LoginForm.password.value == "") {
											alert("Please enter Password");
											document.LoginForm.password.focus();
											return false;
										}


										/*If recaptcha is added use below mention code  */

										if (!ValidateAndSubmit()) {
											return false;
										}
										/*If recaptcha is added use below mention code  */
										else {

											
											
											var saltValue=$("#temp_key").val();
											encryptedPasword(document.LoginForm.password,saltValue);
											
											
											//document.LoginForm.password.value="a";
											document.LoginForm.action = 'j_spring_security_check';
											document.LoginForm.submit();
										}
										return true;
									}

									function fn_sendOTP() {

										
										if (document.getElementById('txt_Captcha').value == "" || document.getElementById('txt_Captcha').value.length ==
											0 || document.getElementById('txt_Captcha').value == null || document.getElementById('txt_Captcha').value ==
											"null") {
											document.getElementById('incCaptcha').innerHTML =
												'Please enter' + ' ' +
												'above CAPTCHA Code' + '<br>';
											return false;
										}
										if (document.getElementById('txt_Captcha').value != "" && document.getElementById('txt_Captcha').value !=
											null) {
											var f = document.getElementById('txt_Captcha');
											checkCaptcha(f);
											if (($('#incCaptcha:visible').length > 0) && ($('#incCaptcha').text().length > 0)) {
												doImageReload();
												document.getElementById("incCaptcha").innerHTML = "Please enter valid captcha code";
												return false;
											}
										}
										
										return true;
									}

									function fnAboutUs() {
										updateContainer(
											'webHP?requestType=ApplicationRH&actionVal=aboutUs&screenId=114&menuCode=1201&auditUSFlag=true');
									}

									function fnSiteMap() {
										updateContainer(
											'webHP?requestType=ApplicationRH&actionVal=siteMap&screenId=114&menuCode=1201&auditUSFlag=true');
									}

									function userRegister() {

										$('.navbar-collapse').collapse('hide');
										$('#login').modal('hide');
										updateContainer('webHP?requestType=ApplicationRH&actionVal=userRegister&screenId=1000000');
									}

									function register() {
										updateContainer(
											'webHP?requestType=ApplicationRH&actionVal=register&screenId=250&menuCode=1202&auditUSFlag=true');

									}

									function homePageCAS() {
										location.reload();
									}

									$(".tabContent").hide();
									$("ul.tabs li:first").addClass("active").show();
									$(".tabContent:first").show();

									$("ul.tabs li").click(function () {
										$("ul.tabs li").removeClass("active");
										$(this).addClass("active");
										$(".tabContent").hide();
										var activeTab = $(this).find("a").attr("href");
										$(activeTab).fadeIn();
										return false;
									});


									$(document).ready(function () {
										var url = '';
										var alreadyLoginFlg = '';
										var userNameExist = '';
										var isException = 'false';

										if (alreadyLoginFlg == 'true' && isException == 'false') {
											$("#userLoginMsg").text(
												"User " + userNameExist +
												" is already logged in.");
											$("#userAlreadyLoggedIn").modal('show');
										}

										if (url.length > 0) {
											updateContainer(url, '', 'mainSectionWrap');
										}


									});





									function forgotPassword() {

										updateContainer("webHP?requestType=ApplicationRH&actionVal=forgotPassword&screenId=66");
									}

									var openIECPopup = (function () {

										var openPopup = function () {

											var callback = function (data) {

												$('#addRCMCDtls').hide();



												$('#viewIecModal').modal('show');


												/* 	var modal = bootbox.dialog({
														message : $("#applyForIECModal").html(),
														centerVertical : true,
														size : 'large',
														onEscape : function() {
															$('.showErrorMsg .error-msg-text h5').empty();
														}
													}); */

												/* $(".bootbox-body .preHide5").removeClass(
														'display-on-validate');
												$(".bootbox-body .prehide55").addClass(
														'display-on-validate');

												$(".bootbox-body .preHide4").html("");
												$(".bootbox-body .preHide1").html("View IEC Details");
												$(".bootbox-body .preHide2")
														.html(
																'Enter IEC Number :<input type="text" name="iecNo" id="iecNo" class="form-control bootstrap-validation mandatory 
																tab1 hideV "/><br/> Firm Name:<b style="font-size:15px;"><br/>(Enter atleast first three characters.)</b> <input type="text" name="entity" id="entity" class="form-control bootstrap-validation mandatory tab1 hideV "/>');
												$(".bootbox-body .preHide3")
														.html(
																'Enter Captcha :<div id="viewIEC_captcha_div" ></div>');//<div id="viewIEC_captcha_div"></div> */

												var jsonData = null;
												$("#login_captcha_div").empty();
												$("#registration_captcha_div").empty();
												$("#viewIEC_captcha_div").empty();
												ajax.request("webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512", jsonData,
													"viewIEC_captcha_div");

											}

											var jsonData = null;

											ajax
												.request(
													"webHP?requestType=ApplicationRH&actionVal=commonModal&screenId=50001",
													jsonData, "viewIEC", callback);
										};

										var closePopup = function () {

											$('#applyForIECModal').modal('hide');
										}

										return {
											openPopup: openPopup,
											closePopup: closePopup
										}

									})();

									function viewAssetAttachment(mpgId) {

										var attachemIddddd = 'attach_2';
										var callbackDiv = 'singleAttachment_' + attachemIddddd;
										var parentForm = 'newsLinkForm';
										document.getElementById("attachForm").value = true;
										document.getElementById("FormRefId").value = parentForm;
										var url = 'Upload?flag=viewTempAttach&attachmentNameHidden=' +
											attachemIddddd + '&mpgId=' + mpgId;
										var token = $("meta[name='_csrf']").attr("content");
										var URL = url + "&_csrf=" + token;
										updateContainer(URL, $('#' + parentForm).serializeArray(),
											callbackDiv);
									}
								</script>

	





  

<script type="text/javascript">

var resetFlag=0,timeOutId,logOutTimeId;

function destroy() {
	clearTimeout(timeOutId);
	timeOutId = 0;
	clearTimeout(logOutTimeId);
	logOutTimeId = 0;
	sessionHandlerReSetter();
// 	fn_ResetSession();	
}

function sessionHandlerReSetter() {
	if (timeOutId > 0) {
			clearTimeout(timeOutId);
			timeOutId = 0;
		}
	if (logOutTimeId > 0) {
			clearTimeout(logOutTimeId);
			logOutTimeId = 0;
	   }

resetFlag = 0;

sessionHandlerStart();

}

function sessionHandlerStart()
{
	var sessionWarning=2160.0;
	sessionWarning=sessionWarning*1000;
	if(resetFlag==0)
	{
		logOutTimeId = setTimeout(function(){ fn_ResetSession(); },sessionWarning);
	}
	else
	{
		 sessionHandlerReSetter();
	}
}

function fn_ResetSession(){
 	var token = $("meta[name='_csrf']").attr("content");
    var xmlHttpRequest = getHttpXMLRequestCmn(); 
    xmlHttpRequest.onreadystatechange = getReadyStateHandlerColName(xmlHttpRequest);  
    xmlHttpRequest.open("POST","webHP?requestType=ApplicationRH&actionVal=resetSession&queryType=Select&screenId=114&_csrf="+token, false);
    xmlHttpRequest.send();
    location.reload();
	//destroy();
}
function getHttpXMLRequestCmn() 
{  
    var xmlHttpReq;  
    // to create XMLHttpRequest object in non-Microsoft browsers  
    if (window.XMLHttpRequest)
    {  
        xmlHttpReq = new XMLHttpRequest();  
    }
    else if (window.ActiveXObject) 
    {  
        try
        {  
            //to create XMLHttpRequest object in later versions of Internet Explorer  
            xmlHttpReq = new ActiveXObject("Msxml2.XMLHTTP");  
        }
        catch (exp1)
        {  
            try
            {  
                //to create XMLHttpRequest object in later versions of Internet Explorer  
                xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");  
            }
            catch (exp2) 
            {  
                //xmlHttpReq = false;  
                document.getElementById("incUserName").innerHTML = ("Exception in getXMLHttpRequest()!");  
            }  
        }  
    }  
    return xmlHttpReq;  
}
function getReadyStateHandlerColName(xmlHttpRequest) 
{  
    return function() 
    {  
        if (xmlHttpRequest.readyState == 4) 
        {  
            if (xmlHttpRequest.status == 200) 
            {
            	destroy();  
            }
        }  
    };  
}

destroy();
</script>



	






<!-- <head> -->
  

<script type="text/javascript">
var attemptCount="0";


</script>




<!-- </head> -->

	<form name="twoFactorAuth" id="twoFactorAuth" method="post" autocomplete="off">
	<input type="hidden" name="appId" id="appId" value="-1">
	<input type="hidden" name="requestType" id="requestType" value="">
	<input type="hidden" name="actionVal" id="actionVal" value="">
	<input type="hidden" name="screenId" id="screenId" value="">
	<input type="hidden" name="_csrf" id="_csrf" value="">
	<input type="hidden" name="resetFlag" id="resetFlag" value="">
	
	
<div id="twoAuthModal" class="modal modal-default fade" role="dialog">
	  <div class="modal-dialog login-modal-dialog">
		 
		  <div><i class="fa fa-times modal-close" aria-hidden="true" data-dismiss="modal" onclick="fn_logOut();"></i></div>
		<div class="login-box-body" id="forgotPass" style="text-align: center;">
				
				<div class="float-left" id="messageDiv">
					
					<label><span style="color:#C00;"></span></label>
					
					
				</div>
				<h4 class="sub-heading" style="color:#003a62;">Two Factor Authentication</h4>
				<div class="form-group has-feedback" id="txt_OTPTwoFAId">
					
					<input type="text" class="form-control" placeholder="Please enter OTP" name="txt_OTPTwoFA" id="txt_OTPTwoFA" maxlength="6" value="" onkeypress="pressEnter(event)" onblur="trimText(this);onlyNumbers(this,incOTPTwoFA);">
					<label class="alertmsg" id="incOTPTwoFA"></label>
				</div>
				<div class="row">
           <div class="col-xs-12">
						<button id="submitOTPTwoFA" name="submitOTPTwoFA" value="Submit" type="button" class="btn btn-block btn-flat" style="color:#FFFFFF;" onclick="fn_submitOTPTwoFA();">Submit  <i class="fa fa-sign-in"></i></button>
						 </div>
						 </div>
						 <div class="row">
						 <div class="col-xs-12">
						<a class="click-sign-area">Want To Reset OTP ? </a><a class="click-sign-area" href="javascript:fn_resetOTPTwoFA();" style="color: #fb520a">Reset  <i class="fa fa-undo" style="color: #003a62"></i> </a>
					</div>
					</div>
			</div>
		</div>
	</div>
	</form>
	
	<script type="text/javascript">

	var token = $("meta[name='_csrf']").attr("content");
	function fn_submitOTPTwoFA()
	{
		
		if(document.getElementById("txt_OTPTwoFA").value=="")
		{
			document.getElementById('incOTPTwoFA').innerHTML='Please enter OTP';
	 		document.getElementById("txt_OTPTwoFA_Err_Msg").classList.remove('has-error');
	 		return false;
		}
		document.twoFactorAuth._csrf.value=token;
		document.twoFactorAuth.requestType.value="ApplicationRH";
		document.twoFactorAuth.actionVal.value="verifyOTPTwoFA";
		document.twoFactorAuth.screenId.value="65";
		document.twoFactorAuth.method="post";
		document.twoFactorAuth.action="web?";
		document.twoFactorAuth.submit(); 
	}

	function fn_resetOTPTwoFA()
	{
		document.twoFactorAuth._csrf.value=token;
		document.twoFactorAuth.method="post";
		document.twoFactorAuth.requestType.value="ApplicationRH";
		document.twoFactorAuth.actionVal.value="resetOTPTwoFA";
		document.twoFactorAuth.screenId.value="65";
		document.twoFactorAuth.resetFlag.value="true";
		document.twoFactorAuth.action="web?";
		document.twoFactorAuth.submit(); 
	}

	/* function pressEnter(evt) 
	{
	    evt = (evt) ? evt : window.event;
	    var charCode = (evt.which) ? evt.which : evt.keyCode;
	    if (charCode == 13) 
	    {
	    	evt.preventDefault();
	    }
	} */
	function pressEnter(event)
	{
		 var key;
			if (window.event)
				key = window.event.keyCode;
			else
				key = event.which;
			if (key == 13) 
			{
				fn_submitOTPTwoFA();
		}
	} 
	function fn_logOut()
	{
		document.twoFactorAuth.action= "j_spring_security_logout";
		document.twoFactorAuth.submit();
		}
	
	$(document).ready(function () {
		
	
	});
	</script>



	<script>
											var isLogin = true;

											var loadHtml = function (url, divID) {

												var ObjTag = $('#' + divID);
												ObjTag.load(url, null, function (response, status, xhr) {

												});
											}

											var captcha = (function () {

												var show = function (tabname) {

													var callback = function (data) {
														/* write Common Code here */

													}
													var jsonData = null;

													if (tabname == "LOGIN") {
														isLogin = true;
														$("#viewIEC_captcha_div").empty();
														$("#registration_captcha_div").empty();
														$("#login_captcha_div").empty();
														ajax.request("webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
															jsonData, "login_captcha_div", callback);
														$("[name='username']").focus();
													} else if (tabname == "REGISTER") {
														isLogin = false;
														$("#viewIEC_captcha_div").empty();
														$("#login_captcha_div").empty();
														$("#registration_captcha_div").empty();
														ajax.request("webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
															jsonData, "registration_captcha_div", callback);
														$("[name='personType']").focus();
													}
												};

												return {
													show: show
												}

											})();

											var forgotPasswordPopup = (function () {

												var openPopup = function () {
													var jsonData = null;
													var callback1 = function (data) {

													}
													var callback = function (data) {
														/* write Common Code here */
														$("#viewIEC_captcha_div").empty();
														$("#registration_captcha_div").empty();

														$("form[name='ForgotPassForm'] input[name='txtUsername']").val($(
															"form[name='LoginForm'] input[name='username']").val());
														$("#login_captcha_div").empty();
														$('#login').modal('hide');
														$('#forgotPassModal').modal('show');
														ajax.request("webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
															jsonData, "forgotpwd_captcha_div", callback1);
													}


													ajax
														.request(
															"webHP?requestType=ApplicationRH&actionVal=forgotPassword&screenId=66",
															jsonData, "div_forgotPassword", callback);
												};

												var closePopup = function () {

													$('#forgotPassModal').modal('hide');
												}

												return {
													openPopup: openPopup,
													closePopup: closePopup
												}

											})();

											var openEpaymentPopup = (function() {
												
												var openPopup = function() {
													var callback = function(data) {
														var jsonData = null;
														$('#viewAnonymousEpaymentModal').modal('show');
														$("#viewEpayment_captcha_div").empty();
														ajax.request("webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",jsonData, "viewEpayment_captcha_div");

													}
													var jsonData = null;
													$("#viewEpayment").empty();
													ajax.request("webHP?requestType=ApplicationRH&actionVal=viewAnonymousEpayment&screenId=90000749",jsonData, "viewEpayment", callback);

												};

												var closePopup = function() {
													$('#viewAnonymousEpaymentModal').modal('hide');
												}
												return {
													openPopup : openPopup,
													closePopup : closePopup
												}

											})();
											
											

											var openAuthPopup = (function() {
												var openPopup = function() {
												 
													var callback = function(data) {
											
														$('#viewIecAuthModal').modal('show');
														var jsonData = null;
														ajax
																.request(
																		"webHP?requestType=ApplicationRH&actionVal=commonCaptcha&screenId=90000512",
																		jsonData, "viewauth_captcha_div");

													}
													
													var jsonData = null;
													$("#viewAuth").empty();
													 ajax
															.request(
																	"webHP?requestType=ApplicationRH&actionVal=getUniqueAuthDetails&screenId=90000699",
																	jsonData, "viewAuth", callback);

												};

												
												var closePopup = function() {
													$('#viewIecAuthModal').modal('hide');
													$('#mainSectionWrap').hide();
												}
												return {
													openPopup : openPopup,
													closePopup : closePopup
												}

											})();


										</script>


<iframe scrolling="no" frameborder="0" allowtransparency="true" src="https://platform.twitter.com/widgets/widget_iframe.d7fc2fc075c61f6fa34d79a0cbbf1e34.html?origin=https%3A%2F%2Fwww.dgft.gov.in" title="Twitter settings iframe" style="display: none;"></iframe><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div style="left: -1000px; overflow: scroll; position: absolute; top: -1000px; border: none; box-sizing: content-box; height: 200px; margin: 0px; padding: 0px; width: 200px;"><div style="border: none; box-sizing: content-box; height: 200px; margin: 0px; padding: 0px; width: 200px;"></div></div>
<iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;" title="Twitter analytics iframe"></iframe>
    </body>
</html>
