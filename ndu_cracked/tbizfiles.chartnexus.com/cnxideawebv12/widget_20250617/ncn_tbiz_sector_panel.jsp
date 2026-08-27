


<html>
<head>
<!-- <meta cnxvar="LOG_POST_MSG" value="1" /> -->
<script src="static/chart.js"></script>
<script src="static/chartjs-plugin-annotation.min.js"></script>


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


<style>

.btn-group-sm>.btn, .btn-xs {
    padding: 3px 6px 3px;
    line-height: 1.0;
}

.dropdown-item-xs{
	padding: 3px 6px 3px;
    line-height: 1.0;
}

.sector_table>tbody{
	border:1px solid silver;
}

#sector_counters_native{
	margin: 15px;
}

.ntv_tbl_head{
}

.ntv_tbl_head>th{
	font-weight: bold !important;
	color: grey;
}

.sector_table>tbody>tr:hover .remove_from{
	display: block;
}


.borderbox_tr:hover{
	background-color: #ecf0f9;
}


.remove_from{
    color: var(--theme_color09 );
    cursor: pointer;
    display: none;
}

.alphanumeric{
	text-align: center;
}

#sel_alp{
/* 	width:40px; */
/* 	height: 24px; */
}

table.table-bordered{
    border:1px solid white;
    margin-top:20px;
  }
table.table-bordered > thead > tr > th{
    border:1px solid white;
}
table.table-bordered > tbody > tr > td{
    border:1px solid white;
}

.mkd_img{
	height:18px;
}

#sel_mkt{
	width: 30px;
}

.wl_list td{
	text-align: left;
}

.sector_table > thead > tr > th:first-child{
	padding-left:12px;
}

.sector_table > tbody > tr > td:first-child{
	padding-left:12px;
}

#counter_listing > tr > td:first-child{
	padding-left:12px;
}

#counter_listing > tr > td{
	font-weight: normal !important;
}

#notes_listing > tr > td{
	text-align: left;
}

.sector_1{
/* 	border: 1px solid grey; */
    border-collapse: collapse;
    width: 100%;
}

.w50 {
    width: 50%;
}

.tdleft {
    border: 1px solid #D5D5D5;
    border-left: 0px;
    border-collapse: collapse;
}

.tdright {
    border: 1px solid #D5D5D5;
    border-right: 0px;
    border-collapse: collapse;
}

.sector_2 {
    border-collapse: collapse;
    /* width: 100%; */
    margin: 10px;
/*     margin-left: 20px; */
}

.sector_2 td {
    border: 1px solid transparent;
    border-collapse: collapse;
}
.l_img {
    vertical-align: middle;
    text-align: right;
    padding-right: 10px;
}
.w30 {
    width: 30px;
}

.divround {
    /* background-color: blue; */
    border-radius: 30px;
    width: 30px;
    height: 30px;
    /* float: right; */
    text-align: center;
}

.divround .fa-1 {
    margin-top: 7px;
}

#pctlabel {
    text-align: right;
    font-size: 10px;
    margin-top: -6px;
    margin-right: 45px;
    width:100%;
}

#fundTitle{
	width: 250px;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}

.ellipsis {
    max-width: 100px;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

#industry_name, #sector_name{
	word-break: break-word;
    overflow: hidden;
    text-overflow: ellipsis;
    display: -webkit-box;
    line-height: 16px;
    max-height: 32px;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
}

</style>

<script>

var child_offset_left = 0;
var child_offset_top = 0;

var trace_top = 0;
var trace_left = 0;

var showFA = false;
var xptv2_folder = "prod";

var tbiz_token = 'art';
var showArtsTable = false;
var showGlassV2 = false; //to show trainer info although no sector info

$(document).ready(function(){
	resizePanel();
	if(showGlassV2) {
		$("#cnx_glass_v2").show();
	} else {
		$("#cnx_glass").show();
	}
});


function cnx_onGwtSdkReady(){
// 	registerListener();
}

function cnx_onWindowIDReady(frame_id){
	var myfid = frame_id.replace("p-","");
	initCollapseMenu(myfid);
	registerListener();
	
}

function registerCssBuilderListenerLocal(){
	cnx_registerDataEvent("s.css_builder", function(path, payload){
		if(payload!=null){
			$("#varCss").attr("href", payload["varCss"]);
			$("#colorCss").attr("href", payload["colorCss"]);
			$("#commonCss").attr("href", payload["commonCss"]);
			
		}
	});
	
	cnx_registerDataEvent("s.theme", function(path, payload){
		if(payload!=null&&payload["theme"]!=null){
			document.documentElement.setAttribute('cnx-theme', payload["theme"]);
			if(payload["theme"]=="dark"){
				setDarkColor();
			}else{
				resetColor();
			}
		}
	});
	
	$(document).ready(function(){
		var i18n = $.i18n();
		i18n.load('i18n/cnx-loc.json').done(function(){
			$("body").i18n()
			localeCallback();
			localeReady = true;
		});
	});
	
	cnx_registerDataEvent("s.locale", function(path, payload){
		if(payload!=null&&payload["locale"]!=null){
			$.i18n().locale = payload["locale"];
			if(localeReady){
				$("body").i18n();
				localeCallback();
			}
		}
	});
	
	cnx_registerDataEvent("u.subsmkts", function(path, payload){
		if(payload!=null&&!jQuery.isEmptyObject(payload)){
// 			if(payload["enableFA"]!=null){
// 				showFA = payload["enableFA"]==1;
// 			}
			
			if(tbiz_token != null)
			{
				if(tbiz_token == "art")
				{
					showArtsTable = true;
					showGlassV2 = true;
					colorlib = [];
					colorlib.push('rgb(0, 154, 0)');
					colorlib.push('rgb(55, 55, 255)');
					colorlib.push('rgb(255, 21, 81)');
					colorlib.push('rgb(255, 131, 69)');
				}
			}
			
			PlotSector(curr_ckey, "#sector_name", "#industry_name", "#market_cap", "#shr_outstanding");	
		}
	});
}

