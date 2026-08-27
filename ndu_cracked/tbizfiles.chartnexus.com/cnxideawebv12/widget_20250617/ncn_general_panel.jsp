


<html>
<head>
<!-- <meta cnxvar="LOG_POST_MSG" value="0" /> -->


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
.left_arr {
    background: white;
}

.right_arr {
    background: white;
}
.table>:not(caption)>*>* {
    padding: 5px 5px;
}

.table>:not(caption)>*>* {
/*     background-color: var(--bs-table-bg); */
    border-bottom-width: 0px;
    -webkit-box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg);
    box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg);
}

.table th {
    background-color: var(--bs-table-bg);
    border-bottom-width: 1px;
    -webkit-box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg);
    box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg);
}

.table td,th {
   text-align: right;
   /* font-weight: bold; */
   
}

.tm_table td:first-child,th:first-child {
   text-align: left;
   color : var(--theme_color01);
}

[cnx-theme=dark] .tm_table td:first-child,th:first-child {
   text-align: left;
   color : var(--theme_color01);
}

.table td:last-child {
   text-align: center;
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

.ge_divider{
	height:20px;
}

.ge_divider_small{
	height:10px;
}

.row_ge_ohlcvm > .col_ge_ohlcvm{
	background-color: #f6f7fd;
	border:1px solid #99ceff;
}

.row_ge_ohlcvm > .col_ge_ohlcvm:nth-child(2){
	border-left:0px solid #99ceff;
	border-right:0px solid #99ceff;
}

.row_ge_ohlcvm2 > .col_ge_ohlcvm{
	background-color: #f6f7fd;
	border:1px solid #99ceff;
	border-top:0px solid #99ceff;
}

.row_ge_ohlcvm2 > .col_ge_ohlcvm:nth-child(2){
	border-left:0px solid #99ceff;
	border-right:0px solid #99ceff;
}

.market_active{
	color: #059282;
}

.ge_negative_bg{
	background-color: #fad2da;
}

#ge_title{
	width: 250px;
/* 	white-space: nowrap; */
	overflow: hidden;
	text-overflow: ellipsis;
	line-height: normal;
}

#ge_bg_text{
	width:300px;
	text-align: justify;
}
.info-container:after {
  content: " ";
  position: absolute;
  left: -15px;
  top: 15px;
  border-top: 15px solid transparent;
  border-right: 15px solid var(--theme_color00);
  border-left: none;
  border-bottom: 15px solid transparent;
}

.info-container{
	position:absolute;
	background-color: var(--theme_color00);
	left: 100%;
	top: -10px;
	margin:10px;
	white-space: normal;
	z-index: 1;
	text-align:left;
	padding: 10px;
	display:none;
    filter: drop-shadow(0px 3px 6px rgb(0 0 0 / 10%));
    
}

.info:hover .info-container{
	display:block;
}

.info{
	position: absolute;
	display: inline;
	top: 7px;
}

.info_img{
	height:18px;
	
}


/* .widget_switch_menu { */
/*     background-image: url(img/menu.svg); */
/*     background-size: 30px; */
/*     background-position: center; */
/*     background-repeat: no-repeat; */
/*     width: 30px; */
/*     height: 30px; */
/* } */

</style>

<script>

$(document).ready(function(){
	resizePanel();
	$("#glass_text").html("No information available");
	$("#cnx_glass").show();
});

function showPopTooltip(){
	var left = $("#infohover").offset().left+20;
	var top = $("#infohover").offset().top;
	
	var map = {};
	map["mode"] = "tooltips";
// 	map["html"] = "<div style='width:200px;height:200px;' class='cnx_tool_float'>ABCASDASDASDASD</div>";
	map["html"] = $("#ge_bg_text").html();
	map["id"] = "bg_tooltips_1";
	map["class"] = "bg_tooltips";
	map["act"] = "show";
	
	cnx_popSelections(left, top, map, function callback(value)
	{
				
	});
}

function hidePopTooltip(){
	
	var left = $("#infohover").offset().left;
	var top = $("#infohover").offset().top;
	
	var map = {};
	map["mode"] = "tooltips";
	map["id"] = "bg_tooltips_1";
	map["class"] = "bg_tooltips";
	map["act"] = "hide";
	
	cnx_popSelections(left, top, map, function callback(value)
	{
				
	});
}

function cnx_onGwtSdkReady(){
}

function cnx_onWindowIDReady(frame_id){
	var myfid = frame_id.replace("p-","");
	initCollapseMenu(myfid);
	registerListener();
}

function registerListener(){
	$(".content_change_menu").click(function(){
		var left = $(".content_change_menu").offset().left + $(".content_change_menu").width();
		cnx_popWidgetMenu(left,$(this).offset().top);
	});
	
	initCounterChangeListener();
	registerCssBuilderListener();
}

