<html>
<head>
<!-- <meta cnxvar="LOG_POST_MSG" value="1" /> -->


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


<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.31.3/js/jquery.tablesorter.min.js" crossorigin="anonymous" referrerpolicy="no-referrer"></script>

<style>

.btn-group-sm>.btn, .btn-xs {
    padding: 3px 6px 3px;
    line-height: 1.0;
}

.dropdown-item-xs{
	padding: 3px 6px 3px;
    line-height: 1.0;
}

.table>:not(caption)>*>* {
    background-color: var(--bs-table-bg);
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
   font-weight: bold;
   
}

.watchlist_table>tbody>tr:hover{
	background-color: #e5e5e5;
}

.watchlist_table td,
.watchlist_table th
{
	cursor: pointer;
}

.watchlist_table>tbody>tr:hover .remove_from{
	display: block;
}

.table-light{
	background-color : var(--theme_color00);
}

.table td:first-child,th:first-child {
   text-align: left;
   color : var(--theme_color01);
}

.displayWName {
	text-align: left !important;
}

.displayWName .ellipsisWName{
	white-space: nowrap;
 	overflow: hidden;
 	text-overflow: ellipsis;
 	padding: 0px;
 	max-width:105px;
}

.displayWName.readonly .ellipsisWName{
 	max-width:160px;
}

.table td:last-child {
   text-align: center;
}

.yb_td{
	width:80px;
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
.sel_wls_text{
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}

#sel_wls{
	display:flex;
	align-items: center;
	padding-top:5px;
	padding-bottom:5px;
    max-width: 100px;
}

#wls_list tr:hover{
	background-color: #f6f7fd;
}

#wls_list td{
	padding:5px;
}

.wl_list td{
	text-align: left;
}

.watchlist_table > thead > tr > th:first-child{
	padding-left:12px;
}

.watchlist_table > tbody > tr > td:first-child{
	padding-left:12px;
}

#counter_listing > tr > td:first-child{
	padding-left:12px;
}

#counter_listing > tr > td{
	font-weight: normal !important;
}

/* #counter_listing > tr:hover{ */
/* 	cursor:pointer; */
/* 	background-color: #e5e5e5; */
/* } */

#counter_listing>tr:nth-child(even){
/* 	background-color: #FBFBFB; */
}

.wi50{
	width:50px;
}

.wi20{
	width:20px;
	padding-left:0px !important;
	padding-right:0px !important;
    padding: 0px !important;
    vertical-align: middle;
	
}

.btn-mini {
    padding: 5px 10px 5px;
    font-size: 9px;
    line-height: 1.5;
}

.btn-mini {
    padding: 5px 10px 5px;
    border-radius: .2rem;
}