function registerListener(){
	$(".content_change_menu").click(function(){
		var left = $(".content_change_menu").offset().left + $(".content_change_menu").width();
		cnx_popWidgetMenu(left,$(this).offset().top);
	});
	initCounterChangeListener();
	registerCssBuilderListenerLocal();
}

function initCounterChangeListener(){
	
// 	var map = {};
// 	var data_token = "viewing_counter";
// 	cnx_dataRequest(data_token, map, function callback(data)
// 	{
// 		console.log("fa panel Viewing counter data : " + JSON.stringify(data));
		
// 		if(data!=null&&data["errcode"]==0){
// 			var dataobj = data["value_wcb"];
// 			if(dataobj!=null&&dataobj["mid"]!=null&&dataobj["sc"]!=null){
// 				curr_ckey = dataobj["mid"]+"_"+dataobj["sc"];
// 				PlotSector(curr_ckey, "#sector_name", "#industry_name", "#market_cap", "#shr_outstanding");
// 				$("#fundTitle").html(dataobj["sn"]+" ("+dataobj["sc"]+")");
// 				$("#fundTitle").attr("title",dataobj["sn"]+" ("+dataobj["sc"]+")");
// 			}
// 		}
// 	});
	
	cnx_registerEvent("vc.scc", function(path, payload){
		console.log("fa panel notify container change content : " + JSON.stringify(payload));
		if(payload!=null&&payload["mid"]!=null&&payload["sc"]!=null&&payload["sn"]!=null){
			curr_ckey = payload["mid"]+"_"+payload["sc"];
			PlotSector(curr_ckey, "#sector_name", "#industry_name", "#market_cap", "#shr_outstanding");	
			$("#fundTitle").html(payload["sn"]+" ("+payload["sc"]+")");
			$("#fundTitle").attr("title", payload["sn"]+" ("+payload["sc"]+")");
		}
	});
	
	cnx_registerDataEvent("vc.sel", function(path, payload){
		console.log("fa panel notify container change content : " + JSON.stringify(payload));
		if(payload!=null&&payload["mid"]!=null&&payload["sc"]!=null&&payload["sn"]!=null){
			curr_ckey = payload["mid"]+"_"+payload["sc"];
			PlotSector(curr_ckey, "#sector_name", "#industry_name", "#market_cap", "#shr_outstanding");	
			$("#fundTitle").html(payload["sn"]+" ("+payload["sc"]+")");
			$("#fundTitle").attr("title", payload["sn"]+" ("+payload["sc"]+")");
		}
	});
}


$( window ).resize(function() {
	resizePanel();
});


function resizePanel(){
// 	var tole = 45;
	var tole = 15;
	var upper_height = $("#my_part_1").height();
	var window_height = window.innerHeight;
	var window_width = window.innerWidth;
	var rest_height = window_height - upper_height - tole;
	$("#my_part_3").height(rest_height+"px");
	if(showGlassV2) {
		$("#cnx_glass_v2").width("100%");
		$("#cnx_glass_v2").height("100%");
	} else {
		$("#cnx_glass").width("100%");
		$("#cnx_glass").height("100%");
	}
	recalculatePipe();
}

function loadCounter(mkt, symb, sname){
	$('#sector_counters').modal('hide');
	$("#my_part_3").animate({ scrollTop: 0 }, "fast");
	cnx_selectCounter2(mkt, symb, sname, -1);
	
// 	var map = {};
// 	map["fa_reload"] = 1
// 	map["symb"] = symb;
// 	map["mkt"] = mkt;
// 	map["sname"] = sname;
// 	cnx_broadcastEvent("s.fa_reload", map);
	
}

</script>