function appendGEInfo(mid, symb){
// 	$("#ge_title").append("<div class='info'><img class='info_img' src='img/info.svg'><div id='ge_bg_text' class='info-container nu_content4 '>asd</div></div>");
	var counter_key = mid+"_"+symb;
	$.ajax({
		url : ideaweb+"fundamental",
        data : {
        	mode : "cinfo",
        	counter_key : counter_key,
        },
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	var response = JSON.parse(response);
        	if(response!=null&&response.error==0){
        		var bsum = response.data["bsum"];
        		$("#qmark_info").remove();
        		$("#ge_title").append("<span id='qmark_info' onmouseout='hidePopTooltip()' onmouseenter='showPopTooltip()'><img id='infohover' style='height:18px;' src='img/info.svg' /></span><div id='ge_bg_text' class='info-container nu_content5 '><div style='width:300px;padding:10px;text-align:justify;'>"+bsum+"</div></div>");
        		
//         		$(".info").remove();
//         		$("#ge_title").append("<img id='infohover' src='img/info.svg' /><div style= id='ge_bg_text' class='info-container nu_content5 '>"+bsum+"</div>");
        		
        	}
        }
	});
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
				
// 				counter_key = dataobj["mid"]+"_"+dataobj["sc"];
// 				$("#ge_title").html(dataobj["sn"]+" ("+dataobj["sc"]+")");
				
// 				appendGEInfo(dataobj["mid"],dataobj["sc"] );
				
// 				$("#counter_full_name").html(dataobj["sn"]);
// 				loadCounterGeneralInfo(dataobj["mid"], dataobj["sc"]);
// 			}
// 		}
// 	});
	
	cnx_registerEvent("vc.scc", function(path, payload){
// 		console.log("fa panel notify container change content : " + JSON.stringify(payload));
		if(payload!=null&&payload["mid"]!=null&&payload["sc"]!=null&&payload["sn"]!=null){
			counter_key = payload["mid"]+"_"+payload["sc"];
			$("#ge_title").html(payload["sn"]+" ("+payload["sc"]+")");
			appendGEInfo(payload["mid"],payload["sc"] );
			$("#counter_full_name").html(payload["sn"]);
			loadCounterGeneralInfo(payload["mid"], payload["sc"]);
		}
	});
	
	cnx_registerDataEvent("vc.sel", function(path, payload){
// 		console.log("fa panel notify container change content : " + JSON.stringify(payload));
		if(payload!=null&&payload["mid"]!=null&&payload["sc"]!=null&&payload["sn"]!=null){
			counter_key = payload["mid"]+"_"+payload["sc"];
			$("#ge_title").html(payload["sn"]+" ("+payload["sc"]+")");
			appendGEInfo(payload["mid"],payload["sc"] );
			$("#counter_full_name").html(payload["sn"]);
			loadCounterGeneralInfo(payload["mid"], payload["sc"]);
		}
	});
	
	cnx_registerEvent("ld.ohlcv", function(path, payload){
// 		console.log("chart stream: " + JSON.stringify(payload));
		if(payload!=null&&payload["mid"]!=null&&payload["sc"]!=null){
			
			if(curr_mid==payload["mid"]&&curr_symb==payload["sc"]){
				counter_key = payload["mid"]+"_"+payload["sc"];
				var close = payload["c"];
				var c_prev = payload["pc"];
				$("#sdata_o").html(cnx_stockPrice(payload["o"]));
        		$("#sdata_h").html(cnx_stockPrice(payload["h"]));
        		$("#sdata_l").html(cnx_stockPrice(payload["l"]));
        		$("#sdata_c").html(cnx_stockPrice(close));
        		$("#sdata_v").html(LabelLong(payload["v"],0));
        		$("#sdata_ld").html(cnx_stockPrice(close));
        		//p-w21: from id: p, event path=ld.ohlcv, payload={"mid":2, "sc":"5238", "o":0.065, "h":0.07, "l":0.065, "c":0.065, "v":12424600, "pc":0.07}, 
        		$("#last_trade_time").html("");
        		var chg_now = getRatio(parseFloat(close), parseFloat(c_prev));
        		setColorClass(chg_now, "chg_ytd");
        		$("#chg_ytd").html(chg_now+"%");
        		//&#9650;&#9660&nbsp;&nbsp;(+0%)
        		
        		var diff = close - c_prev;
    			
        		if(chg_now>=0){
        			$("#ge_chg").removeClass();
        			$("#ge_chg").html("&#9650;&nbsp;&nbsp;(+"+chg_now+"%)");
        			$("#ge_chg").addClass("nu_positive_bg nu_positive_txt");
        			$("#ge_chg_val").removeClass();
        			$("#ge_chg_val").addClass("nu_positive_txt");
        			$("#ge_chg_val").html("+"+diff.toFixed(3));
        		}else{
        			$("#ge_chg").removeClass();
        			$("#ge_chg").html("&#9660&nbsp;&nbsp;("+chg_now+"%)");
        			$("#ge_chg").addClass("ge_negative_bg nu_negative_txt");
        			$("#ge_chg_val").removeClass();
        			$("#ge_chg_val").addClass("nu_negative_txt");
        			$("#ge_chg_val").html(diff.toFixed(3));
        			
        		}
        		
        		var time = payload["mt"];
        		if(time != null){
        			
	        		let date_ob = new Date(time);
	
	        		
	        		// adjust 0 before single digit date
	        		let date = date_ob.getUTCDate();
	
	        		// current month
	        		let month = ("0" + (date_ob.getMonth() + 1)).slice(-2);
	        		let mnum = date_ob.getMonth();
	        		// current year
	        		let year = date_ob.getFullYear();
	
	        		// current hours
	        		let hours = date_ob.getUTCHours();
	
	        		// current minutes
	        		let minutes = date_ob.getMinutes();
	
	//         		parseDate.getDate()+ " " + monthNames[parseDate.getMonth()] + " " + parseDate.getFullYear() +" 00:00";
	        		// prints date & time in YYYY-MM-DD HH:MM:SS format
	//         		console.log(year + "-" + month + "-" + date + " " + hours + ":" + minutes + ":" + seconds);
	        		if(minutes<10){
	        			minutes="0"+minutes;
	        		}
	        		
	        		$("#last_trade_time").html(date + " " + monthNames[mnum] + " " + year + " " + hours + ":" + minutes);
        		}else if(geInfo != null){
	        		var last_date = geInfo["date"];
	        		if(last_date != null){	        			
		        		var parseDate = parseDateyyyyMMdd(last_date);
		        		
		        		var f = parseDate.getDate()+ " " + monthNames[parseDate.getMonth()] + " " + parseDate.getFullYear() +" 00:00";
		        		$("#last_trade_time").html(f);
	        		}
        		}
        		
			}
			
		}
	});
	
}

