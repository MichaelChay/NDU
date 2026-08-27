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

 
<style>
body {
    user-select: none; /* supported by Chrome and Opera */
   -webkit-user-select: none; /* Safari */
   -khtml-user-select: none; /* Konqueror HTML */
   -moz-user-select: none; /* Firefox */
   -ms-user-select: none; /* Internet Explorer/Edge */
}


.btn-group-sm>.btn, .btn-xs {
    padding: 3px 6px 3px;
    line-height: 1.0;
}

.dropdown-item-xs{
	padding: 3px 6px 3px;
    line-height: 1.0;
}

/* .table th {
    background-color: var(--bs-table-bg);
    border-bottom-width: 1px;
    -webkit-box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg);
    box-shadow: inset 0 0 0 9999px var(--bs-table-accent-bg);
}

.table td,th {
   text-align: right;
   font-weight: bold;
   
}

.watchlist_table>tbody>tr:hover{
	background-color: #e5e5e5;
}

.watchlist_table>tbody>tr:hover .add_to{
	display: block;
}

.table-light{
	background-color : var(--theme_color00);
}

.table td:first-child,th:first-child {
   text-align: left;
   color : var(--theme_color01);
}

.table td:last-child {
   text-align: center;
}

.yb_td{
	width:80px;
} */

.add_to{
	display:none;
}

.add_to_td{
    padding: 0px !important;
    text-align: center;
    width:25px;
}

.ncn_tr_hover td{
	vertical-align: middle;
}

.alphanumeric{
	text-align: center;
}

#sel_alp{
/* 	width:32px; */
	padding-top:5px;
	padding-bottom:5px;
}

#sel_listing{
	padding-top:5px;
	padding-bottom:5px;
/* 	width:58px; */
	text-overflow: ellipsis;
	white-space: nowrap;
}

.ellipsis_title{
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}
/* table.table-bordered{ */
/*     border:1px solid white; */
/*     margin-top:20px; */
/*   } */
/* table.table-bordered > thead > tr > th{ */
/*     border:1px solid white; */
/* } */
/* table.table-bordered > tbody > tr > td{ */
/*     border:1px solid white; */
/* } */

.mkd_img{
	height:20px;
	width: 20px;
    padding: 0px !important;
    margin-right: 8px !important;
}

.dropdown-menu{
	padding:0px;
}

.dropdown-menu > li{
	padding:5px;
}

#sel_mkt{
	padding:0px;
	border:0px;
	background: none;
}

.mkd_list td{
	text-align: left;
}

.ncn_tbody .nu_tbl_alt:nth-child(odd){
	background-color: #f4f4f4;
}

.ncn_tbody>.nu_tbl_alt:hover .add_to{
	display: block;
}

/* .ncn_tbody>.nu_tbl_alt:hover{ */
/* 	background-color: #ecf0f9; */
/* 	cursor:pointer; */
/* } */

.ncn_tr_hover:hover{
	background-color: #ecf0f9;
	cursor:pointer;
}

.ncn_tr_hover:hover .add_to{
	display: block;
}

#counter_listing > tr > td:first-child{
	padding-left:12px;
}

.add_watchlist{
	height: 17px;
    cursor: pointer;
}

/* #counter_listing > tr > td{ */
/* 	font-weight: normal !important; */
/* } */
</style>

<script>

var child_offset_left = 0;
var child_offset_top = 0;

var trace_top = 0;
var trace_left = 0;

$(document).ready(function(){
	try{
		resizePanel();
		initLocale();
		reInitAddWatchlist();
		fetchMarketList();
		chgListing(1);
	} catch(e){
		
	}

	$( '.stock_listing_panel' ).keysNavigation({
		disableManualRowClick:true,
		enableFocusRowClick:true,
        overflowSelector:"#my_part_3",
        rowSelector:".ncn_tr_hover",
        rowClick:function(index,element){

           if(typeof currentListing !== "undefined"){
        	   const length = currentListing.length
        	   if(length >= index && index < length){        		   
	        	   const [mkt, symb, sname] = currentListing[index]
	        	   loadCounter(mkt, symb, sname)
        	   }
           }
           
        }
    });
	
});

var localeReady = false;
function initLocale(){
	var i18n = $.i18n();
	var path = "i18n/"
	i18n.load({
		"en" : path+"en.json",
		"zh-hk" : path+"zh-hk.json",
		"zh-cn" : path+"zh-cn.json",
	}).done(function(){
		$("body").i18n()
		localeReady = true;
	});
}

