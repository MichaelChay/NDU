<html>
<head>
<meta cnxvar="LOG_POST_MSG" value="0" />


<script>
const bizParam = null
const isTgpsCrypto = false
const isArts = false
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

.nav-tabs .nav-link {
    border: solid transparent;
    border-width: 0 0 2px;
    border-radius: 0;
    text-transform: unset;
    line-height: 1;
    font-weight: 500;
    font-size: 10px;
    color: var(--theme_color01);
    padding: 3px 7px 3px 3px;
}

.css_historical_mover_panel .nav-tabs .nav-link {
    text-align: right;
    font-size: 12px !important;
    line-height: 15px;
}

.nav-tabs .nav-item.show .nav-link, .nav-tabs .nav-link.active {
    color: var(--theme_color09) !important;
    border-color: var(--theme_color09) !important;
}

.add_stock_to{
	display: none;
}

.ncn_tr_hover:hover .add_stock_to{
	display: block;
	text-align: center;
    width:25px;
}

.mb-3 {
    margin-bottom: 0px !important;
}

#flat_picker{
    width: 80px;
    border: 0px;
    outline: none;
}

#flat_picker:focus{
    outline: none;
}
.flatpickr-calendar{
	font-size:11px;
}

.ellipsis {
	max-width: 100px;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.mwidth{
	width:60px;
}

.wplus{
	min-width:40px;
	width:30px;
}

.add_to_td{
	padding: 2px !important;
	text-align: center;
    width:25px;
}

.ncn_tr_hover td{
	vertical-align: middle;
}

.add_watchlist{
	height: 17px;
	width:17px;
    cursor: pointer;
}

#dp01{
	height:15px;
	width:15px;
	cursor:pointer;
}

#sel_listing{
	padding-top:5px;
	padding-bottom:5px;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.btn-group-sm>.btn, .btn-xs {
    padding: 3px 6px 3px;
    line-height: 1.0;
}

.dropdown-item-xs{
	padding: 3px 6px 3px;
    line-height: 1.0;
}

</style>

<script>
var market_info = {};
var market_ids = [0,2,3,4,5,14,15,19,20];
    
    
function getSelectedMenuId(){
	const listItems = $(".historical_top_movers_ul .nav-item .nav-link.active")
	if(listItems.length > 0){
		const id = $(listItems[0]).data("id")
		return id
	}
}

$(document).ready(function(){
// 	$("#market_list").change(function(){
// 		var sel_mkt = $(this).val();
		
// 		changeMkt("3");
	initLocale();
// 	});
// 	loadInfo();
// 	loadTM();


	$( '.historical_mover_panel' ).keysNavigation({
		disableManualRowClick:true,
		enableFocusRowClick:true,
        overflowSelector:"#my_part_3",
        rowSelector:".ncn_tr_hover",
        rowClick:function(index,element){

           if(typeof currentListing !== "undefined"){
        	   const id = getSelectedMenuId()
        	   if(typeof id !== "undefined"){  
	        	   const data = currentListing[id]
	        	   const length = data.length
	        	   if(length >= index && index < length){       
		        	   const [mkt, compid, symb, sname] = data[index]
		        	   loadCounter(mkt, symb, sname)
	        	   }
        	   }
           }
           
        }
    });
	
});

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
		loadMarkets();
		
	});

}

function changeMkt(sel_mkt){
	var sel_listing = $("#sel_listing_"+sel_mkt).text();
	$("#sel_listing").html(sel_listing);
	setMarket(sel_mkt);
	var excname = fetchExchangeNameData(sel_mkt);
	loadTM(market_info[sel_mkt]["to"],excname);
	
	storeUserSelection.save({
		key:"sel_mkt", value:sel_mkt
	})
}

var storeUserSelection = new StoreUserSelection({
	key:"historical_mover_panel_selections",
	callback:function(payload){
		var sel_mkt = payload["sel_mkt"]
		if(typeof sel_mkt !== "undefined"){
			try {				
				changeMkt(sel_mkt)
			} catch (e) {
				console.log(e)
			}
		}
		
		var loadDateParams = payload["loadDate"]
		if(typeof loadDateParams !== "undefined"){
			var {selectedDates, dateStr} = loadDateParams
			console.log({loadDateParams})
			if(myFlatpickr != null){
				myFlatpickr.setDate(new Date(selectedDates), true)
			}
		}
		
		var tab = payload["tab"]
		if(typeof tab !== "undefined"){
			$("#"+tab)[0].click();
		}
	}
});