function resetContent(){
	$("#sdata_mc").html("N/A");
	$("#sdata_o").html("N/A");
	$("#sdata_h").html("N/A");
	$("#sdata_l").html("N/A");
	$("#sdata_c").html("N/A");
	$("#sdata_v").html("N/A");
	$("#sdata_ld").html("N/A");
	$("#sec_ind").html("");
}

$( window ).resize(function() {
	resizePanel();
});

function resizePanel(){
	var upper_height = $("#my_part_1").height();
	var window_height = window.innerHeight;
	var window_width = window.innerWidth;
	var rest_height = window_height - upper_height -10;
	$("#my_part_3").height(rest_height+"px");
	var gtc_width = $("#ge_title_col").width()-40;
	$("#ge_title").css("width",gtc_width+"px");
	regenerateBar();
}

var geInfo;
var sosCache = {};
var ldCache = {};
//https://fawidgetuat.chartnexus.com/FaSectorApi/GetSectorInfo?counter_key=2_1155
function loadCounterFAInfo(mid,symb){
	var lcf_url = ideaweb+"fundamental";
	var counter_key = mid+"_"+symb;
	if(true){
		cnx_encodedAjaxRequest(
				lcf_url,
				{
					mode : "getSectorInfoName",
					counter_key : counter_key,
					brid : cnx_getBrowserID(),
				},
				counter_key,
				false,
				function(resp) {
					if (resp == null && resp.content == null) {
						return;
					}
					var response = JSON.parse(resp.content);
		        	if(response!=null){
		        		var fadata = response["data"];
		        		var sec_ind_text = fadata["sec"] + " - " + fadata["ind"];
		        		if(fadata["sec"]=="null"||fadata["sec"]==null){
		        			sec_ind_text = "";
		        		}
		        		$("#sec_ind").html(sec_ind_text);
		        		sosCache[counter_key]=fadata["sos"];
		        		if(typeof fadata["mcap"] !== 'undefined'){
		        			$("#sdata_mc").html(LabelLong(fadata["mcap"],0));
		        		}
		        		
		        		if(ldCache[counter_key]!=null){
		        			var mcap = ldCache[counter_key] * sosCache[counter_key];
		        			mcap = parseInt(mcap);
		        			$("#sdata_mc").html(LabelLong(mcap,0));
		        		}
//		         		$("#counter_full_name").html(fadata["name"]);
//		         		if(mid==2||mid=="2"){
		        			loadCounterFullName(mid,symb);
//		         		}
		        	}
				});
	}else{
		
		
		var dataset = {};
		dataset["counter_key"] = counter_key;
		dataset["mode"] = "getSectorInfoName";
		dataset["brid"] = cnx_getBrowserID();
		$.ajax({
	        url : lcf_url,
			data : dataset,
	        type: 'POST',
	        success : function (response) 
	        {
	        	var response = JSON.parse(response);
	        	if(response!=null){
	        		var fadata = response["data"];
	        		var sec_ind_text = fadata["sec"] + " - " + fadata["ind"];
	        		if(fadata["sec"]=="null"||fadata["sec"]==null){
	        			sec_ind_text = "";
	        		}
	        		$("#sec_ind").html(sec_ind_text);
	        		sosCache[counter_key]=fadata["sos"];
	        		if(typeof fadata["mcap"] !== 'undefined'){
	        			$("#sdata_mc").html(LabelLong(fadata["mcap"],0));
	        		}
	        		
	        		if(ldCache[counter_key]!=null){
	        			var mcap = ldCache[counter_key] * sosCache[counter_key];
	        			mcap = parseInt(mcap);
	        			$("#sdata_mc").html(LabelLong(mcap,0));
	        		}
//	         		$("#counter_full_name").html(fadata["name"]);
//	         		if(mid==2||mid=="2"){
	        			loadCounterFullName(mid,symb);
//	         		}
	        	}
	        }
		});
	}
	
}