</head>
<body class="css_sector_panel" style="overflow: hidden;">
<div class="container-fluid theme_color01" style="position:absolute;">
	<div id="my_part_1" class="container-fluid widget_bdr widget_header_bg" style="border-bottom : 0px; padding-top: 5px; padding-bottom: 5px;">
		<div class="row">
		  <div class="col-10 widget_title d-flex align-items-center"><span data-i18n="cnx-widget-sector-info-title" class="nu_bold" style="white-space: nowrap;">Sector Info</span>&nbsp;<span id="fundTitle" class="nu_content3" style="color:grey"></span></div>
		  <div class="col d-flex align-items-center justify-content-end" style="padding-left: 0px;cursor:pointer;">
				<div class="row">
					<div class="col d-flex align-items-center" style="padding-left: 0px; cursor: pointer;">
						<div class="widget_switch_menu content_change_menu"></div>
						<div class="widget_collapse_menu collapse_menu" style="padding-left: 0px; cursor: pointer;"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div id="my_part_3" class="container-fluid custom-scrollbar-css widget_bdr" style="border-top:0px;padding: 0px;overflow:auto;overflow-x: hidden;">
		<div id="cnx_glass" style="background-color : rgba(0,0,0,0.5);position:absolute;display:none;">
			<div class="row" style="text-align: center; width: 100%; margin: auto; height:100%;color:white;">
				<div class="glass_text col d-flex align-items-center col d-flex justify-content-center" style="padding-left: 0px;cursor:pointer;">
					No information available
				</div>
			</div>
		</div>
			
		<div class="row">
		  <div class="col d-flex nu_content4 nu_bold">
		  	<table class="sector_1">
				<tbody>
					<tr>
						<td class="w50 tdleft">
						
							<table class="sector_2">
								<tbody><tr>
									<td class="w30 l_img" rowspan="2"><div class="divround" style="background-color: #EE0073"><i class="fas fa-chart-pie fa-1" style="color: white;"></i></div></td>
									<td class="w60 s_title nu_content4" data-i18n="cnx-widget-sector-info-label-1">Sector</td>
								</tr>
								<tr>
									<td id="sector_name" class="nu_content4 nu_bold s_content"></td>
								</tr>
							</tbody></table> 
						
						</td>
						<td class="w50 tdright">
						
							<table class="sector_2">
								<tbody><tr>
									<td class="w30 l_img" rowspan="2"><div class="divround" style="background-color: #EAA30A;"><i class="fas fa-university fa-1" style="color: white;"></i></div></td>
									<td class="w60 s_title nu_content4" data-i18n="cnx-widget-sector-info-label-2">Industry</td>
								</tr>
								<tr>
									
									<td id="industry_name" class="nu_content4 nu_bold s_content"></td>
								</tr>
							</tbody></table> 
						
						</td>
					</tr>
					<tr>
						<td class="w50 tdleft">
						
							<table class="sector_2">
								<tbody><tr>
									<td class="w30 l_img" rowspan="2"><div class="divround" style="background-color: #6579DC;"><i class="fas fa-chart-bar fa-1" style="color: white;"></i></div></td>
									<td class="w60 s_title nu_content4" data-i18n="cnx-widget-sector-info-label-3">Market Cap</td>
								</tr>
								<tr>
									
									<td id="market_cap" class="nu_content4 nu_bold s_content"></td>
								</tr>
							</tbody></table> 
						
						</td>
						<td class="w50 tdright">
						
							<table class="sector_2">
								<tbody>
									<tr>
										<td class="w30 l_img" rowspan="2"><div class="divround" style="background-color: #52B6F4;"><i class="fas fa-chart-line fa-1" style="color: white;"></i></div></td>
										<td class="w60 s_title nu_content4" data-i18n="cnx-widget-sector-info-label-4">Shares Outstanding
										<span id="shr_outstanding_full" style="display:none;"></span></td>
									</tr>
									<tr>
										<td id="shr_outstanding" class="nu_content4 nu_bold s_content"></td>
									</tr>
								</tbody>
							</table> 
						
						</td>
					</tr>
				</tbody>
			</table>
		  </div>
		</div>
		
		<div class="row">
			<div class="col d-flex nu_content4">
				<div id="stageTable" class="w-100">
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col d-flex nu_content4">
				<div id="pwrTable" class="w-100">
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col d-flex nu_content4">
				<div id="artTriggerTable" class="w-100">
				</div>
			</div>
		</div>
		
		<div style="position: relative; width: 100%; height: 100%;">
			<div id="cnx_glass_v2" style="background-color : rgba(0,0,0,0.5);position:absolute;display:none;">
				<div class="row" style="text-align: center; width: 100%; margin: auto; height:100%;color:white;">
					<div class="glass_text col d-flex align-items-center col d-flex justify-content-center" style="padding-left: 0px;cursor:pointer;">
						No information available
					</div>
				</div>
			</div>
			
			<div style="position: absolute; width: 100%; height: 100%;">
				<div class="row">
					<div class="col d-flex nu_content3 justify-content-center" style="padding: 20px;">
						<span class="counter_name" ></span>&nbsp;VS&nbsp;<span data-i18n="cnx-widget-sector-info-chart-1">Top Performing Same Sector Stocks</span>
					</div>
				</div>
				<div class="row">
					<div class="col d-flex nu_content4 nu_bold">
					<div id="pct">
		
					</div>
					</div>
				</div>
				<div class="row">
					<div class="col d-flex nu_content4 nu_bold">
					<div id="pctlabel">
		
					</div>
					</div>
				</div>
				<div class="row">
					<div class="col d-flex nu_content4 nu_bold">
					<div id="perftbl">
					</div>
					</div>
				</div>
				<div class="row">
					<div class="col d-flex nu_content4 justify-content-center mt-2">
					<div id="sctlabel">
					<a href="#" data-mdb-toggle="modal" data-mdb-target="#sector_counters" class="text-decoration-underline">Click here for all stocks in same sector</a>
					</div>
					</div>
				</div>
				<div class="row">
					<div class="col d-flex nu_content4 nu_bold">
						<div id="week52widget">
							<span style="font-size:10px; font-weight: bold;" data-i18n="cnx-widget-sector-info-chart-2">Current Price relative to 52 weeks high/low </span>
							<table id="lowhighrange" style="width:100%; font-size: 11px;">
								<tr>
									<td id="week_52_low" style="text-align: left">
									</td>
									<td id="week_52_high" class="" style="text-align: right">
									</td>
								</tr>
							</table> 
							<div style="width:100%;height:20px;">
							<table class="hl52week_1">
								<tr>
									<td class="htleft">
									</td>
									<td class="htright">
									</td>
								</tr>
							</table> 
							</div>
							<div style="width:100%;">
							<div id="hlpipe" style="margin-top:-15px;">&#9650</div>
							</div>
							<div style="width:100%;">
							<div id="cur_price" style="font-size:11px;font-weight: normal;margin-top:-5px;"></div>
							</div>
							
						</div>
					</div>
				</div>
				<div class="row">
					<div class="tab-content" id="ex2-content">
						<div class="tab-pane fade show active" id="ex3-tabs-1" role="tabpanel" aria-labelledby="ex3-tab-1" >
							<div class="container-fluid" style="border : 0px solid pink;padding:0px;">
							
								<div id="native_sc_table" style="">
									<div id="sector_counters_native">
												 	
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
  </div>
	<div class="blur-text"  style="display:none;"> Not supported.</div>
</div>