function reInitAddWatchlist(){
	$(".add_watchlist").click(function(){
		var thisleft = $(this).offset().left;
		var thistop = $(this).offset().top;
		var ckey = $(this).data('myval');
		
		var mkt = $(this).data('mymkt');
		var symb = $(this).data('mysymb');
		var name = $(this).data('myname');
		
		overlayWatchlistAdd(thisleft+15, thistop-15, ckey,mkt,symb, name);
	});
}

function cnx_onGwtSdkReady(){
// 	registerListener();
}

function cnx_onWindowIDReady(frame_id){
	var myfid = frame_id.replace("p-","");
	initCollapseMenu(myfid);
	registerListener();
	registerCssBuilderListener();
}

var ltype = 1;
var mkt_selected = 0;
var alph_selected = "A";
var alph_index_selected = 1;
function registerListener(){
	cnx_registerEvent("s.rz", function(path, payload){
// 		console.log("Child receive path: "+path + ", content : " + JSON.stringify(payload));
	});
	cnx_registerEvent("s.reload_wl", function(path, payload){
		initWatchlistSelection();
	});
	stockListingRequest("mktlist", 1, "A");
	initWatchlistSelection();
	$(".content_change_menu").click(function(){
		var left = $(".content_change_menu").offset().left + $(".content_change_menu").width();
		cnx_popWidgetMenu(left,$(this).offset().top);
	});
	
	cnx_registerDataEvent_NullCb("u.subsmkts", function(path, payload){
		if(payload!=null){
			var spmkt = payload["spmkt"];
			spmkt = spmkt != null ? spmkt : "" ;
			if(spmkt != "-1"){
				marketids = spmkt.replace('"','');
				fetchMarketList();
				stockListingRequest("mktlist", 1, "A");
			}
		}
	});
	
	cnx_registerDataEvent("s.locale", function(path, payload){
		if(payload!=null&&payload["locale"]!=null){
			$.i18n().locale = payload["locale"];
			if(localeReady){
				try{
    				$("body").i18n();
    			} catch (e){
    				console.log(e);
    			}
			}
		}else{
			$.i18n().locale = "en";
		}
	});

	storeUserSelection.register()
	storeUserSelection.load()
}

var storeUserSelection = new StoreUserSelection({
	key:"stk_lst_selections",
	callback:function(payload){
		var mktlist = payload["mktlist"]
		if(typeof mktlist !== "undefined"){
			console.log({mktlist})
			chgMarket(mktlist)
		}
		
		var sel_listing = payload["sel_listing"]
		if(typeof sel_listing !== "undefined"){
			console.log({sel_listing})
			chgListing(sel_listing)
		}
		
		var {ai, alp} = payload["ai_alp"]
		if(typeof ai !== "undefined" && typeof alp !== "undefined"){
			console.log({ai, alp})
			showListing(ai, alp)
		}
	}
});

var marketids = "0,2,3,4,5,14,15,19,20";
function fetchMarketList()
{
	var html = "";
	var marketids_arr = marketids.split(",");
	for(let i=0; i<marketids_arr.length; i++){
		var mid = marketids_arr[i];
		html += '<tr onclick="chgMarket('+mid+')"  class="dropdown-item dropdown-item-xs">'+
					'<td id="mkt_flag_'+mid+'"><img class="mkd_img" src="img/'+mid+'.svg" /></td>'+
					'<td data-i18n="cnx-common-exchange-short-'+mid+'" style="vertical-align: middle;">'+$.i18n('cnx-common-exchange-short-'+mid)+'</td>'+
				'</tr>';
	}
	
	$("#mkd_list").html(html);
}

function stockListingRequest(data_token, ai, alp)
{
	alph_selected=alp;
	alph_index_selected=ai;
	
	var map = {};
	map["mid"] = mkt_selected;
	map["ai"] = ai;
	map["ty"] = ltype;

	cnx_dataRequest(data_token, map, function callback(data)
	{
// 		alert("data callback: val="+ JSON.stringify(data));
		var datawcb = data["value_wcb"];
		var list = datawcb["list"];
// 		alert("data callback: val="+ JSON.stringify(list));
		
		loadListing(list);
		alpchange(alp);
		$('#sel_alp').attr('data-alphval', ai); // sets 
		reInitAddWatchlist();
	});
}

