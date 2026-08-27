



<html>
<head>
<meta cnxvar="LOG_POST_MSG" value="0" />


<script>
const bizParam = 'art'
const isTgpsCrypto = false
const isArts = true
const isCNX = false
const isMobileView = false



</script>

 

<!-- Font Awesome -->
<!-- <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet" /> -->
<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet'>
<link href="libs/fontawesome-5.15.3/css/all.css" rel="stylesheet" />
<!-- MDB -->
<script src="config/path_config.js"></script>
<script src="js/cnx_common.js"></script>
<script src="js/ads_info.js"></script>
<script src="js/faconstant.js"></script>

<script src="static/jquery.min-3.5.1.js"></script>
<script src="static/jquery-i18n/jquery.i18n.js"></script>
<script src="static/jquery-i18n/jquery.i18n.messagestore.js"></script>
<script src="static/jquery-i18n/jquery.i18n.fallbacks.js"></script>
<script src="static/jquery-i18n/jquery.i18n.language.js"></script>
<script src="static/jquery-i18n/jquery.i18n.parser.js"></script>
<script src="static/jquery-i18n/jquery.i18n.emitter.js"></script>
<script src="static/jquery-i18n/jquery.i18n.emitter.bidi.js"></script>
<script src="static/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="static/purify.min.js"></script>

<script src="static/flatpickr.js"></script>
<script src="static/mdb.min.js" defer></script>

<link href="static/jquery.mCustomScrollbar.min.css" rel="stylesheet" />	
<link href="static/flatpickr.css" rel="stylesheet">
<link href="static/mdb.min.css" rel="stylesheet" />

<script src="cnxloading/loading.js" defer></script>
<link href="cnxloading/loading.css" type="text/css" rel="stylesheet">

<link href="https://cdn.chartnexus.com/cnxplus/css_20230301/icon.css" rel="stylesheet" >

<meta cnxfile="recentlyviewed" type="fifolist" capacity="40" />
<meta cnxvar="ENCODED_AJAX_5MIN_LIMIT" value="5000" />
<meta cnxvar="ENCODED_AJAX_1HR_LIMIT" value="15000" />

<!-- <script type="text/javascript" language="javascript" src="cnxdatasdk_20220523_01/cnxdatasdk.nocache.js"></script> -->
<script type="text/javascript" language="javascript" src="https://tbizfiles.chartnexus.com/cnxideawebv12/widget_20250103/cnxdatasdk_20231107/cnxdatasdk.nocache.js"></script>

<!-- <script type="text/javascript" language="javascript" src="https://gwtlocal.chartnexus.com/cnxwidgetslayout/cnxwidgetslayout.nocache.js"></script>
 -->

<link href="libs/keysNavigationPlugin/keysNavigationPlugin.css" type="text/css" rel="stylesheet">
<script src="libs/keysNavigationPlugin/keysNavigationPlugin.js"></script>
<script src="js_dynamic/store_user_selections.js"></script>

 <link href="static/tabulator-master/dist/css/tabulator.min.css" rel="stylesheet">
 <script type="text/javascript" src="static/tabulator-master/dist/js/tabulator.min.js"></script>

   <script type="text/javascript" src="jquery-ui-1.12.1/jquery-ui.min.js"></script> 
 <link href="libs/jquery-layout-1.4.3/layout-default.css" type="text/css" rel="stylesheet">
 <script type="text/javascript" src="libs/jquery-layout-1.4.3/jquery.layout.js"></script> 
 
 <script src="js_static/moment.min.js" defer></script> 
 

	
	<link rel="stylesheet" id="varCss" href="css/var.css">
	
		<link rel="stylesheet" id="colorCss" href="css/color.css">
<!-- 		<link rel="stylesheet" id="colorCss" href="https://webchart.chartnexus.com/HTML5/css_20211006c/color.css"> -->
	