function loadCounterFullName(mid,symb){
	var counter_key = mid+"_"+symb;
	$.ajax({
		url : ideaweb+"fundamental",
        data : {
        	mode : "full_counter_name",
        	counter_key : counter_key,
        },
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	
        	var response = JSON.parse(response);
        	if(response!=null&&response.error==0){
        		var fname = response.data["fname"];
        		
        		if(fname.length>2){
        			$("#counter_full_name").html(fname);
        		}
        	}
        }
	});
}

var countDecimals = function(value) {
    if (Math.floor(value) !== value)
        return value.toString().split(".")[1].length || 0;
    return 0;
};

var curr_mid;
var curr_symb;

function loadCounterGeneralInfo(mid,symb){
	curr_mid = mid;
	curr_symb = symb;
	resetContent();
	$("#cnx_glass").hide();
	$(".num_variable").html("");
	//var exchange = exchangeName[mid];
	var exchange = (fetchExchangeNameData(mid) || '').toString().replace(/\s+/g, '');
	$.ajax({
		url : "https://theme.chartnexus.com/ginfo/"+exchange+"/"+symb+".txt",
		data : {
		},
        type: 'GET',
        success : function (response) 
        {
        	$(".blur").removeClass("blur");
        	$(".blur-text").hide();
        	
        	var response = JSON.parse(response);
        	if(response!=null){
        		geInfo = response;
        		regenerateBar();
        		var close = geInfo["c"];
        		var ldone = geInfo["c"];
        		
        		if(ldone.indexOf(".")>-1&&countDecimals(ldone)<2){
        			ldone = parseFloat(ldone).toFixed(2);
        		}
        		
        		$("#sdata_o").html(cnx_stockPrice(geInfo["o"]));
        		$("#sdata_h").html(cnx_stockPrice(geInfo["h"]));
        		$("#sdata_l").html(cnx_stockPrice(geInfo["l"]));
        		$("#sdata_c").html(cnx_stockPrice(close));
        		$("#sdata_v").html(LabelLong(geInfo["v"],0));
        		$("#sdata_ld").html(cnx_stockPrice(ldone));
        		ldCache[counter_key]=ldone;
        		if(sosCache[counter_key]!=null){
        			var mcap = ldCache[counter_key] * sosCache[counter_key];
        			mcap = parseInt(mcap);
        			$("#sdata_mc").html(LabelLong(mcap,0));
        		}
        		if(geInfo["display"]!=null){
        			$("#counter_full_name").html(geInfo["display"]);
        			$("#counter_full_name").html(geInfo["display"]);
        			$("#ge_title").html(geInfo["display"]+" ("+symb+")");
        			appendGEInfo(mid,symb);
        		}
        		
        		if(geInfo["curr"]!=null){
        			$("#sc_curr").html(geInfo["curr"]);
        		}else{
        			$("#sc_curr").html("");
        		}
        		
        		var c_prev = geInfo["pc"];
        		var c_1w = geInfo["1w.c"];
        		var c_1m = geInfo["1m.c"];
        		var c_3m = geInfo["3m.c"];
        		var c_6m = geInfo["6m.c"];
        		var c_12m = geInfo["52w.c"];
        		
        		var v_1w = geInfo["1w.avgvol"];
        		var v_1m = geInfo["1m.avgvol"];
        		var v_3m = geInfo["3m.avgvol"];
        		var v_6m = geInfo["6m.avgvol"];
        		var v_12m = geInfo["52w.avgvol"];
        		if(typeof v_1w !== 'undefined'){
        			$("#avol_1w").html(LabelLong(v_1w,0));
        		}else{
        			$("#avol_1w").html("Not Available");
        		}
        		
        		if(typeof v_1m !== 'undefined'){
        			$("#avol_1m").html(LabelLong(v_1m,0));
        		}else{
        			$("#avol_1m").html("Not Available");
        		}
        		
        		if(typeof v_3m !== 'undefined'){
        			$("#avol_3m").html(LabelLong(v_3m,0));
        		}else{
        			$("#avol_3m").html("Not Available");
        		}
        		
        		if(typeof v_6m !== 'undefined'){
        			$("#avol_6m").html(LabelLong(v_6m,0));
        		}else{
        			$("#avol_6m").html("Not Available");
        		}
        		
        		if(typeof v_12m !== 'undefined'){
        			$("#avol_12m").html(LabelLong(v_12m,0));
        		}else{
        			$("#avol_12m").html("Not Available");
        		}
        		
        		if(typeof geInfo["v"] !== 'undefined'){
        			$("#avol_ytd").html(LabelLong(geInfo["v"],0));
        		}else{
        			$("#avol_ytd").html("Not Available");
        		}
        		
        		var last_date = geInfo["date"];
        		var parseDate = parseDateyyyyMMdd(last_date);
        		
        		var f = parseDate.getDate()+ " " + monthNames[parseDate.getMonth()] + " " + parseDate.getFullYear() +" 00:00";
        		$("#last_trade_time").html(f);
        		var chg_ytd = getRatio(parseFloat(close), parseFloat(c_prev));
        		setColorClass(chg_ytd, "chg_ytd");
        		$("#chg_ytd").html(chg_ytd+"%");
        		//&#9650;&#9660&nbsp;&nbsp;(+0%)
        		
        		var diff = close - c_prev;
    			
        		if(chg_ytd>=0){
        			$("#ge_chg").removeClass();
        			$("#ge_chg").html("&#9650;&nbsp;&nbsp;(+"+chg_ytd+"%)");
        			$("#ge_chg").addClass("nu_positive_bg nu_positive_text");
        			$("#ge_chg_val").removeClass();
        			$("#ge_chg_val").addClass("nu_positive_text");
        			$("#ge_chg_val").html("+"+diff.toFixed(3));
        		}else{
        			$("#ge_chg").removeClass();
        			$("#ge_chg").html("&#9660&nbsp;&nbsp;("+chg_ytd+"%)");
        			$("#ge_chg").addClass("ge_negative_bg nu_negative_txt");
        			$("#ge_chg_val").removeClass();
        			$("#ge_chg_val").addClass("nu_negative_txt");
        			$("#ge_chg_val").html(diff.toFixed(3));
        			
        		}
//         		 color:#009244; background-color: #e8f7f2;
        		if(typeof c_1w !== 'undefined'){
        			var chg_1w = getRatio(parseFloat(close), parseFloat(c_1w));
            		setColorClass(chg_1w, "chg_1w");
            		$("#chg_1w").html(chg_1w+"%");
        		}else{
        			$("#chg_1w").html("Not Available");
        		}
        		
        		if(typeof c_1m !== 'undefined'){
	        		var chg_1m = getRatio(parseFloat(close), parseFloat(c_1m));
	        		setColorClass(chg_1m, "chg_1m");
	        		$("#chg_1m").html(chg_1m+"%");
        		}else{
        			$("#chg_1m").html("Not Available");
        		}
        		
        		if(typeof c_3m !== 'undefined'){
	        		var chg_3m = getRatio(parseFloat(close), parseFloat(c_3m));
	        		setColorClass(chg_3m, "chg_3m");
	        		$("#chg_3m").html(chg_3m+"%");
        		}else{
        			$("#chg_3m").html("Not Available");
        		}
        		
        		if(typeof c_6m !== 'undefined'){
	        		var chg_6m = getRatio(parseFloat(close), parseFloat(c_6m));
	        		setColorClass(chg_6m, "chg_6m");
	        		$("#chg_6m").html(chg_6m+"%");
        		}else{
        			$("#chg_6m").html("Not Available");
        		}
        		
        		if(typeof c_12m !== 'undefined'){
	        		var chg_12m = getRatio(parseFloat(close), parseFloat(c_12m));
	        		setColorClass(chg_12m, "chg_12m");
	        		$("#chg_12m").html(chg_12m+"%");
        		}else{
        			$("#chg_12m").html("Not Available");
        		}
        		
        		loadCounterFAInfo(mid,symb);
        	}
        },
        error: function(xhr, textStatus, errorThrown){
        	$("#my_part_3").addClass("blur");
        	$(".blur-text").show();
        }
	});
}