$(document).on("click","a[data-mdb-toggle='tab']",function(e) {
	 var id = e.target.getAttribute("id")
	 storeUserSelection.save({
		key:"tab", value:id
	})
});

format = function date2str(x, y) {
    var z = {
        M: x.getMonth() + 1,
        d: x.getDate(),
        h: x.getHours(),
        m: x.getMinutes(),
        s: x.getSeconds()
    };
    y = y.replace(/(M+|d+|h+|m+|s+)/g, function(v) {
        return ((v.length > 1 ? "0" : "") + z[v.slice(-1)]).slice(-2)
    });

    return y.replace(/(y+)/g, function(v) {
        return x.getFullYear().toString().slice(-v.length)
    });
}

var loaded_mkt = "3";

function setMarket(sel_mkt){
	loaded_mkt = sel_mkt;
	var dateRange = market_info[sel_mkt];
	if(dateRange){
		var fromDate = parseDateyyyyMMdd(dateRange["from"]);
		var toDate = parseDateyyyyMMdd(dateRange["to"]);
		var f = fromDate.getDate()+ " " + monthShortNames[fromDate.getMonth()] + " " + fromDate.getFullYear();
		var t = toDate.getDate()+ " " + monthShortNames[toDate.getMonth()] + " " + toDate.getFullYear();
		initFlick(f, t);
	}else{
		drawTableHistoricalMovers();
	}
}

function drawTableHistoricalMovers(response){
	drawTable(response, "topvol", "top_vol" );
	drawTable(response, "gainers", "top_gainer" );
	drawTable(response, "losers", "top_loser" );
	drawTable(response, "gainersperc", "top_gainer_perc" );
	drawTable(response, "losersperc", "top_loser_perc" );
}

var currdate = "";
var myFlatpickr;
function initFlick(minDate, maxDate){
	if(myFlatpickr == null){
		
		myFlatpickr = $("#flatpickr").flatpickr({
		    wrap: true,
		    dateFormat: "d M Y",
		    minDate : minDate,
		    maxDate : maxDate,
		    defaultDate : maxDate,
		    onChange: function(selectedDates, dateStr, instance) {
	// 	        console.log(selectedDates);
		        loadDate(selectedDates, dateStr);
		        
		        storeUserSelection.save({
		    		key:"loadDate", value:{selectedDates}
		    	})
		    },
		});
		
		//storeUserSelection.load({subKeys:["loadDate"]});
		storeUserSelection.load({subKey:"loadDate"});
	}else{
		myFlatpickr.setDate(maxDate, true)
	}
}

function loadDate(selectedDates, dateStr){
// 	$("#flat_picker").val(dateStr);
	var excname = exchangeName[loaded_mkt];
	currdate = format(new Date(selectedDates), 'yyyyMMdd')
	loadTM(currdate,excname);
}

function cnx_onWindowIDReady(frame_id){
	var myfid = frame_id.replace("p-","");
	initCollapseMenu(myfid);
// 	if(myfid.startsWith("w")){
// 		$(".widget_collapse_menu").addClass("widget_collapse_menu_w");
// 	}else{
// 		$(".widget_collapse_menu").addClass("widget_collapse_menu_e");
// 	}
	
// 	$(".collapse_menu").click(function(){
// 		var map = {};
// 		map["fid"] = myfid;
// 		cnx_broadcastEvent("s.wcollapse", map);
// 	});
	
	cnx_registerEvent("s.reload_wl", function(path, payload){
		initWatchlistSelection();
	});
	initWatchlistSelection();
	$(".content_change_menu").click(function(){
		var left = $(".content_change_menu").offset().left + $(".content_change_menu").width();
		cnx_popWidgetMenu(left,$(this).offset().top);
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
			loadMarkets();
		}else{
			$.i18n().locale = "en";
			loadMarkets();
		}
	});
	
	cnx_registerDataEvent("u.subsmkts", function(path, payload){
		if(payload!=null&&!jQuery.isEmptyObject(payload)){
 			if(payload["spmkt"]!=null){
 				var supported_mkts = payload["spmkt"].split(",").map(Number);
 				var temp_market_ids = [];
 				for(var i=0;i<supported_mkts.length;i++){
//  					if(market_ids.indexOf(supported_mkts[i]) >= 0){
 						temp_market_ids.push(supported_mkts[i]);
//  					}
 				}
 				market_ids = temp_market_ids;
 				loadMarkets();
 			}
 			if(payload["def_mkt"]!=null){
 				loaded_mkt = payload["def_mkt"]+"";
 				refreshCurrentMkt();
 			}
		}
	});
	
	
	loadInfo();
	setInterval(function(){resizePanel();},300);
	registerCssBuilderListener();
	
	storeUserSelection.register()
	storeUserSelection.load();
}

