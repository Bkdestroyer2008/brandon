

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">












<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0"/>
		<meta name="apple-mobile-web-app-capable" content="yes"/>
		<meta name="apple-mobile-web-app-status-bar-style" content="black"/>
		<title>FastBridge Learning - Screening Tests</title>
		<script type="text/javascript" src='https://prod-app02-blue.fastbridge.org/js/jquery/jquery-3.2.0.min.js'></script>
		<script type="text/javascript" src='https://prod-app02-blue.fastbridge.org/js/jquery/jquery-form-3.51.js'></script>
		
<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script',
			'https://www.google-analytics.com/analytics.js', 'ga');

	ga('create', 'UA-83966418-2', 'auto', {userId: '10001223_3722825'});
	ga('set', 'dimension1', '10001223_3722825');
	// Assign a timestamp to the utc_millisecs custom dimension
	ga('set', 'dimension2', new Date().getTime());

	ga('send', 'pageview');
	//ga('set', 'userId', '123456'); // Set the user ID using signed-in user_id.

	$(function () {
		$("body").on("click", "[data-GA-Category]", function(e){
			e.stopPropagation();
			var gaCategory = $(this).attr("data-GA-Category");
			var gaLabel = $(this).attr("data-GA-Label");
			ga('send', 'event', gaCategory, 'click', gaLabel);

		});
	});
</script>


		<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/css/bootstrap/bootstrap-3.3.7.min.css'>
		<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/fonts/css/font-awesome-4.7.0.min.css'>
		<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/archive/css/fast/master1_B.css'>
		<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/css/fast/form.css?v=16293886'>
		<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/css/fast/table.css?v=16293886'>
		<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/archive/css/fast/simpleButton.css'>  <!--12/15/2011 NEW LINK, USED IN TEACHER INTERFACE-->
		<link rel="stylesheet" type="text/css" href="https://prod-app02-blue.fastbridge.org/css/fast/adminPages.css?v=16293886">
	</head>
	<body>
		<div id="appFrame">
			<div id="appHeader">
				