<div class="modal fade show" id="sector_counters" tabindex="-1" style="display: none;" aria-modal="true" role="dialog">
  <div class="modal-dialog modal-fullscreen">
    <div class="modal-content">
      <div class="modal-header d-flex align-items-center pt-0 pb-0" style="height: 35px;">
        <div class="modal-title" class="nu_content4 nu-bold" id="sector_counters_title_modal"></div>
        <button type="button" class="btn-close" data-mdb-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body custom-scrollbar-css">
        <div id="sector_counters_native_modal">
        </div>
      </div>
    </div>
  </div>
</div>

<script>
var lastDoneMap = {}; // use in plotMarketCap() & Section-Peep.jps's requestLastInfoTable()
var counter_name; // use in plotMarketCap() & Section-Peep.jps's requestLastInfoTable()
var wserver = location.protocol+"//tbiz2.chartnexus.com/ArtsSectorApi";
// var wserver = "https://tbiz2.chartnexus.com/CnxSectorApi";

var perf_flag=-1;
var grid_color = "rgba(200, 200, 200, 0.3)";
var grid_color2 = "rgba(200, 200, 200, 0.3)";
var bgcolor1 = "rgba(208, 244, 251, 0.6)";
var bdcolor1 = "rgba(21, 166, 219, 1)";
var font_color = "rgba(0, 0, 0)";
var font_bg_color = "rgba(0, 0, 0, 0.9)";
var ver_line = "rgba(0, 0, 0)";
var bar_bg = 'rgb(246, 157, 73)';
var bar_border = 'rgb(246, 157, 73)';
var ref_index;
var colorlib = [];

colorlib.push('rgb(0,250,154)');
colorlib.push('rgb(135,206,250)');
colorlib.push('rgb(255,105,180)');
colorlib.push('rgb(255,228,181)');

function resetColor(){
	grid_color = "rgba(200, 200, 200, 0.3)";
	grid_color2 = "rgba(200, 200, 200, 0.3)";
	bgcolor1 = "rgba(208, 244, 251, 0.6)";
	bdcolor1 = "rgba(21, 166, 219, 1)";
	font_color = "rgba(0, 0, 0)";
	font_bg_color = "rgba(0, 0, 0, 0.9)";
	ver_line = "rgba(0, 0, 0)";
	bar_bg = 'rgb(246, 157, 73)';
	bar_border = 'rgb(246, 157, 73)';
}

function setDarkColor(){
	grid_color = "rgba(200, 200, 200, 0.3)";
	grid_color2 = "rgba(200, 200, 200, 0.3)";
	bgcolor1 = "rgba(208, 244, 251, 0.6)";
	bdcolor1 = "rgba(21, 166, 219, 1)";
	font_color = "rgba(255, 255, 255)";
	font_bg_color = "rgba(0, 0, 0, 0.9)";
	ver_line = "rgba(255, 255, 255)";
	bar_bg = 'rgb(246, 157, 73)';
	bar_border = 'rgb(246, 157, 73)';
}


function setPerfRefCounter(pf){
	$(".perf_legend").removeClass("font_bold");
	if(perf_flag==pf){
		perf_flag=-1;
	}else{
		perf_flag=pf;
		$("#perf"+pf).addClass("font_bold");
	}
	reqPerformance(curr_ckey);
}