function setColorClass(chgval, chgid){
	$("#"+chgid).removeClass();
	if(chgval>=0){
		$("#"+chgid).addClass("nu_positive_txt"); 
	}else{
		$("#"+chgid).addClass("nu_negative_txt"); 
	}
}

function getRatio(val_curr, val_prev){
	var num = (val_curr - val_prev)/val_prev*100;
	return num.toFixed(2);
}

function regenerateBar(){
	if(geInfo==null){
		return;
	}
	
	var lh52week = geInfo["52w"];
	if(typeof lh52week !== 'undefined'){
		var low52week = lh52week["low"];
		var high52week = lh52week["high"];

		var lh1week = geInfo["1w"];
		var lh1month = geInfo["1m"];
		var lh3month = geInfo["3m"];
		var lh6month = geInfo["6m"];
		$("#week1_52widget").html(generateOHLCBar(low52week, high52week, lh1week["low"], lh1week["high"],"1 WEEK RANGE"));
		$("#month1_52widget").html(generateOHLCBar(low52week, high52week, lh1month["low"], lh1month["high"],"1 MONTH RANGE"));
		$("#month3_52widget").html(generateOHLCBar(low52week, high52week, lh3month["low"], lh3month["high"],"3 MONTHS RANGE"));
		$("#month6_52widget").html(generateOHLCBar(low52week, high52week, lh6month["low"], lh6month["high"],"6 MONTHS RANGE"));
	}else{
		$("#week1_52widget").html("<div style='margin:auto;text-align:center;'>N/A</div>");
// 		$("#month1_52widget").html("<div style='margin:auto;'>N/A</div>");
// 		$("#month3_52widget").html("<div style='margin:auto;'>N/A</div>");
// 		$("#month6_52widget").html("<div style='margin:auto;'>N/A</div>");
		$("#month1_52widget").html("");
		$("#month3_52widget").html("");
		$("#month6_52widget").html("");
	}
	
	
}