.ellipsis {
	max-width: 100px;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.btn{
	border-radius : 0px !important;
}
.fa-edit{
	color: var(--theme_color09 );
}

.add_watchlist{
	height: 20px;
    cursor: pointer;
}

.grey_dot{
	color: silver;
}

.btnAddWatchlist{
	border-radius: 0.25rem !important;
    background: inherit;
    border: none;
}

.watchlistBtnsAction{
	padding:0px !important;
}

.btndeleteWatchlist{
    background: inherit;
    border: none;
    width: 21px;
    height: 21px;
    color:rgba(35,131,243,1);
}

</style>

<script>

function getConfig(){
	var config = {
		showConfirmDeleteWatchlistBtn:true,
		sortWatchlistFirst:[]
	}
	if(isArts){
		config.showConfirmDeleteWatchlistBtn = false
		config.sortWatchlistFirst = [
			{
				readonly:true, name:"INDEX_ETF"
			}
		]
	}
	return config
}

function sortWatchlistFirst(){
	return getConfig().sortWatchlistFirst
}

function showConfirmDeleteWatchlistBtn(){
	return getConfig().showConfirmDeleteWatchlistBtn
}

var child_offset_left = 0;
var child_offset_top = 0;

var trace_top = 0;
var trace_left = 0;

const isLogin = false

var enablePromptUpgrade = false;
if(typeof isCNX !== "undefined" && isCNX){	
	enablePromptUpgrade = false
}

$(document).ready(function(){
	resizePanel();
// 	reInitAddWatchlist();
	
// 	$("#watchlist_add").click(function(){
// 	});
	$("#watchlist_panel_table_sortable").tablesorter({
// 		sortList: [[1,1]]
	});
	
	
	$( '.watchlist_panel' ).keysNavigation({
		enableFocusRowClick:true,
		disableManualRowClick:true,
        overflowSelector:"#my_part_3",
        rowSelector:"#watchlist_panel_table_sortable > tbody > tr",
        rowClick:function(index,element){
        	if(typeof currentList !== "undefined"){
        	   const length = currentList.length
         	   if(length >= index && index < length){        		   
 	        	   const [mkt, symb, sname] = currentList[index]
 	        	   loadCounter(mkt, symb, sname)
         	   }
        	}
           
        }
    });
});


function cnx_onGwtSdkReady(){
// 	registerListener();
}

function cnx_onWindowIDReady(frame_id){
	var myfid = frame_id.replace("p-","");
	initCollapseMenu(myfid);
	registerListener();
	initWatchlist();
	registerCssBuilderListener();
}

var default_watchlist = null;
var all_watchlist = null;
var curr_index = null;

function createWatchlist(){
	var wlnewname = $("#wlnewname").val();
	var canCreate = true;
	for(var x=0;x<all_watchlist.length;x++){
		var watchlist = all_watchlist[x];
		if(watchlist["name"].toLowerCase()==wlnewname.toLowerCase()){
// 			alert("Repeated Watchlist Name not allow!");
			canCreate = false;
			break;
		}
	}
	
	//alert("New watchlist can create : " + canCreate);
	if(canCreate){
		var map = {};
		map["mode"] = "add_watchlist";
		map["wname"] = wlnewname;
		var data_token = "watchlist";
		cnx_dataRequest(data_token, map, function callback(data)
		{
			initWatchlist();
			var emptymap = {};
			cnx_broadcastEvent("s.reload_wl", emptymap);
		});
	}
}

function createWatchlistV2(){
	
	if(checkIfNeedUpgradeOrRegister()){
		return
	}
	
	var wlnewname = $("#wlnewname").val();
	wlnewname = wlnewname.trim()
	if(wlnewname.length > 0){	
		const mode = "add_watchlist_v2";
		var map = {};
		map["mode"] = mode;
		map["wname"] = wlnewname;
		var data_token = "watchlist";
		cnx_dataRequest(data_token, map, function callback(data)
		{
			$("#wlnewname").val("");
			if(data!=null&&data["errcode"]==0){
				var dataobj = data["value_wcb"];
				if(dataobj != null){
					const {error} = dataobj
					if(error != null){
						alert(error)
					}else{					
						const {name} = dataobj[mode]
						if(name != null){
							initWatchlistV2(name);
							cnx_broadcastEvent("s.reload_wl", {});
						}
					}
				}
				
			}
		});
	}else{
		$("#wlnewname").focus();
	}
}

function updateWatchlistName(){
	
	var wlnewname = $("#wlrewname").val();
	var canRename = true;
	for(var x=0;x<all_watchlist.length;x++){
		var watchlist = all_watchlist[x];
		if(watchlist["name"].toLowerCase()==wlnewname.toLowerCase()){
// 			alert("Repeated Watchlist Name not allow!");
			canRename = false;
			promptError("Repeated watchlist name","Please use different watchlist name","Ok");
			$("#wlrewname").val("");
			break;
		}
	}
	
	if(wlnewname.length>30){
		promptError("Invalid watchlist name","Watchlist name limit exceed 30","Ok");
		$("#edit_wl_err").show();
		$("#edit_wl_err").html("Invalid watchlist name. Watchlist name limit exceed 30");
		setTimeout(function (){
			showRenamePanel()
		}, 200);
		canRename=false;
	}
	
	if(canRename == false){
		return;
	}
	$("#edit_wl_err").hide();
	
	const wname = $("#wlrewname").val();
	const index = parseInt($("#edit_wl_id").val());
	
	var map = {};
	map["mode"] = "rename_watchlist";
	map["wname"] = wname;
	map["index"] = index
	
	var watchlist = findWatchlistByIndex(index)
	
	var sameAsPreviousWatchlist = false
	if(watchlist != null && default_watchlist != null){
		const preName = watchlist["name"]
		const selectedName = default_watchlist["name"]
		if(preName != null && selectedName != null){
			if(preName == selectedName){				
				sameAsPreviousWatchlist = true
			}
		}
	}
	
	var data_token = "watchlist";
	cnx_dataRequest(data_token, map, function callback(data)
	{
		if(sameAsPreviousWatchlist){
			initWatchlistV2(wname);
		}else{
			if(default_watchlist != null){
				initWatchlistV2(default_watchlist["name"]);
			}
		}
		cnx_broadcastEvent("s.reload_wl", {});
	});
	
	$("#wlrewname").val("");
	
} 

var last_requested_quote_array;
var refreshQuotesTimer;

function quotesRequest(array){
	
	last_requested_quote_array = array;

	var map = {};
	map["counters"] = array;//["2_1155","0_Z74"]
	console.log("sent stream request " + JSON.stringify(map["counters"]));
	cnx_dataRequest("json_quote", map, function callback(data)
	{
		if(data!=null&&data["errcode"]==0){
			//console.log("stream return " + JSON.stringify(data));
			var dataobj = data["value_wcb"];
			for(var x=0;x<array.length;x++){
				var ckey = array[x];
				var ckeyClassName = wrapid(classNameFilter(ckey))
				
				var cquote_obj = dataobj[ckey];
				
				if(cquote_obj!=null){
	 				var quote = cquote_obj["quote"];
	 				if(typeof quote === "undefined"){
	 					continue;
	 				}
					var close = quote[5];
					$(".quote_c_"+ckeyClassName).html(close);
					var pclose = quote[7];
					var chg = close - pclose;
				
					var display_chgperc = (pclose > 0) ? (chg/pclose*100).toFixed(2) : "-"
					
					$(".quote_chg_"+ckeyClassName).html(chg.toFixed(3));
					$(".quote_chgperc_"+ckeyClassName).html(display_chgperc);
					
					$(".quote_chg_"+ckeyClassName).removeClass("nu_positive_txt");
					$(".quote_chg_"+ckeyClassName).removeClass("nu_negative_txt");
					$(".quote_chgperc_"+ckeyClassName).removeClass("nu_positive_txt");
					$(".quote_chgperc_"+ckeyClassName).removeClass("nu_negative_txt");
					$(".quote_chg_"+ckeyClassName).addClass(getNumberPNClass(chg));
					$(".quote_chgperc_"+ckeyClassName).addClass(getNumberPNClass(chg));
				}
			}
			$("#watchlist_panel_table_sortable").trigger("update"); 
		}else{
			console.log("stream error " + data);
		}
	});
	
	clearTimeout(refreshQuotesTimer);
	refreshQuotesTimer = setTimeout(function () {
		refreshQuotes()
    }, 5 * 60 * 1000);
}

function refreshQuotes(){
	quotesRequest(last_requested_quote_array);
}

function getNumberPNClass(val1){
	if(val1==null){
		return "";
	}
	var num1 = parseFloat(val1);
	if(num1>0){
		return "nu_positive_txt";
	}else if(num1<0){
		return "nu_negative_txt";
	}else{
		return "";
	}
}

function renameWatchlist(index, name){
	if(checkIfNeedUpgradeOrRegister()){
		return
	}
	name = name.replaceAll("[%a]","'");
	$("#edit_wl_name").html(name);
	$("#edit_wl_id").val(index);
	$("#sel_wls").dropdown("hide");
	setTimeout(function (){

		  // Something you want delayed.
			showRenamePanel()
		}, 200);
	
}

function checkIfNeedUpgradeOrRegister(){
	/* if(!isLogin){
		promptRegister();
		return true
	} */
	if(enablePromptUpgrade){
		if(index!=0){
			promptUpgrade();
			return true;
		}
	}
	return false
}

function showRenamePanel(){
	if(checkIfNeedUpgradeOrRegister()){
		return
	}
	$("#fa_rename_wl").dropdown("show");
}

function initWatchlist(){
	initWatchlistV2(null)
}

function sortWatchlistByReadonlyLast(wl_array){
	var trainerWatchlist = []
	var userWatchlist = []
	var movedTopWatchlist = []
	
	for(var wl of wl_array){
		const {readonly} = wl;
		if(typeof readonly !== "undefined"){
			trainerWatchlist.push(wl)
		}else{
			userWatchlist.push(wl)
		}
	}
	
	var sortedWatchList = userWatchlist.concat(trainerWatchlist)
	var toSortedFirstArr = []
	
	var toSortWatchListFirstArr = sortWatchlistFirst()
	if(toSortWatchListFirstArr != null && toSortWatchListFirstArr.length > 0){
		for(var key2 in toSortWatchListFirstArr){
			var data2 = toSortWatchListFirstArr[key2]
			if(data2 != null){
				for(var key in sortedWatchList){
					var data = sortedWatchList[key]
					if(data != null){
						var count = 0
						var found = 0
						for(var subKey in data2){
							if(data[subKey] != null && data2[subKey] != null){
								if(data[subKey] == data2[subKey]){
									found++
								}
							}
							count++
						}
						
						if(found > 0 && found == count){
							sortedWatchList.splice(key, 1);
							toSortedFirstArr.push({...data})
						}
					}
				}
			}
		}
	}
	
	return toSortedFirstArr.concat(sortedWatchList)
}

function initWatchlistV2(select_watchlist_name){
	var map = {};
	map["mode"] = "list";
	var data_token = "watchlist";
	cnx_dataRequest(data_token, map, function callback(data)
	{
		if(select_watchlist_name == null){	
			default_watchlist = null;
			curr_index = -1;
		}
		
		$("#wls_list").html("");
		$("#sel_wls").html("");

		//console.log(JSON.stringify(data));
		if(data!=null&&data["errcode"]==0){
			var dataobj = data["value_wcb"];
			if(dataobj!=null&&dataobj["list"]!=null){
				var wl_array = dataobj["list"];
				
				wl_array = sortWatchlistByReadonlyLast(wl_array)
				
				all_watchlist = wl_array;
				var wloptionsHtml = "";
				for(var x=0;x<wl_array.length;x++){
					var watchlist = wl_array[x];
					var trimWLName = watchlist["name"];
					
					if(select_watchlist_name != null){
						if(select_watchlist_name == trimWLName){
							$("#sel_wls").html("<div class='sel_wls_text'>"+watchlist["name"]+"</div>");
							default_watchlist = watchlist
						}
					}else{
						if(x==0){
							$("#sel_wls").html("<div class='sel_wls_text'>"+watchlist["name"]+"</div>");
						}												
					}
					
					wloptionsHtml+="<tr >";
					
					if(trimWLName.length>15 && false){
						trimWLName = trimWLName.substring(0,12)+"...";
					}
					watchlist["name"] = watchlist["name"].replaceAll("'","[%a]");
					
					var readonly = watchlist["readonly"] != null ? true : false
					var colspan = readonly ? 2: 1
					var classIsReadonly = readonly ? "readonly" : ""

					wloptionsHtml+="<td class='displayWName "+classIsReadonly+"' title='"+trimWLName+"' colspan="+colspan+" onclick='chgWatchlist(\""+watchlist["index"]+"\",\""+watchlist["name"]+"\")'><div class='ellipsisWName'>"+trimWLName+"</div></td>";
					
// 					var editOption="";
// 					editOption+="<ul class='dropdown-menu dropdown-menu-xs' style='border:1px solid grey;'>";
// 					editOption+="<li>";
// 					editOption+=" <input type='text' id='wlrename' class='form-control form-control-sm' placeholder='Watchlist Name'>";
// 					editOption+="<button id='renameWatchlist' class='btn btn-primary btn-mini waves-effect waves-light' onclick='renameWatchlist();' style='float:right;'>Rename</button>";
// 					editOption+="</li>";
// 					editOption+=" </ul>";

				    if(!readonly){
				    	wloptionsHtml+="<td style=''>";
				    		wloptionsHtml+="<div class='watchlistBtnsAction d-flex justify-content-end'>";
				    				wloptionsHtml+="<div>";
							    		wloptionsHtml+="<img src=\"img/edit.svg\" title='Edit' onclick='renameWatchlist(\""+watchlist['index']+"\",\""+watchlist["name"]+"\")' class='fasc fas fa-edit' style='height:15px; padding: 0px;'/>";
				    				wloptionsHtml+="</div>";
				    				wloptionsHtml+="<div>";
							    		wloptionsHtml+="<button class='btndeleteWatchlist' data-index="+watchlist["index"]+"><i class='fa fa-trash'></button></i>";
				    				wloptionsHtml+="</div>";
				    		wloptionsHtml+="</div>";
				    	wloptionsHtml+="</td>";			
				    }
				    
					wloptionsHtml+="</tr>";

					if(default_watchlist==null){
						default_watchlist = watchlist;
						curr_index = default_watchlist["index"];
					}
				}
				
				$("#wls_list").html(wloptionsHtml);
				
				if(default_watchlist != null){
					plotWatchlistTable(default_watchlist["index"]);
				}else{					
					plotWatchlistTable(0);
				}
				initSelection();
			}
		}
		
		cnx_broadcastEvent("s.request_chart_states", {});
	});	
}

function initSelection(){
// 	$("#wl_list").change(function(){
// 		plotWatchlistTable($(this).val());
// 	});

	storeUserSelection.load()
}


function chgWatchlist(index, name){
	
	if(checkIfNeedUpgradeOrRegister()){
		return
	}
	
	name = name.replaceAll("[%a]","'");
	$("#sel_wls").html("<div class='sel_wls_text'>"+name+"</div>");
	plotWatchlistTable(index);

	storeUserSelection.save({
		key:"sel_wls", value:{ index, name }
	})
}

var currentList;

function classNameFilter(classname){
	return classname.replaceAll("$", "")
}

function plotWatchlistTable(index){
		$("#counter_listing").html("");
		current_watchlist_counters = new Array();
		//var watchlist = all_watchlist[index];
		var watchlist = findWatchlistByIndex(index)
		default_watchlist = watchlist;
		curr_index = index;
		var new_counter_tr = "";
		var clist = watchlist["clist"];
		var ckey_quote_req = new Array();
		currentList = clist
		for(var i=0;i<clist.length;i++){
			var payload = clist[i];
			var ckey = payload[0]+"_"+payload[1];
			var ckeyClassName = classNameFilter(ckey)
			
			ckey_quote_req.push(ckey);
			if(current_watchlist_counters.includes(ckey)){
				$("#counter_"+wrapid(ckey)).remove();
			}
			
			var class_dot = "grey_dot";
			if(payload[0]=="0"||payload[0]=="2"||payload[0]=="3"||payload[0]=="4"||payload[0]=="5"||payload[0]=="15"){
				class_dot = "live_dot";
			}
			
			new_counter_tr+="<tr id='counter_"+ckey+"' class='ncn_tr_hover' data-mymkt='"+payload[0]+"' data-mysymb='"+payload[1]+"' data-myname='"+payload[2]+"'>	";	
			new_counter_tr+="<td class='ellipsis cname' title='"+payload[2]+"'><span class='"+class_dot+"'>&bull;</span>&nbsp;&nbsp;"+payload[2]+"</td>";
			new_counter_tr+="<td class='wi50 theme_color01 cprice quote_c_"+ckeyClassName+"'>-</td>";
			new_counter_tr+="<td class='wi50 theme_color01 cchg quote_chg_"+ckeyClassName+"'>-</td>";
			new_counter_tr+="<td class='wi50 theme_color01 cchgper quote_chgperc_"+ckeyClassName+"'>-</td>";
			new_counter_tr+="<td class='wi20' ><span class='remove_from'>";
// 			new_counter_tr+="<i data-wlindex='"+index+"' data-myval='"+payload[0]+"_"+payload[1]+"' class='remove_counter fa fa-trash' aria-hidden='true'></i>";
// 			new_counter_tr+="<i class='fa fa-trash' data-mdb-toggle='dropdown' aria-expanded='false'></i>";
			if(watchlist["readonly"]==null){
				
				if(!showConfirmDeleteWatchlistBtn()){
					new_counter_tr+="<img src=\"img/delete.svg\" style='height:21px;' data-wlindex='"+index+"' data-myval='"+payload[0]+"_"+payload[1]+"' class='remove_counter' />";
				}else{					
					new_counter_tr+="<img src=\"img/delete.svg\" style='height:21px;' data-mdb-toggle='dropdown' aria-expanded='false' />";
					new_counter_tr+="  <ul class='dropdown-menu dropdown-menu-xs' style='border:1px solid grey;min-width:50px;'>";
					new_counter_tr+="    <li>";
					new_counter_tr+="    <button data-wlindex='"+index+"' data-myval='"+payload[0]+"_"+payload[1]+"' class='remove_counter btn btn-primary btn-mini waves-effect waves-light'>Confirm</button>";
					new_counter_tr+="    </li>";
					new_counter_tr+="</ul>";
				}
			}
			
			new_counter_tr+="</span></td>";
		}
		
		$("#counter_listing").html(new_counter_tr);
		$("#watchlist_panel_table_sortable").trigger("update"); 
		current_watchlist_counters.push(ckey);
		reinitRemoveCounter();
		
		quotesRequest(ckey_quote_req);
}

var current_watchlist_counters = new Array();

function getUserWatchlist(){
	var arr = []
	if(all_watchlist != null){
		for(var key in all_watchlist){
			var data = all_watchlist[key]
			if(data != null){				
				var {readonly} = data
				if(readonly == null || readonly != 1){
					arr.push(data)
				}
			}
		}
	}
	return arr
}

function getFirstUserWatchlist(){
	var allUserWatchlist = getUserWatchlist();
	if(allUserWatchlist != null && allUserWatchlist.length > 0){
		return allUserWatchlist[0]
	}
}

function selectFirstUserWatchlist(){
	var firstUserWatchlist = getFirstUserWatchlist()
	if(firstUserWatchlist != null){
		const {index, name} = firstUserWatchlist
		chgWatchlist(index, name)
	}
}

function selectFirstAllWatchlist(){
	if(all_watchlist != null){
		for(var key in all_watchlist){
			var data = all_watchlist[key]
			if(data != null){	
				const {index, name} = data
				chgWatchlist(index, name)
				break
			}
		}
	}
}

const template_id_index_etf = 3

function registerListener(){

	cnx_registerEvent("s.receive_chart_states", function(path, payload){
		console.log(payload)
		if(payload != null){
			const {currentTemplateId} = payload
			if(currentTemplateId != null){
				if(currentTemplateId != template_id_index_etf){
					selectFirstUserWatchlist()
				}else{
					selectFirstAllWatchlist()
				}
			}
		}
	})
	
	
	cnx_registerEvent("s.wlst", function(path, payload){
		console.log("watchlist Child receive path: "+path + ", content : " + JSON.stringify(payload));
		if(payload!=null){
// 			cnx_broadcastEvent("s.wlst", map);
			var new_counter_arr = new Array();
			new_counter_arr.push(parseInt(payload["mid"]));
			new_counter_arr.push(payload["symb"]);
			new_counter_arr.push(payload["sname"]);
			
			var watchlists = findWatchlistByIndex(payload["index"])
			watchlists["clist"].push(new_counter_arr);
			//all_watchlist[payload["index"]]["clist"].push(new_counter_arr);
			
			if(curr_index==payload["index"]){
				plotWatchlistTable(curr_index);
			}
		}
	});
	
	$(".content_change_menu").click(function(){
		var left = $(".content_change_menu").offset().left + $(".content_change_menu").width();
		cnx_popWidgetMenu(left,$(this).offset().top);
	});
	
	storeUserSelection.register()
}

var storeUserSelection = new StoreUserSelection({
	key:"watchlist_panel_selections",
	callback:function(payload){
		var sel_wls = payload["sel_wls"]
		if(typeof sel_wls !== "undefined"){
			var {index, name} = sel_wls
			chgWatchlist(index, name)
		}
	}
});

function findWatchlistByIndex(index){
	if(all_watchlist != null){			
		for(var x=0;x<all_watchlist.length;x++){
			var watchlist = all_watchlist[x];
			if(watchlist["index"] == index){
				return watchlist
			}
		}
	}
}

function wrapid(myval){
	return myval.replace(/\./g, '\\.');
}

$(document).ready(function(){
	$("body").on("click", ".ncn_tr_hover", function(e){

		var mkt = $(this).data('mymkt');
		mkt = parseInt(mkt);
		
		var symb = $(this).data('mysymb');
		var name = $(this).data('myname');
		
		loadCounter(mkt, symb, name);
	});
	
	$("body").on("click", ".remove_counter", function(e){
		e.preventDefault();
		e.stopPropagation();

		var myval = $(this).data('myval');
		var wlindex = $(this).data('wlindex');
		var info = myval.split("_");
		var map = {};
		map["mode"] = "remove_counter";
		map["index"] = parseInt(wlindex);
		map["mid"] = parseInt(info[0]);
		map["symb"] = info[1];
		
		var data_token = "watchlist";
		cnx_dataRequest(data_token, map, function callback(data)
		{
			$("#counter_"+wrapid(myval)).remove();
			
			$("#watchlist_panel_table_sortable").trigger("updateAll", [ true, new function(){} ]);
			
			var watchlists = findWatchlistByIndex(map["index"])
			if(watchlists != null){
				const {clist} = watchlists		
				if(clist != null){
					for(var key in clist){
						var [mid, symb, cname] = clist[key]
						if(map["mid"] == mid && map["symb"] == symb){							
							clist.splice(key, 1);
							break
						}
					}
				}
			}
			cnx_broadcastEvent("s.wls_remove_counter", map);
		});
		
		
	});
	
	
	$("body").on("click", ".btnAddWatchlist", function(e){
		e.preventDefault();
		e.stopPropagation();
		
		alert("btnAddWatchlist")
		
		var map = {};
		map["mode"] = "add_watchlist_tbiz_v2";
		var data_token = "watchlist";
		cnx_dataRequest(data_token, map, function callback(data)
		{
			if(data!=null&&data["errcode"]==0){
				var dataobj = data["value_wcb"];
				if(dataobj != null){
					const {error} = dataobj
					if(error != null){
						alert(error)
					}else{						
						initWatchlist();
						var emptymap = {};
						cnx_broadcastEvent("s.reload_wl", emptymap);
					}
				}
			}
		});
		
	})
	

	
	$("body").on("click", ".btndeleteWatchlist", function(e){
		e.preventDefault();
		e.stopPropagation();
		
		var index = $(this).data("index")
		
		var check = showConfirmDeleteWatchlistBtn() ? confirm("Are you sure?") : true
		
		if (check) {
	       
	       var selectedWatchlist = findWatchlistByIndex(index)
	       if(selectedWatchlist != null){
	    	   var wl_name = selectedWatchlist["name"]
	    	   
	       }
	       
	       const mode = "remove_watchlist_tbiz"
	        var map = {};
			map["mode"] = mode;
			map["wl_name"] = wl_name
			
			var data_token = "watchlist";
			cnx_dataRequest(data_token, map, function callback(data)
			{
				if(data!=null&&data["errcode"]==0){
					var dataobj = data["value_wcb"];
					if(dataobj != null){
						const {error} = dataobj
						if(error != null){
							alert(error)
						}else{					
							const {name} = dataobj[mode]
							if(name != null){
								if(default_watchlist != null){
									var selectWname = default_watchlist["name"]
									if(selectWname != name){										
										initWatchlistV2(selectWname);
									}else{
										initWatchlist();
									}
									cnx_broadcastEvent("s.reload_wl", {});
								}
							}
						}
					}
					
				}
			});
			
	    }
	})
	
	
});


function reinitRemoveCounter(){
	/* $(".remove_counter").click(function(){
		var myval = $(this).data('myval');
		var wlindex = $(this).data('wlindex');
		var info = myval.split("_");
		var map = {};
		map["mode"] = "remove_counter";
		map["index"] = parseInt(wlindex);
		map["mid"] = parseInt(info[0]);
		map["symb"] = info[1];
		
		var data_token = "watchlist";
		cnx_dataRequest(data_token, map, function callback(data)
		{
			$("#counter_"+myval).remove();
			
			
			$("#watchlist_panel_table_sortable").trigger("updateAll", [ true, new function(){} ]);
			for(var x=0;x<all_watchlist[map["index"]]["clist"].length;x++) {
				var cinfo = all_watchlist[map["index"]]["clist"][x];
				if(cinfo[0]==map["mid"]&&cinfo[1]==map["symb"]){
					all_watchlist[map["index"]]["clist"].splice(x, 1);
					break
				}
			 }
		});
		
		
		cnx_broadcastEvent("s.wls_remove_counter", map);
	}); */
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
}

function loadCounter(mkt, symb, sname){
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
<body class="css_watchlist_panel watchlist_panel" style="overflow: hidden;">
<div class="container-fluid theme_color01" style="">
	<div id="my_part_1" class="container-fluid widget_bdr widget_header_bg" style=" border-bottom : 0px; padding-top: 5px; padding-bottom: 5px;">
		<div class="row">
		  <div data-i18n="cnx-widget-watchlist-title" class="col col-3 d-flex nu_bold widget_title d-flex align-items-center" style="">Watchlist</div>
		  <div class="col d-flex align-items-center justify-content-end" style="padding-left: 0px;cursor:pointer;">
				<div class="row">
					<div id="watchlist_add" class="col d-flex align-items-center justify-content-end" style="padding-left: 0px; cursor: pointer;">
						<i id="fa_plus_wl" class="far fa-plus-square" data-mdb-toggle="dropdown" aria-expanded="false"></i> 
						  <ul class="dropdown-menu dropdown-menu-xs" style="border:1px solid grey;">
						    <li>
						    <input autocomplete="off"  type="text" id="wlnewname" class="form-control form-control-sm" placeholder="Watchlist Name">
						    <button id="createWatchlist" class="btn btn-primary btn-mini waves-effect waves-light" onclick="createWatchlistV2();" style="float:right;">Create</button>
						    </li>
						   </ul>

<!-- 						<i id="fa_plus_wl" class="far fa-plus-square" data-mdb-toggle="dropdown" aria-expanded="false"></i> -->
<!-- 						  <ul class="dropdown-menu dropdown-menu-xs" style="border:1px solid grey;"> -->
<!-- 						    <li> -->
<!-- 						    <input autocomplete="off"  type="text" id="wlnewname" class="form-control form-control-sm" placeholder="Watchlist Name"> -->
<!-- 						    <button id="createWatchlist" class="btn btn-primary btn-mini waves-effect waves-light" onclick="createWatchlist();" style="float:right;">Create</button> -->
<!-- 						    </li> -->
<!-- 						   </ul> -->
							
						<i id="fa_rename_wl" class="" data-mdb-toggle="dropdown" aria-expanded="false" style=""></i>
						  <ul class="dropdown-menu dropdown-menu-xs" style="border:1px solid grey;">
						    <li>
						    <div style="padding:5px;height:90px;">
						    <span id="edit_wl_name"></span>
						    <input id="edit_wl_id" type="text" value="" style="display:none;"/>
						    <input autocomplete="off" data-i18n="[placeholder]cnx-widget-watchlist-placeholder-1" type="text" id="wlrewname" class="form-control form-control-sm" placeholder="Watchlist rename">
						    <div>
						    	<span id="edit_wl_err" class="nu_negative_txt"></span>
						    </div>
						    <button id="renameWatchlist" data-i18n="cnx-widget-watchlist-button-1" class="btn btn-primary btn-mini waves-effect waves-light" onclick="updateWatchlistName();" style="float:right;margin-top:5px;">Rename</button>
						   
						    </div>
						    </li>
						   </ul>
					</div>
<!-- 					<div class="col d-flex align-items-center justify-content-end" style="padding-left: 0px; cursor: pointer;"> -->
<!-- 						  <button id="add_wls" type="button" class="nu_content5 btn btn-xs btnAddWatchlist"><i class="fa fa-plus"></i></button> -->
<!-- 					</div> -->
					<div class="col d-flex align-items-center justify-content-end" style="padding-left: 0px; cursor: pointer;">
						  <button id="sel_wls" type="button" class="nu_content5 btn btn-xs dropdown-toggle" data-mdb-toggle="dropdown" aria-expanded="false" ></button>
						  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-xs" style="max-height:200px;max-width:200px;min-width: 80px;padding:5px;background-color: var(--theme_color00);">
						    <li class="custom-scrollbar-css auto_resize_drop" style="overflow: auto;max-height:200px;">
						    	<table id="wls_list" class="table nu_content4" style="margin-bottom: 0px;">
						    	</table>
						    </li>
						    </ul>
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
			    	<table id="watchlist_panel_table_sortable" class="table nu_content4 watchlist_table">
			    		<thead>
			    			<tr class="theme_color01">
			    				<th data-i18n="cnx-widget-watchlist-header-1">Stock Name</th>
			    				<th data-i18n="cnx-widget-watchlist-header-2">L.Price</th>
			    				<th data-i18n="cnx-widget-watchlist-header-3">Chg</th>
			    				<th data-i18n="cnx-widget-watchlist-header-4">Chg%</th>
			    				<th style="width:35px;">&nbsp;</th>
			    			</tr>
			    		</thead>
					  <tbody id="counter_listing">
					  </tbody>
					</table>
			    </div>
		  </div>
	  </div>
  </div>

</div>



</body>
</html>