var curr_ckey;
function PlotSector(counter_key, id_sec, id_ind, id_mkcap, id_shrout){
	curr_ckey = counter_key;
	$("#cnx_glass").hide();
	$("#cnx_glass_v2").hide();
	$("#sector_name").html("");
	$("#sector_name").attr("title","");
	$("#industry_name").html("");
	$("#industry_name").attr("title","");
	$("#market_cap").html("");
	$("#shr_outstanding").html("");
	$("#shr_outstanding_full").html("");
	$("#counter_name").html("");
	$("#pct").html("");
	$("#perf_title").html("");
	$("#perftbl").html("");
	$("#sector_counters_sector").html("");
	$("#sector_counters_title_modal").html("");
	$("#sector_counters_native_modal").html("");
	$("#sector_counters_native").html("");
	
	$("#sctlabel").hide();
	$("#pwrTable").hide();
	$("#stageTable").hide();
	$("#artTriggerTable").hide();
	
	var market_id = counter_key.split("_")[0];
	
	var dataset = {};
	dataset["counter_key"] = counter_key;
	dataset["mode"] = "getSectorInfo";
	if(ref_index!=null){
		dataset["ref_index"] = ref_index;
	}
	dataset["brid"] = cnx_getBrowserID();
	cnx_encodedAjaxRequest(
// 			ideaweb+"fundamental",
			wserver+"/GetSectorInfo",
			dataset,
			counter_key,
			true,
			function(resp) {
				if (resp == null && resp.content == null) {
					return;
				}
				$(".blur").removeClass("blur");
	        	$(".blur-text").hide();
	        	var jsonObj = JSON.parse(resp.content);
	        	
	        	if(showArtsTable)
				{
					ArtsPlotPWRTable(counter_key);
				}
				
				if(jsonObj.error!=null&&(jsonObj.error==0||jsonObj.error==2)){
					if(jsonObj.error==2){
						$(id_sec).html("N/A");
						$(id_ind).html("N/A");
						$(".glass_text").html("No information available");
	        			if(showGlassV2) {
	        				$("#cnx_glass_v2").show();
	        			} else {
	        				$("#cnx_glass").show();
	        			}
						$(id_shrout).html("N/A");
						$("#shr_outstanding_full").html();
						$(id_mkcap).html("N/A");
						return;
					}else{
						var data = jsonObj["data"];
						if(data["sos"]!=null){
							$(id_shrout).html(LabelLong(data["sos"],0));
							$("#shr_outstanding_full").html(data["sos"]);
							plotMarketCap(counter_key, data["sos"], id_mkcap);
						}else{
							$(id_shrout).html("N/A");
							$("#shr_outstanding_full").html();
							$(id_mkcap).html("N/A");
						}
						
						if(data["sec"]==null||data["sec"]=="null"||data["ind"]==null||data["ind"]=="null"){
							$(id_sec).html("N/A");
							$(id_ind).html("N/A");
							$(".glass_text").html("No information available");
		        			if(showGlassV2) {
		        				$("#cnx_glass_v2").show();
		        			} else {
		        				$("#cnx_glass").show();
		        			}
							return;
						}
					}
					$(id_sec).html(data["sec"]);
					$(id_sec).attr("title", data["sec"]);
					$(id_ind).html(data["ind"]);
					$(id_ind).attr("title", data["ind"]);
					
					$("#sector_counters_title_modal").html(data["sec"]);
					
					if(showFA)
					{
						$("#sctlabel").show();
						$("#sector_counters_native").hide();
					}
					
					var ind_list = data["ind_list"];
					
					{
						var html_industry_tables_clean="";
						for(var ind_x=0;ind_x<ind_list.length;ind_x++){
							var ind_container = ind_list[ind_x];
							var ind_title = ind_container[0];
							var ind_n = ind_container[1];
							
							var html_table ="";
							
							html_table+= "<div class=\"\" style='padding:5px;padding-bottom:0px; font-size:12px; text-align:center;'>"+$("#sector_name").html()+" | "+ind_title+"</div><table class='table nu_content4 sector_table'>";
							html_table+="<thead><tr class='ntv_tbl_head nu_bold'><th data-i18n=\"cnx-widget-sector-info-table-1\" style=\"padding-left: 12px;padding-top: 5px;padding-bottom: 5px;text-align:left;\">Stock Name</th><th data-i18n=\"cnx-widget-sector-info-table-2\" style=\"padding-top: 5px;padding-bottom: 5px; width:90px;max-width:90px; text-align:right;\">Last Price</th><th data-i18n=\"cnx-widget-sector-info-table-3\" style=\"padding: 8px;padding-right: 12px;padding-top: 5px;padding-bottom: 5px;  width:90px;max-width:90px; text-align:right;\">Market Cap</th></tr></thead>";
							html_table+="<tbody>";
							
							for(var x=0;x<ind_n.length;x++){
								var counter_mcp_info = ind_n[x];
								html_table+="<tr class='borderbox_tr' onclick='loadCounter("+counter_mcp_info[0]+",\""+counter_mcp_info[1]+"\",\""+counter_mcp_info[2]+"\")'>";
								
//		 						<i class="fa fa-university fa-1" style="color: white;"></i>
								
								html_table+="<td class='ellipsis theme_color01' title='"+counter_mcp_info[2]+"'>"+counter_mcp_info[2]+"</td>";
								var last_done = "";
								var gainlost = parseInt(counter_mcp_info[5]);
								
								var color_class = "";
								
								if(gainlost==1){
									color_class="nu_positive_txt";
								}else if(gainlost==2){
									color_class="nu_negative_txt";
								}else{
								}
								
								html_table+="<td class='text_align_right theme_color01 "+color_class+"'><span class='/*nu_bold*/'>"+counter_mcp_info[4]+"</span></td>";
								html_table+="<td class='text_align_right theme_color01' style='padding-right:12px;'><span class='/*nu_bold*/'>"+LabelLong(counter_mcp_info[3], 0)+"</span></td>";
								html_table+="</tr>";
							}
							
							html_table+= "</tbody></table><div class=\"div_h_10\"></div>";
							html_industry_tables_clean+=html_table;
						}
						
						$("#sector_counters_native").html(html_industry_tables_clean);
						$("#sector_counters_native_modal").html(html_industry_tables_clean);
					}
					
					reqPerformance(counter_key);
				}else{
					if(jsonObj.error!=null&&jsonObj.error==7){
// 						var map = {};
// 		        		var err_data=response.data;
// 		        		map["title"]="You have used up your Daily FREE access to Sector Information";
//	 	        		var history = err_data["history"];
//		         		map["body"]="Plaese upgrade/subscribe to FA with only $1.99 per month ...<br/>"+history;
// 						map["body"]="Stayed Updated & Subscribe to Sector Information Data from as low as <span style='color:#2383f3;'>$1.99/per month</span>";
// 		        		cnx_broadcastEvent("s.pop_upgrade", map);

						$(id_sec).html("N/A");
						$(id_ind).html("N/A");
						$(id_shrout).html("N/A");
						$("#shr_outstanding_full").html();
						$(id_mkcap).html("N/A");
		        		
		        		$(".glass_text").html("No Subscription");
		        		if(showGlassV2) {
	        				$("#cnx_glass_v2").show();
	        			} else {
	        				$("#cnx_glass").show();
	        			}
					}
				}
				
				if(resp.error){
					$("#my_part_3").addClass("blur");
		         	$(".blur-text").show();
				}
			});
}



function reqPerformance(counter_key){

	var dataset = {};
	dataset["counter_key"] = counter_key;
	
	if(ref_index!=null){
		dataset["ref_index"] = ref_index;
	}
	dataset["perf_flag"] = perf_flag;
	
	$.ajax({
        url : wserver+'/GetPerformance',
        data : dataset,
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	var jsonObj = JSON.parse(response);
			
			if(jsonObj.error!=null&&jsonObj.error==0){
				var data = jsonObj["data"];
				$("#pct").html("<canvas id='perfchart'></canvas>");
				plotPerformanceChart(counter_key, "perfchart", data["prf"]);
			}else{
				if(jsonObj.error!=null&&jsonObj.error==7){
					$("#no_subscription").show();
				}
			}
        },
        error: function (request, status, error) {
//             alert("Error!");
// 			showNoInfo();
// 			$("#sector_counters_native").html("");
			$("#pctlabel").html("");
        }
	});
}