function generateOHLCBar(low52week, high52week, low, high, title){
	
	var decimal = countDecimals(low52week);
	if(countDecimals(high52week)>decimal){
		decimal = countDecimals(high52week);
		low52week = low52week.toFixed(decimal);
	}else{
		high52week = high52week.toFixed(decimal);
	}
	
	var perfontwidth = 30;
// 	perfontwidth = perfontwidth * decimal;
	if(decimal==2){
		perfontwidth = 22;	
	}else if(decimal==3){
		perfontwidth = 28;	
	}else if(decimal==4){
		perfontwidth = 31;	
	}
	
	low = low.toFixed(decimal);
	high = high.toFixed(decimal);
	
	var range = high52week - low52week;
	var low_range = low-low52week;
	var high_range = high-low52week;
	
	var low_perc = low_range/range*100;
	var high_perc = high_range/range*100;
	
	var barwidth = $("#week1_52widget").width();
	var low_bar_width = barwidth * low_perc / 100;
	var low_arrow_point = low_bar_width-perfontwidth;
	var high_bar_width = barwidth - (barwidth * high_perc / 100);
	var high_arrow_point = high_bar_width-perfontwidth;
	var highinvert = false;
	if(high_arrow_point<10){
		highinvert=true;
		high_arrow_point = high_bar_width-5;
	}
	
	var lowinvert = false;
	if(low_arrow_point<10){
		lowinvert=true;
		low_arrow_point = low_bar_width-5;
	}
	var htmlBar = "";
// 	htmlBar+="<p>range : 0 ~ "+range+"</p>";
// 	htmlBar+="<p>low range : "+low_range+" ("+low+") - "+low_perc+"%</p>";
// 	htmlBar+="<p>high range : "+high_range+" ("+high+") - "+high_perc+"%</p>";
	htmlBar+="<table class=\"lowhighrange\" style=\"width:100%; font-size: 11px;\">";
	htmlBar+="	<tbody>";
// 	htmlBar+="	<tr>";
// 	htmlBar+="		<td style=\"text-align: left\">52WL</td>";
// 	htmlBar+="		<td style=\"text-align: center\"></td>";
// 	htmlBar+="		<td style=\"text-align: right\">52WH</td>";
// 	htmlBar+="	</tr>";
	htmlBar+="	<tr>";
	htmlBar+="		<td style=\"text-align: left\">"+low52week+"</td>";
	htmlBar+="		<td style=\"text-align: center\">"+title+"</td>";
	htmlBar+="		<td style=\"text-align: right\">"+high52week+"</td>";
	htmlBar+="	</tr>";
	htmlBar+="</tbody></table>";
	htmlBar+="<div style=\"position: absolute;width:100%;height:20px;margin-top:10px;\">";
	htmlBar+="<table class=\"hl52week_1\">";
	htmlBar+="	<tbody><tr>";
	htmlBar+="		<td class=\"htleft\">";
	htmlBar+="		</td>";
	htmlBar+="		<td class=\"htright\">";
	htmlBar+="		</td>";
	htmlBar+="	</tr>";
	htmlBar+="</tbody></table> ";
	htmlBar+="</div>";
	htmlBar+="<div style=\"position: absolute;margin-top:10px;\">";
	htmlBar+="	<div class=\"left_grey\" style=\"height: 10px; width:"+low_bar_width+"px;\">&nbsp;</div>";
	htmlBar+="</div>";
	htmlBar+="<div style=\"position: absolute;position: absolute;left:"+low_arrow_point+"px;top: 40px;\">";
	if(lowinvert){
		htmlBar+="	<div class=\"left_arr nu_content7\" style=\"text-align:center;\"><div style=\"line-height: 2px;\">&#9650;"+low+"</div></div>";
	}else{
		htmlBar+="	<div class=\"left_arr nu_content7\" style=\"text-align:center;\"><div style=\"line-height: 2px;\">"+low+"&#9650;</div></div>";
	}
	htmlBar+="</div>";

	htmlBar+="<div style=\"position: absolute;right:0px;margin-top:10px;\">";
	htmlBar+="	<div class=\"right_grey\" style=\"height: 10px; width:"+high_bar_width+"px;\">&nbsp;</div>";
	htmlBar+="</div>";
	htmlBar+="<div style=\"position: absolute;    position: absolute;right: "+high_arrow_point+"px;top: 18px;\">";
	if(highinvert){
		htmlBar+="	<div class=\"left_arr nu_content7\" style=\"text-align:center;\"><div style=\"line-height: 2px;\">"+high+"&#9660;</div></div>";
	}else{
		htmlBar+="	<div class=\"left_arr nu_content7\" style=\"text-align:center;\"><div style=\"line-height: 2px;\">&#9660;"+high+"</div></div>";
	}
	
	htmlBar+="</div>";
	
	return htmlBar;
}

</script>