<!-- 	<link rel="stylesheet" id="commonCss" href="https://webchart.chartnexus.com/cnxideawebv8/widget2/css_20220707/common.css?n=1234"> -->
	
	<link rel="stylesheet" id="commonCss" href="css/common.css?n=1234">
	
	
<!-- 	<link rel="stylesheet" id="commonCss" href="https://webchart.chartnexus.com/HTML5/css_20211006c/common.css?n=1234"> -->
	
	<link rel="stylesheet" href="tbiz/css/art.css">

<style>


</style>
<script>

function promptRegister(widget){
	if(widget===undefined){
		widget="";
	}
	var map = {};
	map["title"]="Widget for Member";
	widget=" "+widget;
	map["body"]="Kindly register to enjoy the"+widget+" widget";
	map["button_title"]="Regiter Now";
	map["url"]="login";
	cnx_broadcastEvent("s.pop_upgrade", map);
}

function promptError(title, content, button_title){
	var map = {};
	map["title"]=title;
	map["body"]=content;
	map["button_title"]=button_title;
	cnx_broadcastEvent("s.pop_upgrade", map);
}

function promptUpgrade(widget){
	if(widget===undefined){
		widget="";
	}
	var map = {};
	map["title"]="Require more"+widget+"?";
	widget=" "+widget;
	map["body"]="Kindly upgrade to pro user with as low as $1.99/per month";
	cnx_broadcastEvent("s.pop_upgrade", map);
}


function initCollapseMenu(myfid){
	if(myfid.startsWith("w")){
		$(".widget_collapse_menu").addClass("widget_collapse_menu_w");
	}else{
		$(".widget_collapse_menu").addClass("widget_collapse_menu_e");
	}
	
	$(".collapse_menu").click(function(){
		var map = {};
		map["fid"] = myfid;
		cnx_broadcastEvent("s.wcollapse", map);
	});
}
var localeReady = false;
function registerCssBuilderListener(){
	cnx_registerDataEvent("s.css_builder", function(path, payload){
		console.log("fa panel Child receive path: "+path + ", content : " + JSON.stringify(payload));
		if(payload!=null){
			$("#varCss").attr("href", payload["varCss"]);
			$("#colorCss").attr("href", payload["colorCss"]);
			$("#commonCss").attr("href", payload["commonCss"]);
			
// 			 = "http://local.chartnexus.com:28080/HTMLWidget/var.css?"+n;
// 			payload["colorCss"] = "http://local.chartnexus.com:28080/HTMLWidget/color.css?"+n;
// 			payload["commonCss"] = "http://local.chartnexus.com:28080/HTMLWidget/common.css?"+n;
		}
	});
	
	cnx_registerDataEvent("s.theme", function(path, payload){
		console.log("s theme receive path: "+path + ", content : " + JSON.stringify(payload));
		if(payload!=null&&payload["theme"]!=null){
			document.documentElement.setAttribute('cnx-theme', payload["theme"]);
			
// 			 = "http://local.chartnexus.com:28080/HTMLWidget/var.css?"+n;
// 			payload["colorCss"] = "http://local.chartnexus.com:28080/HTMLWidget/color.css?"+n;
// 			payload["commonCss"] = "http://local.chartnexus.com:28080/HTMLWidget/common.css?"+n;
		}
	});
	
// 	cnx_registerDataEvent("s.widgetlogin", function(path, payload){
// 		if(payload!=null){

// 		}
// 	});
	
	/* $(document).ready(function(){
		var i18n = $.i18n();
		i18n.load('i18n/cnx-loc.json').done(function(){
			$("body").i18n()
			localeCallback();
			localeReady = true;
		});
	});
	
	cnx_registerDataEvent("s.locale", function(path, payload){
		console.log("s locale receive path: "+path + ", content : " + JSON.stringify(payload));
		if(payload!=null&&payload["locale"]!=null){
			$.i18n().locale = payload["locale"];
			if(localeReady){
				$("body").i18n();
				localeCallback();
			}
		}
	}); */
	
	
}