function plotMarketCap(counter_key, sos, id_mkcap){
	var mid = counter_key.split("_")[0];
	var symb = counter_key.split("_")[1];
	$.ajax({
        url : "https://theme.chartnexus.com/ginfo/"+exchangeName[mid].replace(/\s+/g, '')+"/"+symb+".txt",
        type: 'GET',
        success : function (response) 
        {
        	var geInfo = JSON.parse(response);
        	if(geInfo!=null){
				var name = geInfo["display"];
				$(".counter_name").html(name);
				var last_done = geInfo["c"];
				var high52 = geInfo["52w"] ? geInfo["52w"].high : "";
				var low52 = geInfo["52w"] ? geInfo["52w"].low : "";
				lastDoneMap[counter_key]=last_done;
				counter_name=name;
				$("#week_52_low").html(low52);
				$("#week_52_high").html(high52);
				$("#cur_price").html(last_done);
				if(sos!=null&&sos!=0){
					var marketcap = parseFloat(last_done) * sos;
					$(id_mkcap).html("$"+LabelLong(parseInt(marketcap),0));
				}else{
					$(id_mkcap).html("N/A");
				}
				
				recalculatePipe();
				
				//prepare peeps table
// 				if(showFA)
// 				{
// 					PlotPeepsTable(counter_key,"PeepsTable");
// 				}
			}
        }
	});
}

function plotPerformanceChart(counter_key, chartid, jsondata){
	var ctx = document.getElementById(chartid).getContext('2d');
	var interimLabel = jsondata["dlb"];
	var comName = jsondata["com"];
	var interimData = jsondata["dts"];
	var refDate = interimLabel[jsondata["ref_index"]];
// 	var interimLabel = [];
	var interimDataSet = [];
// 	interimLabel = jsondata[2];
// 	var counter_name = jsondata[1];
// 	var multidata = jsondata[3];
// 	var counterlist = jsondata[4];
	$("#perf_title").html("Perf Chart of "+comName[0]+" with leading stocks in same Sector");
	var dname0 = comName[0];
	var dname1 = comName[1];
	var dname2 = comName[2];
	var dname3 = comName[3];
	
	if(dname0.length>12){
		dname0 = dname0.substring(0, 9)+"...";
	}
	if(dname1.length>12){
		dname1 = dname1.substring(0, 9)+"...";
	}
	if(dname2.length>12){
		dname2 = dname2.substring(0, 9)+"...";
	}
	if(dname3.length>12){
		dname3 = dname3.substring(0, 9)+"...";
	}
	var html_color_table="<table class='legend_mini'><tr><td><div style='background-color:"+colorlib[0]+"'></div></td><td id=\"perf0\" class=\"perf_legend\" onclick=\"setPerfRefCounter(0)\" title=\""+comName[0]+"\">"+dname0+"</td><td><div style='background-color:"+colorlib[1]+"'></div></td><td id=\"perf1\" class=\"perf_legend\" onclick=\"setPerfRefCounter(1)\" title=\""+comName[1]+"\">"+dname1+"</td><td><div style='background-color:"+colorlib[2]+"'></div></td><td id=\"perf2\" class=\"perf_legend\" onclick=\"setPerfRefCounter(2)\" title=\""+comName[2]+"\">"+dname2+"</td><td><div style='background-color:"+colorlib[3]+"'></div></td><td id=\"perf3\" class=\"perf_legend\" onclick=\"setPerfRefCounter(3)\" title=\""+comName[3]+"\">"+dname3+"</td></tr></table>";
	$("#perftbl").html(html_color_table);
				
	if(perf_flag!=-1){
		$("#perf"+perf_flag).addClass("font_bold");
	}
	
	for(var x=0; x<comName.length; x++){
		var dataset = [];
// 		var rgb = random_rgba();
		dataset["label"] = comName[x];
		dataset["borderColor"] = colorlib[x];
// 		dataset["backgroundColor"] = colorlib[x];
		dataset["data"] = interimData[x];
		dataset["pointRadius"] = 0;
		dataset["borderWidth"] = 1;
		dataset["fill"] =false;
		interimDataSet.push(dataset);
	}
	
	var monthYear = {};
	
	var chart = new Chart(ctx, {
	    // The type of chart we want to create
	    type: 'line',
	    // The data for our dataset
	    data: {
			labels : interimLabel,
	        datasets: interimDataSet
	    },

	    // Configuration options go here
	    options: {
	    	legend: {
//                 onClick: (e) => e.stopPropagation(),
					display : false,
            },
            scales: {
            	xAxes: [{
            		ticks:{
            	        display: false,
            	    },
            	    gridLines: {
            	    	color: "rgba(0, 0, 0, 0)",
                    },
                    fontColor: font_color,
                }],
                yAxes: [{
                    position: "right",
                    gridLines: {
            	    	color: grid_color2,
                    },
                    ticks: {
                        // Include a dollar sign in the ticks
                        callback: function(value, index, values) {
                            return value+"%";
                        },
                        fontColor: font_color,
                    }
                }]
            },
            tooltips: {
                mode: 'index',
                backgroundColor: font_bg_color,
            },
            annotation: {
            	annotations: [
                    {
                      type: "line",
                      mode: "vertical",
                      scaleID: "x-axis-0",
                      value: refDate,
                      borderColor: ver_line,
                      label: {
                        content: "Ref "+refDate,
                        enabled: true,
                        position: "bottom",
                       	fontSize: 8,
                       	fontColor: "#000",
                     	backgroundColor: 'rgba(255,255,255,0.5)',
                       	
                       	xAdjust: -30,
                      }
                    }
                  ]
            }
	    }
	});
	
	$('#' + chartid).click(function (e)
			{
			    var activePoints = chart.getElementsAtEvent(event);
			    var activeDataSet = chart.getDatasetAtEvent(event);

			    if (activePoints.length > 0)
			    {
			         var clickedDatasetIndex = activeDataSet[0]._datasetIndex;
			         var clickedElementIndex = activePoints[0]._index;
// 			         var value = chart.data.datasets[clickedDatasetIndex].data[clickedElementIndex];
					 var value = chart.data.labels[clickedElementIndex];
// 					 if(confirm("Set Reference Date to "+value+"?")){
						ref_index = clickedElementIndex;
// 				         alert(clickedElementIndex);
						reqPerformance(counter_key);
// 					 }
					
			         
			    }
			    // todo: add code to do something with value.
			});
	
	$("#pctlabel").html(interimLabel[interimLabel.length-1]);
}