</head>
<body class="css_general_panel" style="overflow: hidden">
<div class="container-fluid theme_color01" style="">
	<div id="my_part_1" class="container-fluid widget_bdr widget_header_bg" style="border-bottom : 0px; padding-top: 5px; padding-bottom: 5px;">
		<div class="row">
		  <div id="ge_title_col" class=" col-10 widget_title d-flex align-items-center">&nbsp;
		  <div id="ge_title"><img class="" src="img/info.svg"><div id="ge_bg_text" class="info-container"></div></div>
			
		  </div>
		  <div class="col-2 d-flex align-items-center col d-flex justify-content-end" style="padding-left: 0px;cursor:pointer;">
				<div class="row">
					<div class="col d-flex align-items-center" style="padding-left: 0px; cursor: pointer;">
						<div class="widget_switch_menu content_change_menu"></div>
						<div class="widget_collapse_menu collapse_menu" style="padding-left: 0px; cursor: pointer;"></div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<div class="blur-text">Not supported.</div>
	<div id="my_part_3" class="container-fluid custom-scrollbar-css widget_bdr" style="border-top:0px;overflow: auto;">
		<div class="row">
		  <div id="counter_full_name" class="col d-flex nu_content4 nu_bold"></div>
		</div>
		<div class="row">
		  <div id="sec_ind" class="col d-flex nu_content4"></div>
		</div>
		
		
		<div class="row">
		  <div class="col d-flex nu_content4">
		  		<span id="sdata_ld" style="font-size: 32px; font-weight: bold; vertical-align: text-bottom;"></span>
		  		<div class="d-flex align-items-baseline" style="padding-left: 5px;"><span id="sc_curr" class="num_variable" style="padding-top:17px;font-size: 16px; font-weight: bold; vertical-align: text-bottom;"></span></div>
		  		<div id = "ge_chg" style="margin-top: 13px;margin-left: 5px;height:25px;font-size: 14px; /* font-weight: bold; */ padding-left: 5px; padding-right: 5px;"></div>
		  </div>
		</div>
		
		<div class="row">
		  <div class="col d-flex nu_content4">
<!-- 			  <div class="d-flex align-items-center nu_content4 market_active"> -->
<!-- 			  	&#9679;  -->
<!-- 			  </div> -->
<!-- 			  <div class="d-flex align-items-center nu_content7 nu_bold market_active" style="padding-left: 3px;padding-top: 2px;"> -->
<!-- 			  	MARKET OPEN  -->
<!-- 			  </div> -->
			  <div id="ge_chg_val" class="d-flex align-items-center nu_content3 nu_bold num_variable" style="padding-top: 2px;">
			  	+0.000
			  </div>
			  <div id="last_trade_time" class="d-flex align-items-center nu_content5 num_variable" style="padding-left: 10px;padding-top: 2px;">
			  </div>
		  </div>
		</div>
		<div class="row">
		  <div class="col d-flex nu_content4 nu_bold"><div class="ge_divider_small">&nbsp;</div></div>
		</div>
		<div class="row">
		  <div class="col nu_content4">
			  <div class="row_ge_ohlcvm row" style="padding-left: 12px;padding-right: 12px; ">
				  <div class="col_ge_ohlcvm col nu_content4">
				  	<div class="row">
					  <div data-i18n="cnx-widget-stock-info-label-1" class="col nu_content4">Open</div>
					</div>
					<div class="row">
					  <div id="sdata_o" class="col nu_content1 nu_bold"></div>
					</div>
				  </div>
				  <div class="col_ge_ohlcvm col nu_content4">
				  	<div class="row">
					  <div data-i18n="cnx-widget-stock-info-label-2" class="col nu_content4">High</div>
					</div>
					<div class="row">
					  <div id="sdata_h" class="col nu_content1 nu_bold"></div>
					</div>
				  </div>
				  <div class="col_ge_ohlcvm col nu_content4">
				  	<div class="row">
					  <div data-i18n="cnx-widget-stock-info-label-3" class="col nu_content4">Low</div>
					</div>
					<div class="row">
					  <div id="sdata_l" class="col nu_content1 nu_bold"></div>
					</div>
				  </div>
			  </div>
			  
			  
			  <div class="row_ge_ohlcvm2 row" style="padding-left: 12px;padding-right: 12px; ">
				  <div class="col_ge_ohlcvm col nu_content4">
				  	<div class="row">
					  <div data-i18n="cnx-widget-stock-info-label-4" class="col nu_content4">Close</div>
					</div>
					<div class="row">
					  <div id="sdata_c" class="col nu_content1 nu_bold"></div>
					</div>
				  </div>
				  <div class="col_ge_ohlcvm col nu_content4">
				  	<div class="row">
					  <div data-i18n="cnx-widget-stock-info-label-5" class="col nu_content4">Volume</div>
					</div>
					<div class="row">
					  <div id="sdata_v" class="col nu_content1 nu_bold"></div>
					</div>
				  </div>
				  <div class="col_ge_ohlcvm col nu_content4">
				  	<div class="row">
					  <div data-i18n="cnx-widget-stock-info-label-6" class="col nu_content4">MarketCap</div>
					</div>
					<div class="row">
					  <div id="sdata_mc" class="col nu_content1 nu_bold"></div>
					</div>
				  </div>
			  </div>
			  
			</div>
		  </div>
		<!-- Tabs content -->
		<div class="row">
		  <div class="col d-flex nu_content4 nu_bold"><div class="ge_divider">&nbsp;</div></div>
		</div>
		<div class="row">
		  <div data-i18n="cnx-widget-stock-info-label-7" class="col d-flex nu_content3 nu_bold">52W PERIOD PERFORMANCE</div>
		</div>
		<style>
		    .lowhighrange {
			    color: #505050;
			}
			.hl52week_1 {
			    width: 100%;
 			    height: 10px;
		        max-height: 10px;
			    /* margin: auto; */
			}
			.htleft {
			    background-image: linear-gradient(to left, rgba(243,164,149,0.2), rgba(243,164,149,1));
			    width: 50%;
			}
			
			.htright {
			    background-image: linear-gradient(to right, rgba(123,204,138,0.2), rgba(123,204,138,1));
			    width: 50%;
			}
			.left_grey{
				background-color: #E6E6E6;
			}
			.right_grey{
				background-color: #E6E6E6;
			}
			