function loadMarkets(){
	var html = "";
	for(var i=0;i<market_ids.length;i++){
		html += '<tr onclick="changeMkt('+market_ids[i]+')" class="dropdown-item dropdown-item-xs">'+
					'<td data-i18n="cnx-common-exchange-short-'+market_ids[i]+'" id="sel_listing_'+market_ids[i]+'">'+$.i18n("cnx-common-exchange-short-"+market_ids[i])+'</td>'+
				'</tr>';
	}
	$("#listing_list").html(html);
	
	localeCallback()
}

function localeCallback(){
	//setTimeout(refreshCurrentMkt,300);
	changeMkt(loaded_mkt);
}

function refreshCurrentMkt(){
	changeMkt(loaded_mkt);
}

function loadInfo(){
	
	$.ajax({
		url : "https://theme.chartnexus.com/histdata/movers_info.txt",
		 data : {
//	         	counter_key : "",
//	         	mode : "",
	        },
//	         xhrFields: {
//	             withCredentials: true
//	         },
        type: 'GET',
        success : function (response) 
        {
        	var response = JSON.parse(response);
        	if(response!=null){
        		market_info = response;
        		if(loaded_mkt != null){
        			var excname = exchangeName[loaded_mkt];
    				setMarket(loaded_mkt);
            		loadTM(market_info[loaded_mkt]["to"],excname);
        		}
        	}
        }
	});
}