$( window ).resize(function() {
	resizePanel();
});

function alpchange(alp_id){
	var sel_alp = $("#anr_"+alp_id).text();
	$("#sel_alp").html(sel_alp);
}

function resizePanel(){
	
// 	var tole = 45;
	var tole = 0;
	var upper_height = $("#my_part_1").height();
	var window_height = window.innerHeight;
	var window_width = window.innerWidth;
	var rest_height = window_height - upper_height - tole;
	
	$("#my_part_3").height(rest_height+"px");
	
	var dropdown_height = window_height -upper_height - tole;
	$(".auto_resize_drop").css("max-height", dropdown_height+"px");
// 	console.log("Resize within mdb_1");
	if(window_width<305){
		$("#divTitle").html("S.Listings");
	}else{
		$("#divTitle").html("Stock Listings");
	}
	
}

function chgMarket(mid){
	var sel_mkt = $("#mkt_flag_"+mid).html();
	$("#sel_mkt").html(sel_mkt);
	mkt_selected = mid;
	if(ltype==1||ltype=="1"){
		stockListingRequest("mktlist", alph_index_selected, alph_selected);
	}else{
		switchListingRequest("mktlist", ltype);
	}
	
	storeUserSelection.save({
		key:"mktlist", value:mid
	})
	
}

function showListing(ai, alp){
	stockListingRequest("mktlist", ai, alp);
	
	storeUserSelection.save({
		key:"ai_alp", value:{
			ai, alp
		}
	})
}

function ltchange(sel_id){
	var sel_listing = $("#sel_listing_"+sel_id).text();
	$("#sel_listing").html(sel_listing);
	$("#sel_listing").attr("data-i18n", "cnx-widget-stock-listing-dropdown-"+sel_id );
}

function localeCallback(){
	var i18n = $("#sel_listing").attr("data-i18n");
	$("#sel_listing").html($.i18n(i18n));
}

function chgListing(ai){
	switchListingRequest("mktlist", ai);
	
	storeUserSelection.save({
		key:"sel_listing", value:ai
	})
}

function switchListingRequest(data_token, ai)
{
	ltchange(ai);
	ltype=ai;
	if(ai==1||ai=="1"){
		$("#sel_alp").attr('disabled', false);
		stockListingRequest(data_token, alph_index_selected, alph_selected);
		return;
	}
	$("#sel_alp").attr('disabled', true);
	
	
	var map = {};
	map["mid"] = mkt_selected;
	map["ty"] = parseInt(ltype);

	cnx_dataRequest(data_token, map, function callback(data)
	{
// 		alert("data callback: val="+ JSON.stringify(data));
		var datawcb = data["value_wcb"];
		var list = datawcb["list"];
// 		alert("data callback: val="+ JSON.stringify(list));
		
		loadListing(list);
		
		reInitAddWatchlist();
	});
}

var currentListing;

function loadListing(listing){
	currentListing = listing
// 	var listing = counter_listing[alp];
	$("#counter_listing").html("");
	var i;
	var html = "";
	for (i = 0; i < listing.length; i++) {
		var cinfo = listing[i];
		var ckey = cinfo[0]+"_"+cinfo[1];
		html+="<tr class='ncn_tr_hover theme_color01'>";
		html+="<td style='cursor:pointer;' onclick=\"loadCounter("+cinfo[0]+", '"+cinfo[1]+"', '"+cinfo[2]+"');\">"+cinfo[2]+"</td>";
		html+="<td class=\"add_to_td\"><img src=\"img/watchlist_on.svg\" data-myval='"+ckey+"' data-mymkt='"+cinfo[0]+"' data-mysymb='"+cinfo[1]+"' data-myname='"+cinfo[2]+"' class='add_watchlist add_to' aria-hidden='true' /></td>";
		html+="</tr>";
	}
	
	$("#counter_listing").html(html);
	
}

var wl_selection = null;

function initWatchlistSelection(){
	var map = {};
	map["mode"] = "list_simple"
	var data_token = "watchlist";
	cnx_dataRequest(data_token, map, function callback(data)
	{
// 		console.log("watchlist callback: val="+ JSON.stringify(data));
		wl_selection=null;
		if(data!=null&&data["errcode"]==0){
			var dataobj = data["value_wcb"];
			if(dataobj!=null&&dataobj["list_simple"]!=null){
				wl_selection = dataobj["list_simple"];
			}
		}
	});	
}