function recalculatePipe(){
	var min = parseFloat($( "#week_52_low" ).html());
	var max = parseFloat($( "#week_52_high" ).html());
	var curr = parseFloat($( "#cur_price" ).html());
	
	var min_0 = 0;
  	var max_100 = max-min;
//   	var mean = max - curr;
	var mean = curr - min;
//   	console.log(min_0 + " > " + max_100 + " - " + mean);
  	var perc = mean / max_100;
//   	console.log("To % is : "  + perc);
  	var curr_width = $("#lowhighrange").width();
  	
  	var new_pipe_location = curr_width*perc;
//   	console.log(curr_width + " * "+perc+" To location % is : "  + new_pipe_location);
  	var newleft = parseInt(new_pipe_location);
  	$("#hlpipe").css("margin-left",newleft+"px");
  	var newpriceleft = newleft - 6;
  	$("#cur_price").css("margin-left",newpriceleft+"px");
  	if(perc>0.5){
//   		$("#hlpipe").css("border-left","1px solid green");
  	  		$("#cur_price").css("color","green");
  		
  	}else{
		$("#hlpipe").css("border-left","1px solid red");
  		$("#cur_price").css("color","red");
  		
  	}
}


// Arts

var xptv2_url = "https://xptv2.chartnexus.com/xptlivev2/secured/xptv2";

function processXptRules(input) {
    const cleanedInput = input.replace(/^xptruls,|xptadj,.*$/g, '').trim();
    const entries = cleanedInput.split('|').filter(Boolean);
    const resultMap = new Map();

    entries.forEach(entry => {
        // Extract the ID and the description part before the first "#"
        const [id, description] = entry.split('#', 2);
        if (id && description) {
            resultMap[parseInt(id)] = description;
        }
    });

    return resultMap;
}

var xptrule_map = {}, xpt_rule_name_map = {};
function fetchXptRuleInfo(mid, symb, tid)
{
	var key = tid;
	if(xptrule_map[key]==null)
	{
		xptrule_map[key] = true;
		
		$.ajax({
	      	url : xptv2_url + '/retrieve',
	      	xhrFields: {
	          	withCredentials: true
	      	},
	      	data : {
		       	mid : mid,
		       	tid : tid,
		       	rdef: 1,
		       	XPTV2_FOLDER : xptv2_folder,
	       	},
	       	type: 'POST',
	       	success : function (response) 
	       	{
	       		if(response != null)
	   			{
	       			xpt_rule_name_map = processXptRules(response)
	       			
	       			if(showArtsTable){
	       				fetchArtsExtraInfo(mid, symb, tid)
	       			}
	   			}
	       		else
       			{
	       			xptrule_map[key] = null;
       			}
	       	},
	       	error: function(xhr, textStatus, errorThrown){
       			xptrule_map[key] = null;
	       }
		});
	}
	else
	{
		if(showArtsTable){
			fetchArtsExtraInfo(mid, symb, tid)
		}
	}
}

function fetchArtsExtraInfo(mid, symb, tid)
{
	var key = tid + "_" + mid + "_" + symb;
	if(art_extrainfo_map[key] == null)
	{
		art_extrainfo_map[key] = {}
		$.ajax({
	      	url : xptv2_url + '/tmfile',
	      	xhrFields: {
	          	withCredentials: true
	      	},
	      	data : {
		       	mid : mid,
		       	tid : tid,
		       	XPTV2_FOLDER : xptv2_folder,
		       	mfilename : "daily_summaries_"+symb+".dat",
	       	},
	       	type: 'POST',
	       	success : function (response) 
	       	{
	       		if(response != null)
	     		{
	       			var data = JSON.parse(response);
	     		   	art_extrainfo_map[key] = data;
	     		   	ArtsRequestPWRTable(art_extrainfo_map[key], mid, symb);
	     		}
	       		else
	     		{
	       			ArtsRequestPWRTable(art_extrainfo_map[key], mid, symb);
	     		}
	       },
	       error: function(xhr, textStatus, errorThrown){
	    	   ArtsRequestPWRTable(art_extrainfo_map[key], mid, symb);
	       }
		});	
	}
	else
	{
		ArtsRequestPWRTable(art_extrainfo_map[key], mid, symb);
	}
}

var art_extrainfo_map = {};
function ArtsPlotPWRTable(counter_key){
	var tid = 11;
	var mid = counter_key.split("_")[0];
	var symb = counter_key.split("_")[1];
	
	fetchXptRuleInfo(mid, symb, tid);
	
	$("#pwrTable").show();
	$("#stageTable").show();
}