<!--12/15/2011 FOR THIS -->
<style type="text/css">
	#topmenu {height:50px;}	
	.headLeft {width:129px;height:39px;text-align: center;margin: 5px 15px 0px 20px;float:left;}
	.headRight {text-align: right;margin: 8px 20px 0px 0; float: right;}
	.userArea {color:#FFF;margin:8px 10px 0 0;float:right;font-size: 110%;}
	.userArea a {color:#FFF;text-decoration:underline;}
	.schoolArea {clear:both;margin:42px 0 0 0;color:#B9CEDB;}
	#browserWarning {position: absolute;top: 10px;left: 265px;font-size: 80%;color:orange;}
	#envWarning {position: absolute;top: 25px;left: 265px;font-size: 80%;color:#FFF;}
</style>

<div id="topmenu">
    <div class="headLeft">
    	<a href="#"><img src="https://prod-app02-blue.fastbridge.org/images/fast/FastBridge-Learning-logo.svg" width="212" height="39" alt="fast logo"></a>
    </div>
    <div class="headRight">
	    
			<div class="simpleBtn3"><a href="https://prod-app02-blue.fastbridge.org/logout.do">Log out</a></div>
		
		
		
		<!-- <div class="userArea"><a href="https://fastbridge.zendesk.com/hc/en-us" target="_blank">Knowledge Base</a></div> -->
     </div>
</div>
<!--12/15/2011 FOR THIS -->   

			</div>
			<div id="appBody">
				<div id="appPagecontent">
					






























    
        <link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/archive/css/fast/simpleButton.css'>
    
    

<script type="text/javascript" src='https://prod-app02-blue.fastbridge.org/js/jquery/jquery-ui-1.12.1.min.js'></script>
<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/css/jquery/jquery-ui-1.12.1.min.css'>
<script type="text/javascript" src='https://prod-app02-blue.fastbridge.org/js/spin/spin.min.js'></script>
<script type="text/javascript" src='https://prod-app02-blue.fastbridge.org/js/jquery/jquery.colorbox-1.6.4.min.js'></script>
<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/css/jquery/colorbox.css'>

<style type="text/css">

#spinDiv {
	position: absolute;
	height: 0px;
	width: 0px;
	background-color: #333;
	border-radius: 10px 10px 10px 10px;
	color: #FFFFFF;
	float: left;
	margin: 0px auto;
	top: 0px;
	left: 0px;
    z-index: 2000000000;
}

.additionRow div.itemLabel {
	display: none;
}
</style>

<script type="text/javascript">
	
	var isColorBoxOpen = false;
	var adminUpdated = false;

	function isEmpty(str) {
		return (!str || 0 === str.length);
	}
	
	function startAjax(row) {
		$(row).find(".loadingGif").fadeIn(600);
		$(row).find(".listToggleStatus").prop("disabled", true);
		$(row).find(".listToggleStatus").fadeOut(600);
		$(row).find('.listCancel').fadeOut(600);
		$(row).find('.listEdit').fadeOut(600);
		$(row).find('.listDisable').fadeOut(600);
		$(row).find('.listEnable').fadeOut(600);
		$(row).find("div.errorMsg").fadeOut(600);
	}

	function stopAjax(row, error) {
		$(row).find(".loadingGif").fadeOut(600);
		$(row).find(".listToggleStatus").prop("disabled", false);
		$(row).find(".listToggleStatus").fadeIn(600);
		$(row).find('.listEdit').fadeIn(600);
		$(row).find('.listDisable').fadeIn(600);
		$(row).find('.listEnable').fadeIn(600);
		if(error) {
			$(row).find("div.errorMsg").fadeIn(600);
		} else {
			$(row).find("div.errorMsg").text('');
		}
	}
	
	var opts = {
		lines : 13, // The number of lines to draw
		length : 20, // The length of each line
		width : 10, // The line thickness
		radius : 30, // The radius of the inner circle
		corners : 1, // Corner roundness (0..1)
		rotate : 0, // The rotation offset
		direction : 1, // 1: clockwise, -1: counterclockwise
		color : '#000000', // #rgb or #rrggbb
		speed : 1, // Rounds per second
		trail : 60, // Afterglow percentage
		shadow : false, // Whether to render a shadow
		hwaccel : false, // Whether to use hardware acceleration
		className : 'spinner', // The CSS class to assign to the spinner
		zIndex : 2e9, // The z-index (defaults to 2000000000)
		top : 'auto', // Top position relative to parent in px
		left : 'auto' // Left position relative to parent in px
	};

	var doSpin = function() {
		/*if the spindiv doesn't exist, add it*/
		$spinDiv = $("#spinDiv");
		if (!$spinDiv.length) {
			var d = document.createElement("div");
			d.id = "spinDiv";
			$("body").append(d);
			$spinDiv = $("#spinDiv");
		}
		var target = $spinDiv[0];
		/* get the center of the visible screen*/
		l = ($(window).width() / 2 - $spinDiv.width() / 2) - 100;
		t = (($(window).height() / 2 - $spinDiv.height() / 2) - 100)
				+ $(parent).scrollTop();
		$spinDiv.css({
			top : t,
			left : l,
			position : 'absolute',
			height : 200,
			width : 200
		});
		spinner = new Spinner(opts).spin(target);
	};
	
	var stopSpin = function() {
		spinner.stop();
		$('#spinDiv').remove();
	};

	/*
  	ANY FUTURE DEVELOPMENT WITH COLORBOX ASSESSMENTS WHEN IT COMES TO PM SHOULD BE HANDLED IN  
  	VUE COMPONENT PMPRIMARYMETRICINFO.VUE WITHIN THE COLORBOXASSESSMENT() METHOD
  	*/
	function launchColorBox(url, updateAdminOnClose, needCloseButton, refreshOnClose) {

		if(needCloseButton == undefined){
			needCloseButton = false;
		}
		
		if(refreshOnClose == undefined){
			refreshOnClose = true;
		}

		if(url!=null){
		  var viewportWidth = $( window ).width();
		  var viewportHeight = $( window ).height();
		  var colorboxWidth;
		  var colorboxHeight;
		  if(viewportWidth < 901) {
			  colorboxWidth = "99%";
			  colorboxHeight = 680;
		  }else if(viewportWidth < 1051 && viewportWidth > 900) {
			  colorboxWidth = "98%";
			  colorboxHeight = 640;
		  }else if(viewportWidth < 1200 && viewportWidth > 1050) {
			  colorboxWidth = "95%";
			  colorboxHeight = 720;
		  }else {
			  if(viewportHeight < 800){
				  colorboxWidth = 1200;
				  colorboxHeight = "100%";
			  }else{
				  colorboxWidth = 1200;
				  colorboxHeight = 800;
			  }
		  }
		  if("chrome" == "ios"){
		  	if(window.matchMedia("(orientation: landscape)").matches){
				colorboxWidth = window.innerWidth;
   				colorboxHeight = window.innerHeight;
		  	}else{
		  		colorboxWidth = window.innerWidth;
		  		colorboxHeight = 768;
		  	}
		  	
		  }
		  $.colorbox({href: url, open:true, iframe: true, fixed: true, fastIframe:false, width:colorboxWidth, height: colorboxHeight, scrolling: true,overlayClose: false, closeButton: needCloseButton,
			  onOpen: function() {
				  isColorBoxOpen = true;
			  }, onCleanup: function() {
			  	
				  if(updateAdminOnClose){
					var childWin = window.frames[0].window;
					var adminId = childWin.$("#administrationId").val();
					var inFieldTest = childWin.$("#inFieldTest").val();
					if(inFieldTest){
						adminId = childWin.$("#operationalAdministrationId").val();
					}
					if(adminId){
					    //alert('inFieldTest: ' + inFieldTest + 'adminId: ' + adminId);
						$.ajaxSetup({async: false});
						$.getJSON('https://prod-app02-blue.fastbridge.org/scoring/updateAdminStatus.json', 
								{adminId : adminId}, function(data) {
						});
						$.ajaxSetup({async: true});
				  		adminUpdated = true;
					}
				  }
				  if(refreshOnClose) {
					  doSpin();
				  }
			  }, onClosed: function() {
				  isColorBoxOpen = false;
				  if(refreshOnClose) {
				  	location.reload();
				  }
			  }
		  });
		  return false;
	  	}
	}

	function closeColorBox() {
		parent.$.colorbox.close();
	}
	
	function adminInProgress(spId, gsId, mins) {
		
		var timeToUnlock = -99;
		if(spId && gsId && mins){
			$.ajaxSetup({async: false});
			document.getElementById('appBody').style.cursor = 'wait';
			$.getJSON('https://prod-app02-blue.fastbridge.org/scoring/adminInProgress.json', 
					{studentId: spId, groupScheduleId: gsId, mins: mins}, function(data) {
				document.getElementById('appBody').style.cursor = '';
				if(data.result){
					timeToUnlock = data.result;
				}
			});
			$.ajaxSetup({async: true});
		}
		
		return timeToUnlock;
	}

</script>
<link rel="stylesheet" type="text/css" href='https://prod-app02-blue.fastbridge.org/stylesheets/css/screening/student/studentScreening.css?v=16293886'>


<script type="text/javascript">
	var numEnrollments = 1;
	var enrollmentMap = {};
	
	enrollmentMap = {"2005777@#EIGHT":[{"bgColor":"","description":"","displayName":"","id":184,"interval":"","launchId":"","message":"Available","name":"","url":"https://prod-app02-blue.fastbridge.org/student/screeningSubSelect.do?grpId=7559604"},{"bgColor":"","description":"","displayName":"","id":183,"interval":"","launchId":"","message":"Available","name":"","url":"https://prod-app02-blue.fastbridge.org/scoring/administerCompEfficiency.do?mode=1&stMode=2&amId=183&spId=4038813&grpSchId=23897918&grpId=7559663&grpType=1&psgSet=Fireflies&occ=1&num=1&spfn=Brandon+Aiden+Baker"},{"bgColor":"","description":"","displayName":"","id":3,"interval":"","launchId":"","message":"Complete","name":"","url":""},{"bgColor":"","description":"","displayName":"","id":2,"interval":"","launchId":"","message":"Available","name":"","url":"https://prod-app02-blue.fastbridge.org/scoring/introCBASR.do?start=1&amId=2&mode=6&spId=4038813&spGr=EIGHT&tl=30&th=0.81&grpSchId=23898603&grpType=1&grpLabel=grpLabel&pId="},{"bgColor":"","description":"","displayName":"","id":166,"interval":"","launchId":"","message":"Available","name":"","url":"https://prod-app02-blue.fastbridge.org/student/screeningSubSelect.do?grpId=7560283"},{"bgColor":"","description":"","displayName":"","id":78,"interval":"","launchId":"","message":"Available","name":"","url":"https://prod-app02-blue.fastbridge.org/student/screeningSubSelect.do?grpId=7560454"}]};
	
	var enrollmentSuiteMap = null;
	
		enrollmentSuiteMap = {"2005777@#EIGHT":[{"assessmentSuite":"FAST_READING","flowStartUrl":"https://prod-app02-blue.fastbridge.org/flow/start.do?flow=H4sIAAAAAAAAAJ2RsW6DMBCG38UDSwIYaAggWRVULWXoEtiqDg52AAVs62ykVBHvXpOqUtutXaz7Tz77-3RXpA1XGmWvVzTDiDLUG6N05vsKJHOpUjh0j-PMvRPV5ggD67gnofN1K2EQnU_ZNIjBPgL5bOSBU2a7HpP3k2ScBA6dKkaC_c7RyhZ3OEqSILLhJEgBVDApNvnAuNgU9MzB6UA172odtJUd2O9iHKZ4TXXb20YYpRjjOHJk29pbYp7sqXRXc0PqFtxvFC8SVO-WF7Rs_yk3CAPyocjrw2qkDQVjf7uZxZ9m4W-vEshjVT43P02-2JM0iXHkmJFE2DE9wV4S_B1vjQ3Q9uxbFDo-rQvoLSFa3ra3fVaC8QvKxDyOywfxhYCE4gEAAA%3D%3D","flowUseModal":true}]};
	
	var selectedKey = '2005777@#EIGHT';
	var capMathURL = 'https://prod-app02-blue.fastbridge.org';
	var studentScreening = true;
	var cbmMathCapUrl = 'https://prod-app02-blue.fastbridge.org/scoring/introCAPM.do';
</script>
<script type="text/javascript" src='https://prod-app02-blue.fastbridge.org/js/bootstrap/bootstrap-3.3.7.min.js'></script>
<script type="text/javascript" src="https://prod-app02-blue.fastbridge.org/js/fast/common/flow/FlowLauncher.js?v=16293886"></script>
<script type="text/javascript" src='https://prod-app02-blue.fastbridge.org/js/fast/common/FastModal/fastModal.js'></script>
<script type="text/javascript" src='https://prod-app02-blue.fastbridge.org/js/fast/studentAssessmentSelection.js'></script>


<div id="landingSp">
	<div id="landingSp__instLandingSp">
		<p>Screening Tests</p>
		<p id="name">Brandon Aiden Baker</p>
		<p id="studentMsg"></p>
	</div>
	
		<div id="landingSp__studentFastTrack">
			<div class="stLandPagBtn" id="studentFastTrack__FAST_READING">
				<a href="#">
					<div class="flowButton">
						<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/FASTtrack-Reading.svg?v=16293886" alt="FASTtrack Reading">
						<p class="assmntTitle">FASTtrack Reading</p>
					</div>
				</a>
			</div>
			<div class="stLandPagBtn" id="studentFastTrack__FAST_MATH">
				<a href="#">
					<div class="flowButton">
						<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/FASTtrack-Math.svg?v=16293886" alt="FASTtrack Math">
						<p class="assmntTitle">FASTtrack Math</p>
					</div>
				</a>
			</div>
			<p id="studentFastTrack__moreTestsButton" class="fast-button bg--standard-blue" data-status="Not Started">More Tests</p>
		</div>
	
	<div id="landingSp__individualTests" class="hide">
		<div class="stLandPagBtn individualTests" id="amBtn_2">
			<a href="#">
				<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/aReading.svg?v=16293886" alt="A Reading Assessment">
				<p class="assmntTitle">aReading</p>
			</a>
		</div>
		<div class="stLandPagBtn individualTests" id="amBtn_166">
			<a href="#">
		       	<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/AUTOreading.svg?v=16293886" alt="Auto Reading Assessment">
		       	<p class="assmntTitle">AUTOreading</p>
	    	</a>
	    </div>
		<div class="stLandPagBtn individualTests" id="amBtn_3">
			<a href="#">
		       	<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/aMath.svg?v=16293886" alt="A Math Assessment">
		       	<p class="assmntTitle">aMath</p>
			</a>
		</div>
		<div class="stLandPagBtn individualTests" id="amBtn_75">
			<a href="#">
		       	<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/aMath.svg?v=16293886" alt="A Math Assessment Progress Monitoring">
		       	<p class="assmntTitle">aMath Progress monitoring</p>
	    	</a>
	    </div>
		<div class="stLandPagBtn individualTests" id="amBtn_78">
			<a href="#">
		       	<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/CBMmath-Automaticity.svg?v=16293886" alt="CBM Math Automaticity Assessment">
		       	<p class="assmntTitle">CBMmath Automaticity</p>
	    	</a>
	    </div>
		<div class="stLandPagBtn individualTests" id="amBtn_76">
			<a href="#">
		       	<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/CBMmath-CAP-Mastery.svg?v=16293886" alt="CBM Math Cap Mastery Assessment">
		       	<p class="assmntTitle">CBMmath CAP Mastery</p>
	    	</a>
	    </div>
		<div class="stLandPagBtn individualTests" id="amBtn_180">
			<a href="#">
		       	<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/mySAEBRS.svg?v=16293886" alt="My Saebrs Assessment">
		       	<p class="assmntTitle">mySAEBRS</p>
	    	</a>
	    </div>
	    <div class="stLandPagBtn individualTests" id="amBtn_183">
	    	<a href="#">
		       	<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/COMPefficiency.svg?v=16293886" alt="Comp Efficiency Assessment">
		       	<p class="assmntTitle">COMPefficiency</p>
	    	</a>
	    </div>
	    <div class="stLandPagBtn individualTests" id="amBtn_184">
	    	<a href="#">
		       	<img src="https://prod-app02-blue.fastbridge.org/images/fast/assessments/students/CBMmath-CAP.svg?v=16293886" alt="CBM math CAP Assessment">
		       	<p class="assmntTitle">CBMmath CAP</p>
	    	</a>
	    </div>
    </div>
	
</div> 

				</div>
			</div>
			<div id="appFooter">
				












<link rel="stylesheet" href='https://prod-app02-blue.fastbridge.org/stylesheets/css/disclaimers.css?v=16293886'>
<br>


<span style="font-size:13px;">&copy; 2021 Illuminate Education Inc; All Rights Reserved
</span>
<div id="Footer_Overlay"></div>
<br>















			</div>
		</div>
	</body>
</html>