var existingCFXUser = false;

//var fxapiPath = "https://local.chartnexus.com/fxapi/";
//var fxapiPath = "https://cnfx.chartnexus.com/CNCFX/fxapi/";
//var fxapiPath = "https://cnfx.chartnexus.com/CNCFX2/fxapicnx/";
var fxapiPath = "https://cnfx.chartnexus.com/CNCFX2/fxapi/";


function initMT4State(){
	$.ajax({
		url : sociallink+"login/chartnexus/state.jsp",
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	if(response!=null&&response.length>2){
        		var jsonObj = JSON.parse(response);
//         		reInitSmall();
            	if(jsonObj["error"]!=null&&jsonObj["error"]=="0"||jsonObj["error"]==0){
            		var stateData = jsonObj["data"];
            		
            		$.ajax({
            			url : fxapiPath+"checkEmailMT4",
            		    data : {
            		    	user_email : stateData.email,
            		    	cnxp_uid : stateData.uid
            		    },
            		    xhrFields: {
            		        withCredentials: true
            		    },
            		    type: 'POST',
            		    success : function (response) 
            		    {
            		    	
            		    	var response = JSON.parse(response);
            		    	if(response!=null&&response.error==0){
//             		    		alert(response.data.status);
								if(response.data.status==1){
									existingCFXUser = true;
								}
            		    	}
            		    }
            		    ,
            		    error: function (request, status, error) {
//             		        alert("Invalid response");
            		    }
            		});
            	}else{
//             		redirectMainPage();
            	}
        	}else{
        		console.log("error response");
        	}
        },
	});
}

function initLogin(){
	if(existingCFXUser==false){
		var map = {};
		map["url"] = ideaweb_widget+"ncn_cfx_login.jsp";
		map["id"] = "cfx_login";
		map["act"] = "show";
		map["w"] = "350";
		map["h"] = "460";
		cnx_popDialogCls("cfx_login", map, null);
	}else{
		var map = {};
		map["url"] = ideaweb_widget+"ncn_cfx_login_mt4.jsp";
		map["id"] = "cfx_login_mt4";
		map["act"] = "show";
		map["w"] = "350";
		map["h"] = "300";
		cnx_popDialogCls("cfx_login_mt4", map, null);
	}
}

function initLoginWithParam(param){
	if(existingCFXUser==false){
		var map = {};
		map["url"] = ideaweb_widget+"ncn_cfx_login_ib.jsp";
		map["id"] = "cfx_login_ib";
		map["act"] = "show";
		map["param"] = param;
		map["w"] = "350";
		map["h"] = "460";
		cnx_popDialogCls("cfx_login_ib", map, null);
	}else{
		var map = {};
		map["url"] = ideaweb_widget+"ncn_cfx_login_mt4_ib.jsp";
		map["id"] = "cfx_login_mt4_ib";
		map["act"] = "show";
		map["param"] = param;
		map["w"] = "350";
		map["h"] = "460";
		cnx_popDialogCls("cfx_login_mt4_ib", map, null);
	}
}

function localeCallback(){
	
}

$(document).on("keypress", function (e) {
    // use e.which
	if (document.activeElement.tagName === "INPUT" || document.activeElement.tagName === "TEXTAREA"){
		return;
	}
// 	String.fromCharCode(e.keyCode);
    if(e.which>=97&&e.which<=122){
//     	console.log("Alphabet Event : " + String.fromCharCode(e.which));
    	var map = {};
    	map["text"]=String.fromCharCode(e.which);
    	cnx_broadcastEvent("s.keypress", map);
    }
    
});