/* 			.ncn_tbody .nu_tbl_alt:nth-child(odd){ */
/* 				background-color: #f4f4f4; */
/* 			} */
			
			.ncn_tbody>.nu_tbl_alt:hover .add_to{
				display: block;
			}
			
		  </style>
		<div class="row" style="height: 45px;">
		  <div class="col d-flex nu_content4">
		  	<div id="week1_52widget" style="width: 100%;position :relative;"></div>
		  </div>
		</div>
		<div class="row">
		  <div class="col d-flex nu_content4 nu_bold"><div class="ge_divider_small">&nbsp;</div></div>
		</div>
		<div class="row" style="height: 45px;">
		  <div class="col d-flex nu_content4">
		  	<div id="month1_52widget" style="width: 100%;position :relative;"></div>
		  </div>
		</div>
		<div class="row">
		  <div class="col d-flex nu_content4 nu_bold"><div class="ge_divider_small">&nbsp;</div></div>
		</div>
		<div class="row" style="height: 45px;">
		  <div class="col d-flex nu_content4">
		  	<div id="month3_52widget" style="width: 100%;position :relative;"></div>
		  </div>
		</div>
		<div class="row">
		  <div class="col d-flex nu_content4 nu_bold"><div class="ge_divider_small">&nbsp;</div></div>
		</div>
		<div class="row" style="height: 45px;">
		  <div class="col d-flex nu_content4">
		  	<div id="month6_52widget" style="width: 100%;position :relative;"></div>
		  </div>
		</div>
		
		<div class="row">
		  <div class="col d-flex nu_content4 nu_bold"><div class="ge_divider">&nbsp;</div></div>
		</div>
		<div class="row">
		  <div class="col d-flex nu_content3 nu_bold">
		  
		  <table class="table nu_content4 tm_table">
			  <thead>
			  	<tr>
			  		<th></th>
			  		<th data-i18n="cnx-widget-stock-info-table-1" width="80px;">%Chg</th>
			  		<th data-i18n="cnx-widget-stock-info-table-2" width="80px;">Avg. Vol</th>
			  	</tr>
			  </thead>
			  <tbody class="ncn_tbody">
			  	<tr class="nu_tbl_alt">
					<td data-i18n="cnx-widget-stock-info-table-3" style="font-weight: normal;">1 Week</td>
					<td id="chg_1w" class="num_variable" style="text-align: right;"></td>
					<td id="avol_1w" class="num_variable" style="text-align: right;"></td>
			  	</tr>
			  	<tr class="nu_tbl_alt">
					<td data-i18n="cnx-widget-stock-info-table-4" style="font-weight: normal;">1 Month</td>
					<td id="chg_1m" style="text-align: right;"></td>
					<td id="avol_1m" style="text-align: right;"></td>
			  	</tr>
			  	<tr class="nu_tbl_alt">
					<td data-i18n="cnx-widget-stock-info-table-5" style="font-weight: normal;">3 Months</td>
					<td id="chg_3m" class="num_variable" style="text-align: right;"></td>
					<td id="avol_3m" class="num_variable" style="text-align: right;"></td>
			  	</tr>
			  	<tr class="nu_tbl_alt">
					<td data-i18n="cnx-widget-stock-info-table-6" style="font-weight: normal;">6 Months</td>
					<td id="chg_6m" class="num_variable" style="text-align: right;"></td>
					<td id="avol_6m" class="num_variable" style="text-align: right;"></td>
			  	</tr>
			  	<tr class="nu_tbl_alt">
					<td data-i18n="cnx-widget-stock-info-table-7" style="font-weight: normal;">12 Months</td>
					<td id="chg_12m" class="num_variable" style="text-align: right;"></td>
					<td id="avol_12m" class="num_variable" style="text-align: right;"></td>
			  	</tr>
			  	<tr class="nu_tbl_alt">
					<td data-i18n="cnx-widget-stock-info-table-8" style="font-weight: normal;">YTD</td>
					<td id="chg_ytd" class="num_variable" style="text-align: right;"></td>
					<td id="avol_ytd" class="num_variable" style="text-align: right;"></td>
			  	</tr>
			  </tbody>
			  </table>
					  
		  
		  </div>
		</div>
		
  </div>

</div>

<!-- <div id="cnx_glass" style="background-color : rgba(0,0,0,0.5);position:absolute;display:none;"> -->
<!-- 	<div class="row" style="text-align: center; width: 100%; margin: auto; height:100%;color:white;"> -->
<!-- 		<div id="glass_text" class="col d-flex align-items-center col d-flex justify-content-center" style="padding-left: 0px;cursor:pointer;"> -->
<!-- 			Limit Reached -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->

</body>
</html>