function ArtsRequestPWRTable(data, mid, symb){
	var pwr_title = "<p class='nu_bold'>PWR Rating Table</p>";
	var table_content = "<table class='pwr_table'>";
	
	var pwr_rating = "N.A.";
	var pwr1y = "N.A.";
	var smi = "N.A.";
	var value = "N.A.";
	var pr = "N.A.";
	var rids = [];
	
	if(data != null)
	{
		if(data["pwr_r"]) pwr_rating = parseFloat(data["pwr_r"]).toFixed(2);
		if(data["pwr1y"]) pwr1y = Math.round(data["pwr1y"]);
		if(data["smi"]) smi = Math.round(data["smi"]);
		if(data["value"]) {
			value = data["value"];
			if(value!="0"){
				value = LabelLong(value);
			}
		}
		if(data["rid"]) rids = data["rid"];
		if(data["pwr_r"] && data["pwr1y"] && data["pwr_r"]!=0) pr = Math.round(data["pwr1y"] / data["pwr_r"]);
	}
	
	table_content += "<tr class='pwr_col_header'><td colspan='3'>NDU PWR</div><td colspan='3'>P/R RATIO</td></tr>";
	table_content += "<tr><td colspan='3' class='fw-bold fs-6'>"+pwr1y+"</td><td colspan='3' class='fw-bold fs-6'>"+pr+"</td></tr>";
	
	if(mid==46){
// 		table_content += "<tr class='pwr_col_header'><td>NDU PWR</div></tr>";
// 		table_content += "<tr><td class='fw-bold fs-6'>"+pwr1y+"</td></tr>";
		table_content += "<tr class='pwr_col_header'><td colspan='3'>Value</td><td colspan='3'>RKT%</td></tr>";
		table_content += "<tr><td colspan='3' class='pwr_td fw-bold fs-6'>"+value+"</td><td colspan='3' class='pwr_td fw-bold fs-6'>"+pwr_rating+"</td></tr>";
	}else{
		table_content += "<tr class='pwr_col_header'><td colspan='2'>Value</td><td colspan='2'>SMI</td><td colspan='2'>RKT%</td></tr>";
		table_content += "<tr><td colspan='2' class='pwr_td fw-bold fs-6'>"+value+"</td><td colspan='2' class='pwr_td fw-bold fs-6'>"+smi+"</td><td colspan='2' class='pwr_td fw-bold fs-6'>"+pwr_rating+"</td></tr>";
	}
	
	table_content += "</table>";
	
	$("#pwrTable").html(table_content);
	
	//stage
	var table_content = "<p class='stage_table' style='margin: 10px 0px; font-size: 12px'><span class='nu_bold'>Stage</span>";
	
	var triggers = []
	var rule_name = "N.A.";
	for(let i=0; i<rids.length; i++){
		const rid = rids[i];
		const rname = xpt_rule_name_map[rid] != null ? xpt_rule_name_map[rid] : rid;
		if(rid=="11273"||rid=="11274"||rid=="11275"||rid=="11276"){
			rule_name = rname;
		}else if(rid=="11265"||rid=="11266"||rid=="11268"){
			triggers.push(rname);
		}
	}
	
	table_content += "<span style='margin-left: 10px'>" + rule_name + "</span>";
	table_content += "</p>";
	
	$("#stageTable").html(table_content);
	
	if(triggers != null && triggers.length > 0){
		var trigger_content = "<div class='art_trigger_table'>";
		for(let i=0; i<triggers.length; i++){
			trigger_content += "<div>"+triggers[i]+"</div>";
		}
		trigger_content += "</div>";
		$("#artTriggerTable").html(trigger_content);
		$("#artTriggerTable").show();
	}else{
		$("#artTriggerTable").hide();
	}
}


</script>
<style>
#pct{
	width:100%;
    margin-left: 10px;
    margin-right: 10px;
}
.legend_mini div {
    width: 15px;
    height: 15px;
}

.legend_mini {
    margin: auto;
    font-size: 11px;
    width: 80%;
}

.legend_mini .perf_legend {
	color: var(--theme_color01);
    width: 80px;
    cursor:pointer;
}
#perftbl{
	width: 100%;
}

#week52widget {
    margin: 5px;
    margin-left:15px;
    margin-right:15px;
}

#lowhighrange {
    color: #505050;
}
.hl52week_1 {
    width: 100%;
    height: 20px;
    /* margin: auto; */
}

.htleft {
    background-image: linear-gradient(to left, rgba(243,164,149,0), rgba(243,164,149,1));
    width: 50%;
}
.htright {
    background-image: linear-gradient(to right, rgba(123,204,138,0), rgba(123,204,138,1));
    width: 50%;
}

#week52widget{
	width:100%;
}



/* Arts */
#pwrTable {
    color: var(--theme_color01);
    width: 100%;
    border-bottom: 1px solid #d5d5d5;
}

#pwrTable > p {
	margin-bottom: 5px; 
	margin-left: 0px; 
	margin-top: 10px;
}

.pwr_table {
	table-layout: fixed;
}

.pwr_table, .stage_table {
	width:100%;
	margin: 10px 0;
	border-collapse: collapse;
}
.pwr_table td {
	font-size:12px;
	text-align:center;
	padding-top:5px;
	padding-bottom:5px;
	border: 0.5px solid white;
}

.pwr_col_header{
	background:rgb(66,68,80);
	color: white;
}

#stageTable {
	border-bottom: 1px solid #d5d5d5;
	text-align: center;
	display: none;
}

#artTriggerTable {
	border-bottom: 1px solid #d5d5d5;
	display: none;
	margin: 10px 0px;
}

.art_trigger_table {
	margin-bottom: 10px;
	padding: 0 10px;
}

[cnx-theme=dark] #sctlabel a{
	color: yellow;
}

[cnx-theme=dark] .pwr_col_header{
	color: #B3BAC9;
	background: #2d303f;
}

/* existed in webchart common: to be remove */
[cnx-theme=dark] .modal .btn-close{
    filter: invert(1) grayscale(100%) brightness(200%);
}

</style>

</body>
</html>