</script>
<script type="text/javascript">
//Restricts input for the set of matched elements to the given inputFilter function.
(function($) {
  $.fn.inputFilter = function(inputFilter) {
    return this.on("input keydown keyup mousedown mouseup select contextmenu drop", function() {
      if (inputFilter(this.value)) {
        this.oldValue = this.value;
        this.oldSelectionStart = this.selectionStart;
        this.oldSelectionEnd = this.selectionEnd;
      } else if (this.hasOwnProperty("oldValue")) {
        this.value = this.oldValue;
        this.setSelectionRange(this.oldSelectionStart, this.oldSelectionEnd);
      } else {
        this.value = "";
      }
    });
  };
}(jQuery));

function reinitNumberInputStandard(){
	$( ".input-number-standard" ).each(function() {
		this.oldValue = this.value;
		$(this).val(numberWithCommas($(this).val()));
	});
	
    $( ".input-number-standard" ).focusout(function() {
		$(this).val(numberWithCommas($(this).val()));
	});
	
	$( ".input-number-standard" ).inputFilter(function(value) {
		if(value != ""){
			var adjValue = /^[0-9]+(\.[0-9]*)?$/.test(value); 
			return adjValue
		}
		return true; 
	});
	
	$( ".input-number-standard" ).focusin(function() {
		$(this).val($(this).val().replaceAll(",",""))
	});
}
</script>
<style>
.btn {
    border: 1px solid black;
/*     background: white; */
/*     border-radius : 0px; */
    -webkit-box-shadow: none; 
    box-shadow: none;
}

.btn-group, .btn-group-vertical {
    -webkit-box-shadow: none; 
/*     box-shadow: none; */
    box-shadow: none !important;
}

.widget_collapse_menu_w {
	background-image: url(img/expand_left.svg);
    padding: 0 !important;
    border: 0 !important;
    width: 25px;
    height: 25px;
    background-size: 24px;
    background-repeat: no-repeat;
    background-position: center;
    height: 25px;
}

.widget_collapse_menu_e {
	background-image: url(img/expand_right.svg);
    padding: 0 !important;
    border: 0 !important;
    width: 25px;
    height: 25px;
    background-size: 24px;
    background-repeat: no-repeat;
    background-position: center;
    height: 25px;
}

[cnx-theme=dark] .widget_collapse_menu_w {
    content: url(img/expand_left_w.svg) !important;
    height: 25px;
}

[cnx-theme=dark] .widget_collapse_menu_e {
/*     content: url(img/expand_right_w.svg) !important; */
	background-image: url(img/expand_right_w.svg);
    padding: 0 !important;
    border: 0 !important;
    width: 25px;
    height: 25px;
    background-size: 24px;
    background-repeat: no-repeat;
    background-position: center;
    height: 25px;
    height: 25px;
}

[cnx-theme=dark] #tpt_list tr:hover {
    background-color: var(--hover_color);
}


[cnx-theme=dark] #fa_table_body, [cnx-theme=dark] #fa_ibc_body{
	color : var(--theme_color01);
}