function overlayWatchlistAdd(left,top,counter_key, mkt,symb, name)
{
	var map = {};
	var selection = [];

	if(wl_selection!=null){
		for(var x=0;x<wl_selection.length;x++){
			var sel = {}
			sel["name"] = wl_selection[x]["name"];
			sel["id"] = wl_selection[x]["index"]+"";
			selection.push(sel);
		}
	}
	map["mode"] = "wl_add";
	map["selection"] = selection;
	map["mid"] = parseInt(mkt);
	map["sc"] = symb+"";
	
	cnx_popSelections(left, top, map, function callback(value)
	{
// 		alert("selection "+mkt+" | "+symb+" | "+name+" callback: val="+ JSON.stringify(value));
		
		var map = {};
		map["mode"] = "add_counter";
		map["index"] = parseInt(value["id"]);
		map["mid"] = parseInt(mkt);
		map["symb"] = symb+"";
		map["sname"] = name+"";
		var data_token = "watchlist";
		cnx_dataRequest(data_token, map, function callback(data)
		{
			
				if(true){
					promptRegister();
					return;
				}
				
			cnx_broadcastEvent("s.wlst", map);
		});
		
		
	});
}


function loadCounter(mkt, symb, sname){
	cnx_selectCounter2(mkt, symb, sname, -1 );
	
// 	var map = {};
// 	map["fa_reload"] = 1
// 	map["symb"] = symb;
// 	map["mkt"] = mkt;
// 	map["sname"] = sname;
// 	cnx_broadcastEvent("s.fa_reload", map);
	
}


</script>

</head>
<body class="css_stock_listing_panel stock_listing_panel" style="overflow: hidden">
<div class="container-fluid theme_color01" style="" >
	<div id="my_part_1" class="container-fluid widget_bdr widget_header_bg" style="border-bottom : 0px; padding-top: 5px; padding-bottom: 5px;">
		<div class="row">
		  <div class="col-4 d-flex align-items-center widget_title nu_bold " id="divTitle">
		  </div> 
		  <div class="col-8 d-flex align-items-center justify-content-end" style="padding-left: 0px;cursor:pointer;">
				<div class="row  ms-0">
					<div class="col d-flex align-items-center justify-content-end" style="padding-left: 0px; cursor: pointer;">
						<div id="market_sel" class="btn-group justify-content-end">
						  <button id="sel_mkt" type="button" class="" data-mdb-toggle="dropdown" aria-expanded="false" ><img class="mkd_img" src="img/0.svg" /></button>
						  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-xs" style="margin: 0px;">
						    <li class="custom-scrollbar-css auto_resize_drop" style="overflow: auto;">
						    	<table id="mkd_list" class="table nu_content4" style="margin-bottom: 0px;">
<!-- 						    		<tr onclick="chgMarket(0)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_0"><img class="mkd_img" src="img/0.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-0" style="vertical-align: middle;">SGX</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr onclick="chgMarket(2)" class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_2" style="width:22px;"><img class="mkd_img" src="img/2.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-2" style="vertical-align: middle;">KLSE</td> -->
<!-- 						    		</tr> -->