function loadTM(yyyymmdd,exchange){
	currdate = yyyymmdd;
	$.ajax({
		url : "https://theme.chartnexus.com/histdata/"+yyyymmdd+"/"+exchange.replace(/\s+/g, '')+"/movers.txt",
        data : {
//         	counter_key : "",
//         	mode : "",
        },
//         xhrFields: {
//             withCredentials: true
//         },
        type: 'GET',
        success : function (response) 
        {
        	
        	var response = JSON.parse(response);
        	if(response!=null){
        		drawTableHistoricalMovers(response);
        	}
        	setInterval(function(){resizePanel();},300);
        }
	});
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

var currentListing = {}

function drawTable(data, key, id){
	var tm_html="";
	if(data){
		var top_move = data[key];
		
		currentListing[key] = top_move;
		
		if(top_move){
			for(var x=0;x<top_move.length;x++){
				var tm = top_move[x];
				var cls = getNumberPNClass(tm[7]);
				var ckey = tm[0]+"_"+tm[2];
				tm_html+="<tr class='ncn_tr_hover' data-myval='"+ckey+"' data-mymkt='"+tm[0]+"' data-mysymb='"+tm[2]+"' data-myname='"+tm[3]+"'>";
				tm_html+="<td class='ellipsis theme_color01' title = '"+tm[3]+" ("+tm[2]+")'>"+tm[3]+" ("+tm[2]+")</td>";
				tm_html+="<td class='text_align_right'><span class='/*nu_bold*/ theme_color01'>"+tm[4]+"</span></td>";
				tm_html+="<td class='text_align_right "+cls+"'><span class='/*nu_bold*/'>"+tm[7]+"</span></td>";
				tm_html+="<td class='text_align_right "+cls+"'><span class='/*nu_bold*/'>"+tm[8]+"%</span></td>";
				tm_html+="<td class='text_align_center add_to_td'><img src=\"img/watchlist_on.svg\" data-myval='"+ckey+"' data-mymkt='"+tm[0]+"' data-mysymb='"+tm[2]+"' data-myname='"+tm[3]+"' class='add_watchlist add_stock_to' aria-hidden='true'/></td>";
				tm_html+="</tr>";
			}
		}
	}
	$("#"+id).html(tm_html);
	reInitAddWatchlist();
}

$(document).ready(function(){
	$("body").on("click", ".ncn_tr_hover", function(e){

		var mkt = $(this).data('mymkt');
		mkt = parseInt(mkt);
		
		var symb = $(this).data('mysymb');
		var name = $(this).data('myname');
		
		loadCounter(mkt, symb, name);
	});
	
	$("body").on("click", ".add_watchlist", function(e){
		e.preventDefault();
		e.stopPropagation();

		var thisleft = $(this).offset().left;
		var thistop = $(this).offset().top;
		var ckey = $(this).data('myval');
		
		var mkt = $(this).data('mymkt');
		var symb = $(this).data('mysymb');
		var name = $(this).data('myname');
		
		overlayWatchlistAdd(thisleft+15, thistop-15, ckey,mkt,symb, name);
	});
});

function reInitAddWatchlist(){
	/* $(".add_watchlist").click(function(){
		var thisleft = $(this).offset().left;
		var thistop = $(this).offset().top;
		var ckey = $(this).data('myval');
		
		var mkt = $(this).data('mymkt');
		var symb = $(this).data('mysymb');
		var name = $(this).data('myname');
		
		overlayWatchlistAdd(thisleft+15, thistop-15, ckey,mkt,symb, name);
	}); */
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
	cnx_selectCounter2(mkt, symb, sname, -1);
	
// 	var map = {};
// 	map["fa_reload"] = 1
// 	map["symb"] = symb;
// 	map["mkt"] = mkt;
// 	map["sname"] = sname;
// 	cnx_broadcastEvent("s.fa_reload", map);
	
}

function getNumberPNClass(val1){
	if(val1==null){
		return "theme_color01";
	}
	var num1 = parseFloat(val1);
	if(num1>0){
		return "nu_positive_txt";
	}else if(num1<0){
		return "nu_negative_txt";
	}else{
		return "theme_color01";
	}
}

$( window ).resize(function() {
	setInterval(function(){resizePanel();},300);
	
});

function resizePanel(){
	
	var upper_height = $("#my_part_1").height()+$("#my_part_2").height();
	var window_height = window.innerHeight;
	var window_width = window.innerWidth;
	var rest_height = window_height - upper_height - 0;
	$("#my_part_3").height(rest_height+"px");
	
	if(window_height<400){
		var project_height = window_height-120;
		$("#mkt_scrollable").css("max-height", project_height+"px");
	}else{
		$("#mkt_scrollable").css("max-height", "none");
	}

	
}

</script>

<style>


</style>
</head>
<body class="css_historical_mover_panel historical_mover_panel"  style="overflow: hidden">

<div class="container-fluid theme_color01" style="">
	<div id="my_part_1" class="container-fluid widget_bdr widget_header_bg" style="border-bottom:0px; padding-top: 5px; padding-bottom: 5px;">
		<div class="row">
		  <div class="col d-flex align-items-center widget_title" data-i18n="cnx-widget-hist-mover-title"><span class="nu_bold">Historical Top Movers</span>
		  	
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
	<div id="my_part_2" class="container-fluid widget_bdr" style="border-bottom:0px;  border-top:0px; padding: var(--bs-gutter-x,.75rem);    padding-top: 0px;padding-bottom:0px;">
		<div class="row">
			<div class="col">
			<table style="width:100%; margin-top: 10px; margin-bottom: 10px;">
				<tr>
					<td class="vertical-middle" style="width:50%">
<!-- 						<select id="market_list" class="form-select form-select-mini1" aria-label=".form-select-sm example"> -->
<!-- 						  <option value = "2">KLSE</option> -->
<!-- 						  <option value="0">SGX</option> -->
<!-- 						  <option value="3">NASDAQ</option> -->
<!-- 						  <option value="4">NYSE</option> -->
<!-- 						  <option value="5">AMEX</option> -->
<!-- 						  <option value="14">JSX</option> -->
<!-- 						  <option value="12">NSE</option> -->
<!-- 						  <option value="16">BSE</option> -->
<!-- 						  <option value="15">HKSE</option> -->
<!-- 						  <option value="19">SET</option> -->
<!-- 						  <option value="20">PSE</option> -->
<!-- 						</select> -->
						<div id="listing_sel" class="btn-group">
							  <button id="sel_listing" type="button" class="nu_content5 btn btn-xs dropdown-toggle" data-mdb-toggle="dropdown" aria-expanded="false" ></button>
							  <ul id="mkt_scrollable" class="dropdown-menu dropdown-menu-begin dropdown-menu-xs custom-scrollbar-css" style="min-width: 80px;margin: 0px;overflow: auto;">
							    <li class="">
							    	<table id="listing_list" class="table nu_content4" style="margin-bottom: 0px;">
							    	</table>
							    </li>
							    </ul>
						    </div>
							

					</td>
					<td class="text_align_right vertical-middle nu_content3" style="width:50%">
					
					<div id="flatpickr" class="d-flex align-items-center justify-content-end">
						<input id="flat_picker" class="theme_color01" type="text" placeholder="Select Date" onclick="return;" data-input  />
						<a class="input-button" data-i18n="[title]cnx-widget-hist-mover-tooltip-1" title="Select Date" data-toggle>
	<!-- 					        <img src="img/calendar_off.svg" id="dp01" class="" aria-hidden="true"> -->
					        <i id="dp01" class="icon-calendar_history"></i>
					    </a>
					</div>
						
					</td>
				</tr>
			</table>
			
			</div>
		</div>
		<div class="container-fluid historical_top_movers_ul" style="border : 0px solid orange;padding: 0px;">
			<!-- Tabs navs -->
			<ul class="nav nav-tabs nav-fill mb-3" id="ex1" role="tablist">
			  <li class="nav-item" role="presentation">
			    <a class="nav-link active" id="ex3-tab-1" data-mdb-toggle="tab" href="#ex3-tabs-1"
			      data-id="topvol"
			      role="tab"
			      aria-controls="ex3-tabs-1"
			      aria-selected="true" 
			      data-i18n="[html]cnx-widget-hist-mover-tab-1">Top<br/>Volume</a
			    >
			  </li>
			  <li class="nav-item" role="presentation">
			    <a class="nav-link"
			      data-id="gainers"
			      id="ex3-tab-2"
			      data-mdb-toggle="tab"
			      href="#ex3-tabs-2"
			      role="tab"
			      aria-controls="ex3-tabs-2"
			      aria-selected="false"
			      data-i18n="[html]cnx-widget-hist-mover-tab-2"
			      >Top<br/>Gainers</a>
			  </li>
			  <li class="nav-item" role="presentation">
			    <a class="nav-link"
			      data-id="losers"
			      id="ex3-tab-3"
			      data-mdb-toggle="tab"
			      href="#ex3-tabs-3"
			      role="tab"
			      aria-controls="ex3-tabs-3"
			      aria-selected="false"
			      data-i18n="[html]cnx-widget-hist-mover-tab-3"
			      >Top<br/>Losers</a>
			  </li>
			  <li class="nav-item" role="presentation">
			    <a class="nav-link"
			      id="ex3-tab-4"
			      data-id="gainersperc"
			      data-mdb-toggle="tab"
			      href="#ex3-tabs-4"
			      role="tab"
			      aria-controls="ex3-tabs-4"
			      aria-selected="false"
			      data-i18n="[html]cnx-widget-hist-mover-tab-4"
			      >Top %<br/>Gainers</a>
			  </li>
			  <li class="nav-item" role="presentation">
			    <a class="nav-link"
			      id="ex3-tab-5"
			      data-id="losersperc"
			      data-mdb-toggle="tab"
			      href="#ex3-tabs-5"
			      role="tab"
			      aria-controls="ex3-tabs-5"
			      aria-selected="false"
			      data-i18n="[html]cnx-widget-hist-mover-tab-5"
			      >Top %<br/>Losers</a>
			  </li>
			</ul>
			<!-- Tabs navs -->
		</div>
	</div>
	
	

	<div id="my_part_3" class="container-fluid custom-scrollbar-css widget_bdr" style="border-top:0px;padding: 0px;overflow:auto;">
		<!-- Tabs content -->
		<div class="tab-content" id="ex2-content">
		  <div class="tab-pane fade show active" id="ex3-tabs-1" role="tabpanel" aria-labelledby="ex3-tab-1" >
			    <div class="container-fluid" style="border : 0px solid pink;padding:0px;">
			    	<table class="table nu_content4">
					  <thead>
					  	<tr class="ht_tbl_hdr">
					  		<th data-i18n="[html]cnx-widget-hist-mover-header-1">Stock Name</th>
							<th data-i18n="[html]cnx-widget-hist-mover-header-2" class="text_align_right ">L.Price</th>
					  		<th data-i18n="[html]cnx-widget-hist-mover-header-3" class="text_align_right ">Chg</th>
					  		<th data-i18n="[html]cnx-widget-hist-mover-header-4" class="text_align_right ">Chg%</th>
					  		<th class="text_align_center wplus">&nbsp;</th>
					  	</tr>
					  </thead>
					  <tbody id="top_vol" class="ncn_tbody">
					    
					  </tbody>
					</table>
			    </div>
		  </div>
		  <div class="tab-pane fade" id="ex3-tabs-2" role="tabpanel" aria-labelledby="ex3-tab-2" >
			    <div class="container-fluid" style="border : 0px solid pink;padding:0px;">
			    	<table class="table nu_content4">
					  <thead>
					  	<tr class="ht_tbl_hdr">
					  		<th>Stock Name</th>
					  		<th class="text_align_right">L.Price</th>
					  		<th class="text_align_right">Chg</th>
					  		<th class="text_align_right">Chg%</th>
					  		<th class="text_align_center wplus">&nbsp;</th>
					  	</tr>
					  </thead>
					  <tbody id="top_gainer" class="ncn_tbody">
					    
					  </tbody>
					</table>
			    </div>
		  </div>
		   <div class="tab-pane fade" id="ex3-tabs-3" role="tabpanel" aria-labelledby="ex3-tab-3" >
			    <div class="container-fluid" style="border : 0px solid pink;padding:0px;">
			    	<table class="table nu_content4">
					  <thead>
					  	<tr class="ht_tbl_hdr">
					  		<th>Stock Name</th>
							<th class="text_align_right">L.Price</th>
					  		<th class="text_align_right">Chg</th>
					  		<th class="text_align_right">Chg%</th>
					  		<th class="text_align_center wplus">&nbsp;</th>
					  	</tr>
					  </thead>
					  <tbody id="top_loser" class="ncn_tbody">
					    
					  </tbody>
					</table>
			    </div>
		  </div>
		  <div class="tab-pane fade" id="ex3-tabs-4" role="tabpanel" aria-labelledby="ex3-tab-4" >
			    <div class="container-fluid" style="border : 0px solid pink;padding:0px;">
			    	<table class="table nu_content4">
					  <thead>
					  	<tr class="ht_tbl_hdr">
					  		<th>Stock Name</th>
							<th class="text_align_right">L.Price</th>
					  		<th class="text_align_right">Chg</th>
					  		<th class="text_align_right">Chg%</th>
					  		<th class="text_align_center wplus">&nbsp;</th>
					  	</tr>
					  </thead>
					  <tbody id="top_gainer_perc" class="ncn_tbody">
					    
					  </tbody>
					</table>
			    </div>
		  </div>
		  <div class="tab-pane fade" id="ex3-tabs-5" role="tabpanel" aria-labelledby="ex3-tab-5" >
			    <div class="container-fluid" style="border : 0px solid pink;padding:0px;">
			    	<table class="table nu_content4">
					  <thead>
					  	<tr class="ht_tbl_hdr">
					  		<th>Stock Name</th>
							<th class="text_align_right">L.Price</th>
					  		<th class="text_align_right">Chg</th>
					  		<th class="text_align_right">Chg%</th>
					  		<th class="text_align_center wplus">&nbsp;</th>
					  	</tr>
					  </thead>
					  <tbody id="top_loser_perc" class="ncn_tbody">
					    
					  </tbody>
					</table>
			    </div>
		  </div>
		  
		</div>
		<!-- Tabs content -->
	</div>
</div>



</body>
</html>