.icon-sector{
	background-image : url(img/sector_b.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

[cnx-theme=dark] .icon-sector{
	background-image : url(img/sector_w.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

.icon-settings{
	background-image : url(img/setting_b.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

[cnx-theme=dark] .icon-settings{
	background-image : url(img/setting_w.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

.icon-globe{
	background-image : url(img/globe_icon_b.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

[cnx-theme=dark] .icon-globe{
	background-image : url(img/globe_icon_w.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

.icon-globe.show{
	background-image : url(img/globe_icon_active.svg);
}

.icon-globe.active{
	background-image : url(img/globe_icon_active.svg);
}

.icon-stock{
	background-image : url(img/stock_icon_b.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

[cnx-theme=dark] .icon-stock{
	background-image : url(img/stock_icon_w.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

.icon-stock.show{
	background-image : url(img/stock_icon_active.svg);
}

.icon-stock.active{
	background-image : url(img/stock_icon_active.svg);
}

.icon-screener{
	background-image : url(img/screener_b.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

[cnx-theme=dark] .icon-screener{
	background-image : url(img/screener_w.svg);
	width: 25px;
    height: 25px;
    background-size: 25px;
    display: block;
}

.icon-gain{
	background-image : url(img/gain_b.svg);
	width: 15px;
    height: 15px;
    background-size: 15px;
    display: block;
}

[cnx-theme=dark] .icon-gain{
	background-image : url(img/gain_w.svg);
	width: 15px;
    height: 15px;
    background-size: 15px;
    display: block;
}

.icon-gain-increase{
	background-image : url(img/gain_increase_b.svg);
	width: 15px;
    height: 15px;
    background-size: 15px;
    display: block;
}

[cnx-theme=dark] .icon-gain-increase{
	background-image : url(img/gain_increase_w.svg);
	width: 15px;
    height: 15px;
    background-size: 15px;
    display: block;
}

.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	position: relative;
	width: 10px !important;
	height: 100%;
	margin: 0 auto;
	-webkit-border-radius: 16px;
	-moz-border-radius: 16px;
	border-radius: 16px;
	text-align: center
}

.blur{
	filter: blur(10px);
	
}

.blur-text {
	display: block;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	z-index: 999;
	background: var(--theme_color00);
	padding: 10px 20px;
	border-radius: 1rem;
	box-shadow: 5px 5px 5px 0 #efefef;
}

#my_part_1 > .row{
	display:table;
    width: 100%;
    margin-left:0px;
}

#my_part_1 > .row > div{
	display:table-cell !important;
	vertical-align: middle;
}

#my_part_1 > .row > div:first-child{
	width: 100%;
     white-space: nowrap;
     text-overflow: ellipsis;
     overflow: hidden;
     max-width: 0px;
     padding:0px;
     line-height:0px;
}

#my_part_1 > .row > div:nth-child(2){
	white-space: nowrap;
}

#my_part_1 > .row > div:nth-child(2) > .row{
	display:table;
}

#my_part_1 > .row > div:nth-child(2) > .row > div{
	display:table-cell !important;
	padding: 0px;
	vertical-align: middle;
}

#my_part_1 > .row > div:nth-child(2) > .row > div:last-child {
 	display: table !important;
    line-height: 0px;
}

#my_part_1 > .row > div:nth-child(2) > .row > div:last-child > div {
 	display:inline-block !important;
 	vertical-align: top;
}

/* .widget_switch_menu, 
.widget_collapse_menu{
	display: inline-block;
} */

.css_stock_listing_panel #sel_listing.nu_content5.btn.btn-xs.dropdown-toggle {
  padding: 0px 5px 0px 5px !important;
}
</style>

<script>
var defIV_value = {};

defIV_value["0"] = ["7.0","1.5","4.38","0","300000000000","5","2"];
defIV_value["2"] = ["7.0","1.5","2.34","0","400000000000","5","2"];
defIV_value["3"] = ["7.0","1.0","2.42","0","10000000000000","5","2"];
defIV_value["4"] = ["7.0","1.0","2.42","0","10000000000000","5","2"];
defIV_value["5"] = ["7.0","1.0","2.42","0","10000000000000","5","2"];
defIV_value["15"] = ["7.0","1.0","1.43","0","20000000000000","5","2"];
defIV_value["14"] = ["7.0","1.0","10.58","0","50000000000000000","5","2"];
defIV_value["19"] = ["7.0","1.0","3.44","0","5000000000000","5","2"];
defIV_value["20"] = ["7.0","1.0","4.56","0","40000000000000","5","2"];
defIV_value["12"] = ["7.0","1.0","7.89","0","60000000000000","5","2"];
defIV_value["16"] = ["7.0","1.0","7.89","0","60000000000000","5","2"];
defIV_value["17"] = ["7.0","1.0","2.46","0","10000000000000","5","2"];
defIV_value["18"] = ["7.0","1.0","2.46","0","10000000000000","5","2"];

const ALLOWED_TAGS = ["br", "p"];

</script>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.13/css/intlTelInput.css" integrity="sha512-gxWow8Mo6q6pLa1XH/CcH8JyiSDEtiwJV78E+D+QP0EVasFs8wKXq16G8CLD4CJ2SnonHr4Lm/yY2fSI2+cbmw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.13/js/intlTelInput-jquery.min.js" integrity="sha512-hkmipUFWbNGcKnR0nayU95TV/6YhJ7J9YUAkx4WLoIgrVr7w1NYz28YkdNFMtPyPeX1FrQzbfs3gl+y94uZpSw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.13/js/utils.js" integrity="sha512-/b3Hz5C3/9PtjfdAtl9gQhYSkZirvbAOPTkcCT/9ABa4hpyQizp1DILcGZNrsmi1VvRBH3vImPNmaWtaf0IyHA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="cnxplugin/sessionLog/sessionLog.js"></script>

<style>

body{
	overflow: hidden;
}

.url_color{
	color : #b32017;
}

#header_panel{
	cursor:pointer;
}

</style>

</head>
<script>
function displayCNXAds(){
	var map = {};
	map["url"] = ideaweb_widget+"cnx_ads.jsp";
	map["id"] = "cnx_ads";
	map["act"] = "show";
	map["w"] = "300";
	map["h"] = "250";
	cnx_popDialogCls("cnx_ads", map, null);
}

function cnx_onWindowIDReady(frame_id){
	registerListener();
	
// 	var payload = {};
// 	payload["settings"] = defIV_value;
// 	cnx_broadcastEventData("s.ivsdef", payload);
	
	var map = {};
	map["settings"] = defIV_value;
	var data_token = "ivsdef";
	cnx_dataRequest(data_token, map, function callback(data)
	{
		
	});
	
}

function promptLogin(){
	var map = {};
	cnx_broadcastEvent("s.login", map);
}

function promptFirstTimeLogin(){
	var map = {};
	
	map["OUID"] = "null";
	map["SAT"] = "null";
	
	
	cnx_broadcastEvent("s.firsttimelogin", map);
}

function promptVerifyEmail(){
	var map = {};
	cnx_broadcastEvent("s.verifyingemail", map);
}

function promptLoginBlock(){
	var map = {};
	cnx_broadcastEvent("s.login", map);
	setTimeout(promptLoginBlock, 30000);
}


function registerListener(){
	
	cnx_registerDataEvent("s.cfxlogin", function(path, payload){
		var map = {};
		map["url"] = ideaweb_widget+"ncn_cfx_login.jsp";
		map["id"] = "cfx_login";
		map["act"] = "show";
		map["w"] = "350";
		map["h"] = "460";
		cnx_popDialogCls("cfx_login", map, null);
	});
	
	
	$("#hdr_signin").click(function(){
		promptLogin();
	});
	
	$("#hdr_signout").click(function(){
		$.ajax({
			url : sociallink+"/login/chartnexus/logout.jsp",
//	 		url : "http://webchartuat.chartnexus.com/cnx-sociallink/login/chartnexus/login2.jsp",
	        data : {
	        	
	        },
	        xhrFields: {
	            withCredentials: true
	        },
	        type: 'POST',
	        success : function (response) 
	        {
// 	        	location.reload();
	        	var map = {};
	        	cnx_broadcastEvent("s.reload", map);
	        	parent.location.reload();
	        }
		});
	});
	
	//utype in java = -1
	
	
			promptLogin() ;
// 			setTimeout(promptLoginBlock, 30000);
			
	setPaidUser();
	
	
	
}

function setFreeUser(){
	$.ajax({
		url : ideaweb+"fundamental",
        data : {
        	mode : "debug_free_user",
        },
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
//         	location.reload();
//         	alert("Please reload");
        	setTimeout(function (){

	      		  // Something you want delayed.
// 	        		location.reload();
	      		  var map = {};
	      		  cnx_broadcastEvent("s.reload", map);
        		parent.location.reload();
	      		}, 1000);
        }
	});
}

function setPaidUser(){
	$.ajax({
		url : ideaweb+"fundamental",
        data : {
        	mode : "debug_paid_user",
        },
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
//         	alert("Please reload");
        	setTimeout(function (){

	      		  // Something you want delayed.
// 	        		location.reload();
// 	      		  parent.location.reload();
// 				var map = {};
// 				cnx_broadcastEvent("s.reload", map);
//         		parent.location.reload();
	      		}, 1000);
        }
	});
}
</script>

<body class="css_header_panel">
<div class="container-fluid theme_color01" style="border: 0px solid yellow;padding: var(--bs-gutter-x,.75rem);padding-top: 2px;padding-bottom: 2px;">
		<div id="header_panel" class="row">
		  <div class="col d-flex nu_content4 justify-content-end">
		  	
		  		 
			  
		  
			  <div class="d-flex align-items-center nu_content3 market_active">
<!-- 			  <i class="far fa-bell"></i> -->
 			
					  
<!-- 					  <i id="hdr_signin" class="fas fa-sign-in-alt"></i> -->
						 <div id="hdr_signin" class="d-flex align-items-center nu_content3 nu_bold url_color" style="padding-left:10px;padding-top: 2px;">
						  	SIGN IN
						  </div>
					  
			  
			  </div>
			 
			  
			  	
			  
			  <div class="d-flex align-items-center nu_content3 nu_bold" style="padding-left:10px;padding-top: 2px;">
			  	|
			  </div>
			  <div class="d-flex align-items-center nu_content3 nu_bold url_color" style="padding-left:10px;padding-top: 2px;">
			  	CONTACT US
			  </div>
			  <div class="d-flex align-items-center nu_content3 nu_bold" style="padding-left:10px;padding-top: 2px;">
			  	|
			  </div>
			  <div onclick="callDebug()" class="d-flex align-items-center nu_content3 nu_bold url_color" style="padding-left:10px;padding-top: 2px;">
			 	FAQ
			  </div>
			  <div class="align-items-center nu_content3 nu_bold css_debug_option" style="display:none;padding-left:10px;padding-top: 2px;">
			  	|
			  </div>
			  <div onclick="popCssBuilder()" class=" align-items-center nu_content3 nu_bold url_color css_debug_option" style="display:none;padding-left:10px;padding-top: 2px;">
			 	CSS
			  </div>
			  <input id="form_contact" style="display:none;" />
		  </div>
		</div>

</div>

<script>
var debug_count = 0;
function callDebug(){
	if(debug_count>5){
		$(".css_debug_option").show();
		return;
	}
	debug_count++;
}
// function debugCssBuilder(){
// // 	var map = {};
// // 	var d = new Date();
// // 	var n = d.getTime();
// // 	map["varCss"] = "http://local.chartnexus.com:28080/HTMLWidget/var.css?"+n;
// // 	map["colorCss"] = "http://local.chartnexus.com:28080/HTMLWidget/color.css?"+n;
// // 	map["commonCss"] = "http://local.chartnexus.com:28080/HTMLWidget/common.css?"+n;
// // 	cnx_broadcastEvent("s.css_builder", map);
// 	popCssBuilder();
// }

function popCssBuilder(){
	var map = {};
// 	map["url"] = "http://local.chartnexus.com:28080/HTMLWidget/css_builder2.jsp";
	map["url"] = "https://sminer.chartnexus.com:442/CSSBuilder/css_builder2.jsp";
	map["id"] = "css_builder_overlay";
	map["act"] = "show";
// 	map["init"] = "init";
	cnx_popDialogCls("css_builder", map, null);
}


 
</script>


</body>
</html>