<!-- 						    		<tr onclick="chgMarket(3)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td  id="mkt_flag_3"><img class="mkd_img" src="img/1000.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-3" style="vertical-align: middle;">NASDAQ</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr  onclick="chgMarket(4)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_4"><img class="mkd_img" src="img/1000.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-4" style="vertical-align: middle;">NYSE</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr onclick="chgMarket(5)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_5"><img class="mkd_img" src="img/1000.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-5" style="vertical-align: middle;">AMEX</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr onclick="chgMarket(14)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_14"><img class="mkd_img" src="img/14.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-14" style="vertical-align: middle;">JSX</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr onclick="chgMarket(12)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_12"><img class="mkd_img" src="img/1002.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-12" style="vertical-align: middle;">BSE</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr onclick="chgMarket(16)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_16"><img class="mkd_img" src="img/1002.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-16" style="vertical-align: middle;">NSE</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr onclick="chgMarket(15)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_15"><img class="mkd_img" src="img/15.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-15" style="vertical-align: middle;">HKSE</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr onclick="chgMarket(19)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_19"><img class="mkd_img" src="img/19.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-19" style="vertical-align: middle;">SET</td> -->
<!-- 						    		</tr> -->
<!-- 						    		<tr onclick="chgMarket(20)"  class="dropdown-item dropdown-item-xs"> -->
<!-- 						    			<td id="mkt_flag_20"><img class="mkd_img" src="img/20.svg" /></td> -->
<!-- 						    			<td data-i18n="cnx-common-exchange-short-20" style="vertical-align: middle;">PSE</td> -->
<!-- 						    		</tr> -->
						    	</table>
						    </li>
						    </ul>
					    </div>
					</div>
					<div class="col d-flex align-items-center justify-content-end" style="padding-left: 0px; cursor: pointer;">
						<div id="listing_sel" class="btn-group">
						  <button id="sel_listing" type="button" class="nu_content5 btn btn-xs dropdown-toggle"  data-mdb-toggle="dropdown" aria-expanded="false" >
						  Stocks</button>
						  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-xs" style="max-width:100px;min-width: 80px;margin: 0px;">
						    <li class="">
						    	<table id="listing_list" class="table nu_content4" style="margin-bottom: 0px;">
						    		<tr onclick="chgListing(1)" class="dropdown-item dropdown-item-xs">
						    			<td data-i18n="cnx-widget-stock-listing-dropdown-1" id="sel_listing_1">Stocks</td>
						    		</tr>
						    		<tr onclick="chgListing(0)" class="dropdown-item dropdown-item-xs">
						    			<td data-i18n="cnx-widget-stock-listing-dropdown-0" id="sel_listing_0">Indices</td>
						    		</tr>
						    		<tr onclick="chgListing(2)" class="dropdown-item dropdown-item-xs">
						    			<td data-i18n="cnx-widget-stock-listing-dropdown-2" id="sel_listing_2">Top Vol</td>
						    		</tr>
						    		<tr onclick="chgListing(3)" class="dropdown-item dropdown-item-xs">
						    			<td data-i18n="cnx-widget-stock-listing-dropdown-3" id="sel_listing_3">% Gainer</td>
						    		</tr>
						    		<tr onclick="chgListing(4)" class="dropdown-item dropdown-item-xs">
						    			<td data-i18n="cnx-widget-stock-listing-dropdown-4" id="sel_listing_4">% Loser</td>
						    		</tr>
						    	</table>
						    </li>
						    </ul>
					    </div>
					</div>
					<div class="col d-flex align-items-center justify-content-end" style="padding-left: 0px; cursor: pointer;">
						<div id="alphabet" class="btn-group">
						  <button id="sel_alp" type="button" class="nu_content5 btn btn-xs dropdown-toggle" data-mdb-toggle="dropdown" aria-expanded="false" data-alphval="1">A</button>
						  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-xs drop_list_alphabet" style="width: 120px;">
						    <li class="" style="overflow: auto;">
						    	<div class="row" style="padding: 0px; --bs-gutter-x: 0; --bs-gutter-y: 0;">
							    	<div id="anr_0-9" onclick="showListing(0,'0-9')" class="alphanumeric col d-flex align-items-center justify-content-center">
										<span class="dropdown-item dropdown-item-xs">0-9</span>
							    	</div>
							    	
							    	<div id="anr_A" onclick="showListing(1,'A')" class="alphanumeric col d-flex align-items-center justify-content-center">
										<span class="dropdown-item dropdown-item-xs">A</span>
							    	</div>
							    	
							    	<div id="anr_B" onclick="showListing(2,'B')" class="alphanumeric col d-flex align-items-center justify-content-center">
										<span class="dropdown-item dropdown-item-xs">B</span>
							    	</div>
							    	
							    	<div id="anr_C" onclick="showListing(3,'C')" class="alphanumeric col d-flex align-items-center justify-content-center">
										<span class="dropdown-item dropdown-item-xs">C</span>
							    	</div>
						    	</div>
						    	
						    	<div class="row" style="padding: 0px; --bs-gutter-x: 0; --bs-gutter-y: 0;">
									
								    	<div id="anr_D" onclick="showListing(4,'D')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">D</span>
								    	</div>
								    	
								    	<div id="anr_E" onclick="showListing(5,'E')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">E</span>
								    	</div>
								    	
								    	<div id="anr_F" onclick="showListing(6,'F')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">F</span>
								    	</div>
								    	
								    	<div id="anr_G" onclick="showListing(7,'G')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">G</span>
								    	</div>
								    	
						    	</div>
						    	
						    	<div class="row" style="padding: 0px; --bs-gutter-x: 0; --bs-gutter-y: 0;">
									
								    	<div id="anr_H" onclick="showListing(8,'H')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">H</span>
								    	</div>
								    	
								    	<div id="anr_I" onclick="showListing(9,'I')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">I</span>
								    	</div>
								    	
								    	<div id="anr_J" onclick="showListing(10,'J')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">J</span>
								    	</div>
								    	
								    	<div id="anr_K" onclick="showListing(11,'K')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">K</span>
								    	</div>
								    	
						    	</div>
						    	
						    	<div class="row" style="padding: 0px; --bs-gutter-x: 0; --bs-gutter-y: 0;">
									
								    	<div id="anr_L" onclick="showListing(12,'L')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">L</span>
								    	</div>
								    	
								    	<div id="anr_M" onclick="showListing(13,'M')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">M</span>
								    	</div>
								    	
								    	<div id="anr_N" onclick="showListing(14,'N')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">N</span>
								    	</div>
								    	
								    	<div id="anr_O" onclick="showListing(15,'O')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">O</span>
								    	</div>
								    	
						    	</div>
						    	
						    	<div class="row" style="padding: 0px; --bs-gutter-x: 0; --bs-gutter-y: 0;">
									
								    	<div id="anr_P" onclick="showListing(16,'P')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">P</span>
								    	</div>
								    	
								    	<div id="anr_Q" onclick="showListing(17,'Q')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">Q</span>
								    	</div>
								    	
								    	<div id="anr_R" onclick="showListing(18,'R')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">R</span>
								    	</div>
								    	
								    	<div id="anr_S" onclick="showListing(19,'S')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">S</span>
								    	</div>
								    	
						    	</div>
						    	
						    	<div class="row" style="padding: 0px; --bs-gutter-x: 0; --bs-gutter-y: 0;">
									
								    	<div id="anr_T" onclick="showListing(20,'T')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">T</span>
								    	</div>
								    	
								    	<div id="anr_U" onclick="showListing(21,'U')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">U</span>
								    	</div>
								    	
								    	<div id="anr_V" onclick="showListing(22,'V')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">V</span>
								    	</div>
								    	
								    	<div id="anr_W" onclick="showListing(23,'W')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">W</span>
								    	</div>
								    	
						    	</div>
						    	
						    	<div class="row" style="padding: 0px; --bs-gutter-x: 0; --bs-gutter-y: 0;">
									
								    	<div id="anr_X" onclick="showListing(24,'X')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">X</span>
								    	</div>
								    	
								    	<div id="anr_Y" onclick="showListing(25,'Y')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">Y</span>
								    	</div>
								    	
								    	<div id="anr_Z" onclick="showListing(26,'Z')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs">Z</span>
								    	</div>
								    	
								    	<div id="anr_" onclick="showListing(27,'')" class="alphanumeric col d-flex align-items-center justify-content-center">
											<span class="dropdown-item dropdown-item-xs"></span>
								    	</div>
								    	
						    	</div>
						    	
						    
						    </li>
						  </ul>
						</div>
					</div>
				
					<div class="col d-flex align-items-center" style="padding-left: 0px; cursor: pointer;">
						<div class="widget_switch_menu content_change_menu"></div>
						<div class="widget_collapse_menu collapse_menu" style="padding-left: 0px; cursor: pointer;"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="my_part_3" class="container-fluid custom-scrollbar-css widget_bdr" style="border-top:0px;padding: 0px;overflow:auto;">
		<!-- Tabs content -->
		<div class="tab-content" id="ex2-content">
		  <div class="tab-pane fade show active" id="ex3-tabs-1" role="tabpanel" aria-labelledby="ex3-tab-1" >
			    <div class="container-fluid" style="border : 0px solid pink;padding-left:0px;padding-right:0px;">
			    	<table class="table nu_content4">
<!-- 			    		<thead> -->
<!-- 			    			<tr> -->
<!-- 			    				<th>Stock Name</th> -->
<!-- 			    				<th style="width:40px;"></th> -->
<!-- 			    			</tr> -->
<!-- 			    		</thead> -->
					  <tbody id="counter_listing" class="ncn_tbody">
					    
					  </tbody>
					</table>
			    </div>
		  </div>
	  </div>
  </div>

</div>



</body>
</html>