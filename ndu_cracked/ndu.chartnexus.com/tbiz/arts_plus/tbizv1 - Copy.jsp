<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<HTML>
<HEAD>
	<META http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<script type="text/javascript" src="js/mdb.min.js"></script>
	<script type="text/javascript" src="jquery-ui-1.12.1/external/jquery/jquery.js"></script> 
	
	

	
	<meta cnxconst="%[UAT_BASE]" value="https://webchartuat.chartnexus.com" />
	<meta cnxconst="%[PROD_BASE]" value="https://webchart1.chartnexus.com" />
	<meta cnxconst="%[LOCAL_BASE]" value="http://local.chartnexus.com:8080" />
	<meta cnxconst="%[BIG_WIDTH]" value="50%" />
	<meta cnxconst="%[MED_WIDTH]" value="30%" />
	<meta cnxconst="%[WBASE]" value="%[UAT_BASE]" />
	
	<meta cnxfile="recentlyviewed" type="fifolist" capacity="40" />
	<meta cnxfile="ivsettings" type="normalfile" />
	<meta cnxfile="tbizscreener_settings" type="normalfile" />
	
	<meta cnxvar="CID_TIMEOUT" value="3" />
	<meta cnxvar="VISITOR_TIMEOUT" value="60" />
	<meta cnxvar="LOG_CLUSTER_FILES" value="0" />
	<meta cnxvar="ENABLE_CSS_BUILDER" value="0" />
	<meta cnxvar="CHART_THEME" value="chart-theme" />
	<meta cnxvar="COLLAPSED_WIDTH" value="39" />
	<meta cnxvar="FONT_FAMILY_CHART" value="Lato" />
	<meta cnxvar="SUPPORT_EMAIL" value="Support@ChartNexus.com" />
	<meta cnxvar="wetalk_infocenter"  value="true" />
    <meta cnxvar="CHAT_API"          value="true" />
    <meta cnxvar="MAX_WATCHLIST_COUNTERS" value="100" />
    <meta cnxvar="MAX_IND_TEMPLATES" value="8" />
	
	<meta cnxvar="codebase" value="https://tbizfiles.chartnexus.com" />
	<meta cnxvar="host_path" value="https://eod7.chartnexus.com" />
	<meta cnxvar="counter_search_host" value="livefeed4.chartnexus.com/TA" />
	<meta cnxvar= "default_counter0" value = "3,AAPL" />
	<meta cnxvar="login_check_path" value="https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/state.jsp" />
	<meta cnxvar="livefeedbase" value="https://livefeed4.chartnexus.com/TA" />
	<meta cnxvar="onlinefiles_hostpath" value="https://webchart1.chartnexus.com" />
	<meta cnxvar="widgetbase" value="https://webchartuat.chartnexus.com/v3" />
	<meta cnxvar="header_path" value ="/cnxideawebv12/widget_20250617/ncn_header_panel.jsp" />
	<meta cnxvar="css_builder_host" value="https://sminer.chartnexus.com:442/CSSBuilder/" />
	<meta cnxvar="JSON_QUOTE_URL" value="https://livefeed4.chartnexus.com/TA/stockdata/json_quote.jsp" />
	<meta cnxvar="SEARCH_MKT_WEIGHT" value="4" />
<!-- 	<meta cnxvar="LOCALE_OPTION" value="[en]English,[zh-cn]Simplified Chinese,[zh-hk]Traditional Chinese (HK)" /> -->
	
	<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet'>
	
	<!-- dedicated divs for charts and toolbar widgets -->
	<meta cnxvar="chartnorthdiv" value="c22n" />
	<meta cnxvar="chartwestdiv" value="c22w" />
	<meta cnxvar="chartdivs" value="c22nA1,c22nA2,c22nB1,c22nB2" />
	<meta cnxvar="headerdiv" value="n00" />

	
	<!-- <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet'> -->
	<!--<link rel="stylesheet" type="text/css" href="1.css">-->
	
	<link type="text/css" rel="stylesheet" href="css_static/font-awesome.css">
	<link type="text/css" rel="stylesheet" href="css_static/awesome-bootstrap-checkbox.css">
	
	<!-- MDB -->
	<link href="mdb/mdb.min.css" rel="stylesheet" />

	<link type="text/css" rel="stylesheet" id="iconCss" href="css/icon.css">
	<link type="text/css" rel="stylesheet" id="varCss" href="css/var.css">
	<link type="text/css" rel="stylesheet" id="colorCss" href="css/color.css">
	<link type="text/css" rel="stylesheet" id="commonCss" href="css/common.css?n=1">
	

	

<script>
var cnxvar_tbiz = {
	"DEF_ZOOMS": "252",
	"WATERMARK_PNG": "tbizv1/image/art/$$$-Watermark.svg",
	"WTRMK_WIDTH": 472,
	"WTRMK_HEIGHT": 294,
	"ADD_INDICATOR": "51,162,163,164,165,208,59,61",
	"USE_SMOOTH_RSI_RENAME": true,
	"CHART_THEME": "chart-theme/tbiz/art",
	"MOVE_CHART_TEMPLATE_TO_TOOLBAR": true,
	"ALLOW_TOGGLE_DRAWING_TOOL_BAR": false,
	"DEFAULT_CHART_TEMPLATE": 1,
	"ALLOW_ZOOM_PERIOD_TOOL_BAR": true,
	"WORKSPACE_TO_SERVER":true,
	"FAT_CANDLES":true,
	"MAX_TBIZ_WATCHLISTS":20,
	"VOL_HEIGHT_DIVIDER":2,
	"DEFAULT_WHEEL_DO_ZOOM":false,
	"ENABLE_SAVE_INDICATOR_HEIGHT":true,
	"DATE_MIN_TICK_WIDTH":0,
	"DATE_LABEL_CLEARANCE":0,
	"MAX_Y_VOLUMNS_LABEL":8,
	"ENABLE_RESET_Y_AXIS_LABEL_ON_COUNTER_CHANGE":true,
	"ENABLE_ZOOM_PERIOD_ALWAYS_BACK_TO_LAST_DATE":true,
	"WS_BACKUP_KEYS":"s.tbizShowView,ch.last_chart_template_sel,WDB*,viewed_counter*,LLI",
	"DEFAULT_MAX_Y_ADJ_PERC":0.09,
	"DEFAULT_MIN_Y_ADJ_PERC":0.02,
	"DEFAULT_ZOOM_HANDLER_DAYS":252,
	"ENABLE_LIVE_ALERT_LASTDONE_COLUMN":true,
	"ENABLE_LIVE_ALERT_CHG_COLUMN":true,
	"ENABLE_NDU_SMART_MONEY_INDEX_BY_DEFAULT":true,
	"ENABLE_NDU_MONEY_TRACK_PRO_VALUE_BY_DEFAULT":true,
	"VOLUME_SHOW_ON_HOVER":true,
	"DEFAULT_PANNEL_LAYOUT_TOOL_ID":"ws20101",
	"MIN_CHART_WIDTH_FOR_DAILY_LABEL":0,
	"DATE_STRING_WIDTH":19,
	"DISABLE_DRAG_Y_AXIS":41,
	"EOD_MARKETS":"0,2,3,4,5,11,12,14,15,16,17,18,19,20,46",
	"NON_STOCK_MARKETS":"44,45,46,47",
	"COUNTER_IGNORES":"11:$DJTATO,$DJTBAK,$DJTBAS,$DJTCHE,$DJTCNS,$DJTFVS,$DJTFOB,$DJGTE,$DJGT,$DJTHCA,$DJTIGS,$DJTINN,$DJTMDI,$DJTENG,$DJTNCG,$DJTRET,$DJTSEC,$DJTTHE,$DJTTEL,$DJTCGS,$DJTUTS,$SIMSCI,$TWMSCI",
}

var widget_minw = 200;
var ideawebpath = "https://tbizfiles.chartnexus.com/cnxideawebv12/widget_20250617/";
var localideawebpath = "https://jblocal.chartnexus.com/cnxideawebv12/widget_20250617/";

var workspace_config_tbiz =
	{
		"divinfo" :
		{
			"e11": {"collapse_id" : "e1", "location":"R" },
			"e12": {"collapse_id" : "e1", "location":"R" },
			"e21": {"collapse_id" : "e2", "location":"R" },
			"e22": {"collapse_id" : "e2", "location":"R" },
			
			"w11": {"collapse_id" : "w1", "location":"L" },
			"w12": {"collapse_id" : "w1", "location":"L" },
			"w21": {"collapse_id" : "w2", "location":"L" },
			"w22": {"collapse_id" : "w2", "location":"L" },
			"pop_trade" : {"type" : "popup"},
			"n01": { "type": "full" }
		},
		
		"widget_menu" :
		{
			"groups":
				["STK", "CPT", "LIVEALERT", "INDEXETF", "WATCHLIST"],
			"STK" : 
			{
				"title" : "Stocks",
				"default" : true
			},
			
// 			"CFX" : 
// 			{
// 				"title" : "CFX",
// 			},
			
			"CPT" : 
			{
				"title" : "Crypto",
			},
			"LIVEALERT" : 
			{
				"title" : "LiveAlert",
			},
			"INDEXETF" : 
			{
				"title" : "INDEX ETF",
			},
			"WATCHLIST" : 
			{
				"title" : "Watchlist",
			},
		},
		
		
		"widgets" :
		{
			"stklst" : {
				"exposure" : 9,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"url" : ideawebpath+"ncn_stock_listing_panel.jsp",
				"divs" : "*",
				"cid_timeout" : 10
			},
			
			"histmovrs" : {
				"exposure" : 9,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"url" : ideawebpath+"ncn_historical_mover_panel.jsp",
			},
			
			"quote" : {
				"exposure" : 7,
				"minw" : widget_minw, "maxw" : 0.45, "defw" : 300,  
				"title" : "Delayed Quotes",
			},
				
			"stkinfo" : {
				"exposure" : 6,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Stock Info",
				"url" : ideawebpath+"ncn_general_panel.jsp",
			},
			
			"wtchlst" : {
				"exposure" : 5,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Watchlist",
				"url" : ideawebpath+"ncn_watchlist_panel.jsp",
			},
			
// 			"twtchlst" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "NDU Watchlist",
// 				"url" : ideawebpath+"ncn_trainer_watchlist_panel.jsp",
// 			},
			
			"notes" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Notes",
				"url" : ideawebpath+"ncn_notes_panel.jsp",
			},
			
			"rcntvw" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Recently Viewed",
				"url" : ideawebpath+"ncn_recently_viewed_panel.jsp",
			},
// 			"chat" : {
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "WeTalk",
// 				"url" : ideawebpath+"ncn_chat_panel3.jsp",
// 			},
			//pro	
			"news" : {
				"exposure" : 6,
				"minw" : widget_minw, "maxw" : 0.45, "defw" : 300,  
				"title" : "Bursa News",
// 				"cnxpro" : 1
			},
// 			"fainfo" : {
// 				"exposure" : 10,
// 				"minw" : widget_minw, "maxw" : 800, "defw" : 300,  
// 				"url" : ideawebpath+"ncn_fa_panel.jsp",
// 				"divs_" : "w21,w22",
// 				"autodestroy" : 1,
// 				"cnxpro" : 1
// 			},
// 			"fascrnr" : {
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "FA Screener",
// 				"url" : ideawebpath+"ncn_screener_panel.jsp",
// 				"cnxpro" : 1,
// 			},
			"alert" : {
				"exposure" : 6,
				"minw" : widget_minw, "maxw" : "45%", "defw" : 300,  
				"title" : "Live Alerts",
// 				"cnxpro" : 1
			},
			
			"sectinfo" : {
				"exposure" : 10,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"url" : ideawebpath+"ncn_tbiz_sector_panel.jsp",
				"cid_timeout" : 0,
				"autodestroy" : 1,
// 				"cnxpro" : 1,
			},

// 			"vi" : {
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "Value Investing",
// 				"url" : ideawebpath+"ncn_vi_panel.jsp",
// 				"cnxpro" : 1,
// 			},
			
// 			fx			
// 			"forexquo" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "CFX Quotes",
// 				"url" : ideawebpath+"ncn_cfx_quotes_panel.jsp",
// 				"group" : "CFX",
// 			},
			
// 			"forextrade" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 700, "defw" : 300,  
// 				"title" : "CFX Auto Trading Robots",
// 				"url" : ideawebpath+"ncn_cfx_systems_panel.jsp",
// 				"group" : "CFX",
// 			},
			
// 			"forextradeinfo" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 700, "defw" : 300,  
// 				"title" : "CFX Trade Info",
// 				"url" : ideawebpath+"ncn_cfx_tradeinfo_panel.jsp",
// 				"group" : "CFX",
// 			},

// 			"pocfxtrade" : {
// 				"exposure" : 6,
// 				"minw" : widget_minw, "maxw" : "45%", "defw" : 300,  
// 				"title" : "CFX Order Ticket",
// // 				"cnxpro" : 1,
// 				"group" : "CFX",
// 			},

			//crypto
			
			"crypto" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Crypto Quotes",
				"url" : ideawebpath+"ncn_crypto_quotes_panel2.jsp",
				"group" : "CPT",
			},
			
// 			"cryptotrade" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "Crypto Trade",
// 				"url" : ideawebpath+"ncn_crypto_quotes_panel.jsp",
// 				"group" : "CPT",
// 			},
			
			"tbizscrtbl" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,
				"url" : ideawebpath+"ncn_tbiz_screener2.jsp",
				"divs" : "n01",
				"group" : "FLL",
				"cid_timeout" : 0
			},
			
			"tbizScrResultsList" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Screener Results",
				"url" : ideawebpath+"ncn_tbiz_screener_results.jsp",
			},
		},
		
		"common_layouts" :
		{
			"ws10100" : { "divs" : "w11",			
				"weighted_order" : "stklst",
			},
			"ws11100" : { "divs" : "w11,w21", 		
				"weighted_order" : "stklst,sectinfo" 
			},
			"ws21100" : { "divs" : "w11,w12,w21", 	
				"weighted_order" : "stklst,sectinfo,notes" 
			},
			"ws12100" : { "divs" : "w11,w21,w22" },
			"ws22100" : { "divs" : "w11,w12,w21,w22" },
			"ws00101" : { "divs" : "e11" },
			"ws00111" : { "divs" : "e11,e21" },
			"ws00112" : { "divs" : "e11,e12,e21" },
			"ws00121" : { "divs" : "e11,e21,e22" },
			"ws00122" : { "divs" : "e11,e12,e21,e22" },
			"ws10101" : { "divs" : "w11,e11",		
				"weighted_order" : "histmovrs,stkinfo" 
			},
			"ws20101" : { "divs" : "w11,w12,e11",
				"weighted_order" : "tbizScrResultsList,quote,sectinfo" 
			},
			"ws10102" : { "divs" : "w11,e11,e12" },
			"ws00100" : { "divs" : "" },
			"ws20102" : { "divs" : "w11,w12,e11,e12" },
		},
		
		"templates" : {
			"0" : 
			{
				"title" : "STOCKS",
				"default_ws" : "ws10100",
				"custom_ws" : {
					"ws10100" : { 
						"weighted_order" : "stklst",
					},
					"ws11100" : { 
						"weighted_order" : "sectinfo",
					},
				},
			},
			
			"1" : {
				"title" : "CRYPTO",
				"default_ws" : "ws10100",
				"weighted_order" : "crypto", //,cryptotrade
				"custom_ws" : {
					"ws10100" : { 
						"weighted_order" : "crypto,histmovrs",
					},
					"ws11100" : { 
						"weighted_order" : "crypto,alert,stklst",
					},
				},
			},
			
			"2" : {
				"title" : "LiveAlert",
				"default_ws" : "ws10100",
				"weighted_order" : "alert", 
				"custom_ws" : {
					"ws10100" : { 
						"weighted_order" : "alert",
					}
				},
			},
			
			"3" : {
				"title" : "INDEX-ETF",
				"default_ws" : "ws10100",
				"weighted_order" : "crypto", 
				"custom_ws" : {
					"ws10100" : { 
						"weighted_order" : "wtchlst",
					}
				},
			},
			
			"4" : {
				"title" : "Watchlist",
				"default_ws" : "ws10101",
				"weighted_order" : "wtchlst",
				"custom_ws" : {
					"ws10101" : { 
						"weighted_order" : "wtchlst,sectinfo",
					}
				},
			},
				
		},
		
	};
	

var chart_template = {
	"template_arts_pt": {id:1, title:"Position Trade View", img_on:"tbizv1/image/art/NDU-PT.svg", img_off:"tbizv1/image/art/NDU-PT-Grey.svg"},
	"template_arts_st": {id:2, title:"Super Trend View", img_on:"tbizv1/image/art/NDU-ST.svg", img_off:"tbizv1/image/art/NDU-ST-Grey.svg"},
	"template_arts_bm": {id:5, title:"Bottom Master View", img_on:"tbizv1/image/art/NDU-BM.svg", img_off:"tbizv1/image/art/NDU-BM-Grey.svg"},
};

var default_workspaceID = "ws20101"
var fixed_markets = [11];
var add_search_mkts = [46]; //huobi

document.addEventListener("DOMContentLoaded", function () {
    var tbizTopEndMenu = document.getElementById("tbiz_top_end_menu");
    if (tbizTopEndMenu) {
        tbizTopEndMenu.insertAdjacentHTML('afterbegin', '<div onclick="customLink()">NDUniversity</div><div class="sep">|</div>');
    }
});

function customLink(){
	var url;
	
	var lowercaseCountry = cc
	if(typeof lowercaseCountry !== "undefined" && lowercaseCountry != null){
		lowercaseCountry = lowercaseCountry.toLowerCase();
	}
	
	switch(lowercaseCountry){
		case "my":
			url = "https://www.winbigtrend.com/art-revision-class-12348601514";
			break;
		case "sg":
			url = "https://www.winbigtrend.com/art-revision-class-12348601514";
			break;
	}
	
	if(url) {
		window.open(url, '_blank');
	}else{
		console.log("Missing country")
	}
}


var resetTemplateLayouts = {
		"0":{
			template_id:0,
				workspace_id:"ws20101",
				template_name : "STOCKS",
				widgets:{
				"1":{						
		 			wiget_type : "tbizScrResultsList",
		 			div_id : "w11",
				},
				"2":{						
		 			wiget_type : "quote",
		 			div_id : "w12",
				},
				"3":{						
		 			wiget_type : "sectinfo",
		 			div_id : "e11",
				}	
				}
		},
		"1":{
			template_id:1,
				workspace_id:"ws10100",
				template_name : "CRYPTO",
				widgets:{
				"1":{						
		 			wiget_type : "crypto",
		 			div_id : "w11",
				}	 				
				}
		},
		"2":{
			template_id:2,
				workspace_id:"ws10101",
				template_name : "LiveAlert",
				widgets:{
				"0":{						
		 			wiget_type : "alert",
		 			div_id : "w11",
				}	 ,
				"1":{						
		 			wiget_type : "sectinfo",
		 			div_id : "w21",
				}				
				}
		},
		"3":{
			template_id:3,
				workspace_id:"ws10100",
				template_name : "INDEX-ETF",
				widgets:{
				"1":{						
		 			wiget_type : "wtchlst",
		 			div_id : "w11",
				}	 				
				}
		},
		"4":{
			template_id:4,
				workspace_id:"ws10101",
				template_name : "Watchlist",
				widgets:{
				"0":{						
		 			wiget_type : "wtchlst",
		 			div_id : "w11",
				},
				"1":{						
		 			wiget_type : "sectinfo",
		 			div_id : "w21",
				}	
				}
		}
	}

</script>
<link type="text/css" rel="stylesheet" href="css/tbiz/arts.css">

	
	<!-- <link rel="stylesheet" type="text/css" href="jquery-layout-1.4.3/layout-default.css" /> -->

	<!-- Font Awesome -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet" />
	
	<link rel="icon" type="image/x-icon" href="tbizv1/image/art/$$$favicon.ico"/>
	<!-- include cnxvars -->
<script type="text/javascript" >

	var widget_menu_lookup = {};
	widget_menu_lookup["CFX"] = {"title" : "CFX - FOREX/CFDs"};
	widget_menu_lookup["STK"] = {"title" : "Stocks"};
	widget_menu_lookup["CPT"] = {"title" : "Crypto"};
	widget_menu_lookup["LIVEALERT"] = {"title" : "LiveAlert"};
	widget_menu_lookup["INDEXETF"] = {"title" : "INDEX-ETF"};
	widget_menu_lookup["WATCHLIST"] = {"title" : "Watchlist"};
	
	var search_widget_config = {
			"inner_html" : "<counter-search-box marketid='0,2,3,4,5,12,14,15,16,19,20,44,46'></counter-search-box>"
	};

	var widget_minw = 200;
	var ideawebpath = "https://tbizfiles.chartnexus.com/cnxideawebv12/widget_20250617/";
	var localideawebpath = "https://jblocal.chartnexus.com/cnxideawebv12/widget_20250617/";
	var workspace_config =
	{
		"divinfo" :
		{
			"e11": {"collapse_id" : "e1", "location":"R" },
			"e12": {"collapse_id" : "e1", "location":"R" },
			"e21": {"collapse_id" : "e2", "location":"R" },
			"e22": {"collapse_id" : "e2", "location":"R" },
			
			"w11": {"collapse_id" : "w1", "location":"L" },
			"w12": {"collapse_id" : "w1", "location":"L" },
			"w21": {"collapse_id" : "w2", "location":"L" },
			"w22": {"collapse_id" : "w2", "location":"L" },
			"pop_trade" : {"type" : "popup"},
			"n01": { "type": "full" }
		},
		
		"widget_menu" :
		{
			"groups":
				["STK", "CPT", "LIVEALERT", "INDEXETF", "WATCHLIST"],
			"STK" : 
			{
				"title" : "Stocks",
				"default" : true
			},
			
// 			"CFX" : 
// 			{
// 				"title" : "CFX",
// 			},
			
			"CPT" : 
			{
				"title" : "Crypto",
			},
			"LIVEALERT" : 
			{
				"title" : "LiveAlert",
			},
			"INDEXETF" : 
			{
				"title" : "INDEX ETF",
			},
			"WATCHLIST" : 
			{
				"title" : "Watchlist",
			},
		},
		
		
		"widgets" :
		{
			"stklst" : {
				"exposure" : 9,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"url" : ideawebpath+"ncn_stock_listing_panel.jsp",
				"divs" : "*",
				"cid_timeout" : 10
			},
			
			"histmovrs" : {
				"exposure" : 9,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"url" : ideawebpath+"ncn_historical_mover_panel.jsp",
			},
			
			"quote" : {
				"exposure" : 7,
				"minw" : widget_minw, "maxw" : 0.45, "defw" : 300,  
				"title" : "Delayed Quotes",
			},
				
			"stkinfo" : {
				"exposure" : 6,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Stock Info",
				"url" : ideawebpath+"ncn_general_panel.jsp",
			},
			
			"wtchlst" : {
				"exposure" : 5,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Watchlist",
				"url" : ideawebpath+"ncn_watchlist_panel.jsp",
			},
			
// 			"twtchlst" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "NDU Watchlist",
// 				"url" : ideawebpath+"ncn_trainer_watchlist_panel.jsp",
// 			},
			
			"notes" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Notes",
				"url" : ideawebpath+"ncn_notes_panel.jsp",
			},
			
			"rcntvw" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Recently Viewed",
				"url" : ideawebpath+"ncn_recently_viewed_panel.jsp",
			},
// 			"chat" : {
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "WeTalk",
// 				"url" : ideawebpath+"ncn_chat_panel3.jsp",
// 			},
			//pro	
			"news" : {
				"exposure" : 6,
				"minw" : widget_minw, "maxw" : 0.45, "defw" : 300,  
				"title" : "Bursa News",
// 				"cnxpro" : 1
			},
// 			"fainfo" : {
// 				"exposure" : 10,
// 				"minw" : widget_minw, "maxw" : 800, "defw" : 300,  
// 				"url" : ideawebpath+"ncn_fa_panel.jsp",
// 				"divs_" : "w21,w22",
// 				"autodestroy" : 1,
// 				"cnxpro" : 1
// 			},
// 			"fascrnr" : {
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "FA Screener",
// 				"url" : ideawebpath+"ncn_screener_panel.jsp",
// 				"cnxpro" : 1,
// 			},
			"alert" : {
				"exposure" : 6,
				"minw" : widget_minw, "maxw" : "45%", "defw" : 300,  
				"title" : "Live Alerts",
// 				"cnxpro" : 1
			},
			
			"sectinfo" : {
				"exposure" : 10,
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"url" : ideawebpath+"ncn_tbiz_sector_panel.jsp",
				"cid_timeout" : 0,
				"autodestroy" : 1,
// 				"cnxpro" : 1,
			},

// 			"vi" : {
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "Value Investing",
// 				"url" : ideawebpath+"ncn_vi_panel.jsp",
// 				"cnxpro" : 1,
// 			},
			
// 			fx			
// 			"forexquo" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "CFX Quotes",
// 				"url" : ideawebpath+"ncn_cfx_quotes_panel.jsp",
// 				"group" : "CFX",
// 			},
			
// 			"forextrade" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 700, "defw" : 300,  
// 				"title" : "CFX Auto Trading Robots",
// 				"url" : ideawebpath+"ncn_cfx_systems_panel.jsp",
// 				"group" : "CFX",
// 			},
			
// 			"forextradeinfo" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 700, "defw" : 300,  
// 				"title" : "CFX Trade Info",
// 				"url" : ideawebpath+"ncn_cfx_tradeinfo_panel.jsp",
// 				"group" : "CFX",
// 			},

// 			"pocfxtrade" : {
// 				"exposure" : 6,
// 				"minw" : widget_minw, "maxw" : "45%", "defw" : 300,  
// 				"title" : "CFX Order Ticket",
// // 				"cnxpro" : 1,
// 				"group" : "CFX",
// 			},

			//crypto
			
			"crypto" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Crypto Quotes",
				"url" : ideawebpath+"ncn_crypto_quotes_panel2.jsp",
				"group" : "CPT",
			},
			
// 			"cryptotrade" : {
// 				"exposure" : 5,
// 				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
// 				"title" : "Crypto Trade",
// 				"url" : ideawebpath+"ncn_crypto_quotes_panel.jsp",
// 				"group" : "CPT",
// 			},
			
			"tbizscrtbl" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,
				"url" : ideawebpath+"ncn_tbiz_screener2.jsp",
				"divs" : "n01",
				"group" : "FLL",
				"cid_timeout" : 0
			},
			
			"tbizScrResultsList" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Screener Results",
				"url" : ideawebpath+"ncn_tbiz_screener_results.jsp",
			},
		},
		
		"common_layouts" :
		{
			"ws10100" : { "divs" : "w11",			
				"weighted_order" : "stklst",
			},
			"ws11100" : { "divs" : "w11,w21", 		
				"weighted_order" : "stklst,sectinfo" 
			},
			"ws21100" : { "divs" : "w11,w12,w21", 	
				"weighted_order" : "stklst,sectinfo,notes" 
			},
			"ws12100" : { "divs" : "w11,w21,w22" },
			"ws22100" : { "divs" : "w11,w12,w21,w22" },
			"ws00101" : { "divs" : "e11" },
			"ws00111" : { "divs" : "e11,e21" },
			"ws00112" : { "divs" : "e11,e12,e21" },
			"ws00121" : { "divs" : "e11,e21,e22" },
			"ws00122" : { "divs" : "e11,e12,e21,e22" },
			"ws10101" : { "divs" : "w11,e11",		
				"weighted_order" : "histmovrs,stkinfo" 
			},
			"ws20101" : { "divs" : "w11,w12,e11",
				"weighted_order" : "tbizScrResultsList,quote,sectinfo" 
			},
			"ws10102" : { "divs" : "w11,e11,e12" },
			"ws00100" : { "divs" : "" },
			"ws20102" : { "divs" : "w11,w12,e11,e12" },
		},
		
		"templates" : {
			"0" : 
			{
				"title" : "STOCKS",
				"default_ws" : "ws10100",
				"custom_ws" : {
					"ws10100" : { 
						"weighted_order" : "stklst",
					},
					"ws11100" : { 
						"weighted_order" : "sectinfo",
					},
				},
			},
			
			"1" : {
				"title" : "CRYPTO",
				"default_ws" : "ws10100",
				"weighted_order" : "crypto", //,cryptotrade
				"custom_ws" : {
					"ws10100" : { 
						"weighted_order" : "crypto,histmovrs",
					},
					"ws11100" : { 
						"weighted_order" : "crypto,alert,stklst",
					},
				},
			},
			
			"2" : {
				"title" : "LiveAlert",
				"default_ws" : "ws10100",
				"weighted_order" : "alert", 
				"custom_ws" : {
					"ws10100" : { 
						"weighted_order" : "alert",
					}
				},
			},
			
			"3" : {
				"title" : "INDEX-ETF",
				"default_ws" : "ws10100",
				"weighted_order" : "crypto", 
				"custom_ws" : {
					"ws10100" : { 
						"weighted_order" : "wtchlst",
					}
				},
			},
			
			"4" : {
				"title" : "Watchlist",
				"default_ws" : "ws10101",
				"weighted_order" : "wtchlst",
				"custom_ws" : {
					"ws10101" : { 
						"weighted_order" : "wtchlst,sectinfo",
					}
				},
			},
				
		},
		
	};
	
	if(typeof workspace_config_tbiz !== "undefined" && workspace_config_tbiz != null){
		workspace_config = workspace_config_tbiz
	}
	
	var cnxvar =
	{
		"LIVE_MARKETS" : "0,2,3,4,5,15",
		"FREE_POPUP" : "0",
		"MAX_POPUPS": "1",
		"ENCODED_AJAX_5MIN_LIMIT": "5000",
		"ENCODED_AJAX_1HR_LIMIT": "15000",
		"INTRADAY_V2_URL": "https://intraday1.chartnexus.com/TA/station/load_intradayv2_hauth.jsp",
		"INTRADAY_V2_HEADER": "1",
		"MarkAsRoot" : true,
		"popchart" : "0",
		"popchart_url" : "tbiz_popChart.jsp",
		"ALWAYS_REDO_LAYOUT": true,
		
		"TBIZPLUS" : true,
		"DEFAULT_MARKETS" : "11",
		"LIVE_MARKETS_BY_EOD" : true,
		"hide_pro_widgets" : true,
		"BUILT_IN_INFO_CENTER" : false,
		"WSTORE_CODEBASE" : "https://tbizfiles.chartnexus.com/tbizfiles", //file upload/download for tbiz (cnx+)
		"TBIZ_ALL_MARKET_CAP" : true,
		"TBIZ_SECTOR_SCREENER" : true,
		"cfx_module" : false,
		"ANNOUNCEMENT_TITLE" : "Bursa News",
		"BIZ_TRAINER_ID" : 11,
		"Biz" : 'art',
		"TBIZ_GROUP_ID" : 265034,
		"SCREENER_ID" : 363,
		"ONLOAD_START_WALERT" : true,
		"LIVE_ALERT_GROUP_TOKEN" : "CNX_265034",
		"LIVE_ALERT_TRAINER_INFO" : '111',
		"LIVE_ALERT_DISPLAY_NAME" : 'NDU System',
		"TELEGRAM_URL" : "https://tele2.chartnexus.com/tele",
		"ENABLE_ALL_CUSTOM_ALERTS" : true,
		"MAX_CUSTOM_ALERTS" : "30",
		"FA_SESSION_RENEW_SEC" : 3600000,
		"ENABLE_TRAINER_WATCHLIST_TELEGRAM" : false,
		"BUILT_IN_USER_MENU" : false,
		"IFRAME_VARS" : "XPTV2_FOLDER,sector_tc_path,sector_hs_path",
		"FaSectorApi_URL" : "https://tbiz2.chartnexus.com/ArtsSectorApi",
		"DISABLE_TRAINER_WATCHLIST_TELEGRAM" : true,
		"ENABLE_QUOTE_STOCK_A_Z" : true,
		"ENABLE_QUOTE_WATCHLIST" : true,
		"ENABLE_QUOTE_WATCHLIST_PAGINATION":true,
		"MAX_WATCHLIST_COUNTERS" : 500,
		"DEFAULT_ENABLED_NEWS_CATEGORY":"news1,news3",
		"IMAGESPATH":"https://ndu.chartnexus.com/tbiz/arts_plus/images",
		"HTML5CANVAS_URL":"https://ndu.chartnexus.com/tbiz/arts_plus/js_static/html2canvas.min.js",
		"WLAPI_BASE":"https://livefeed4.chartnexus.com/handler/wlrepo",
	};
	
	cnxvar = (typeof cnxvar_tbiz === 'undefined') ? cnxvar : cnxvar = {...cnxvar,...cnxvar_tbiz };
	</script>


	<!-- include market_def -->
	<script type="text/javascript" >
  	var market_def = 
  	{
		"46": {
			"name" : "HUOBI",
			"token": "HUOBI",
			"folder" : "HUOB/",
			"min_counters" : 500,
			"first_wkday" : 0,
			"last_wkday": 6,
			"misc": 
			{
				"jsonquote_url" : "https://crypto.chartnexus.com/livev2/quotes",
				"listing_url": "https://theme.chartnexus.com/HUOBI/listing.txt",
				"timezone" : "Asia/Singapore",
				"offset_minutes" : 480,
				"trading_hrs" : [0,0,0,2359,[]],
				"volx1" : true,
				"custom_alert" : false,
			},
			"exch_type":2,
		},
		
		"44": {
			"name" : "Blackwell",
			"token": "BW_LIVE3",
			"folder" : "BWLIVE/",
			"min_counters" : 20,
			"first_wkday" : 0,
			"last_wkday": 6,
			"misc": 
			{
				"jsonquote_url" : "https://crypto.chartnexus.com/livev2/quotes",
				"listing_url": "https://theme.chartnexus.com/BW_LIVE3/listing.txt",
				//"timezone" : "Asia/Singapore",
				//"offset_minutes" : 480,
				"trading_hrs" : [0,0,0,2359,[]],
				"VARY_DATE_AXIS" : true,
			},
			"exch_type":1,
		}
	};
  
	</script>
	
	<!-- Search -->
	<script src="search-input/search.js" defer></script>
	<script src="search-input/overlay-search.js" defer></script>
	<link type="text/css" rel="stylesheet" href="search-input/search.css">
	
	<!-- CNX Loading -->
	<script src="cnxloading/loading.js" defer></script>
	<link type="text/css" rel="stylesheet" href="cnxloading/loading.css">
	
	
	<!-- IScroll -->
    <link type="text/css" rel="stylesheet" href="iscroll/iscroll.css">
    <script type='text/javascript' src='iscroll/iscroll.js'></script>
    
     <!-- flatpickr -->
	<link rel="stylesheet" href="css_static/flatpickr.css">
	<script src="js/flatpickr.js" defer></script>
    
	<script type="text/javascript" src="jquery-ui-1.12.1/jquery-ui.min.js"></script> 
	<script type="text/javascript" src="jquery-layout-1.4.3/jquery.layout.js"></script> 
	<script type="text/javascript" src="jquery/debug.js"></script> 
	<script type="text/javascript" src="js_dynamic/cnx_common.js"></script> 
	
	<!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenMax.min.js"></script>
	<script type="text/javascript" src="flex_animation.js" defer></script>  -->
	<link href="css_static/jquery.mCustomScrollbar.min.css" rel="stylesheet" />	
	<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="js_static/moment.min.js" defer></script>
	<link href="cnxplugin/cnx_search_plugin.css" rel="stylesheet" />	
	<script src="cnxplugin/tbiz_annotation_bubble_plugin.js"></script>
	<link href="cnxplugin/cnx_annotation_bubble_plugin.css" rel="stylesheet" />	
	<script src="cnxplugin/cnx_floating_action_plugin.js"></script>
	<script type="text/javascript" src="https://ssl.google-analytics.com/ga.js"></script>
	<script type="text/javascript" src="cnxplugin/tbiz_chart_template.js"></script> 
	<script type="text/javascript" src="cnxplugin/cnx_login_device_auth.js"></script> 
	<script type="text/javascript" src="cnxplugin/sessionLog.js"></script> 
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

	<!-- include default iv json -->
<script type="text/javascript">
	function jsGetDefault_IV_JSON()
		{
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
			
			const myJSON = JSON.stringify(defIV_value );
			
			return myJSON;
		}
	</script>
	<!-- include 22122 layout -->
	<script type="text/javascript"> 	
		
	function jsDrawingToolbarVisible(flag)
	{
		if( flag )
		{
			chartLayout.show('west');
			window.dispatchEvent(new Event('resize')); //workaround: the iscroll not activated
		}
		else
		{
			chartLayout.hide('west');
		}
	}
		
	function showGlass()
	{
		$(".resizing_glass").show();
	}

	function hideGlass() 
	{
		hGlass = setTimeout(function(){ $(".resizing_glass").hide(); }, 400);
	}
	
	var hGlass;

	function stopHideGlass() {
	  clearTimeout(hGlass);
	}
	
	function setOverlayPanelDraggable(id){
		$('#'+id).draggable();
	}
	
	function setKickMessageVisible(flag){
		if(flag){
			$("#kick_message_panel").show();
		} else {
			$("#kick_message_panel").hide();
		}
	}
		
	function layoutResizeEvent( event, ui )
	{
	}
	
	function chartAllResizeLayout(){
// 		cnx_divResizeEnd(divId, 0,0,width,height);
	}
	
	function layoutResizeEventEnd( event, ui )
	{
		const div_dimensions = new Map();
		
		showGlass();
		
		var innerDivId = $(ui).attr('id');
		div_dimensions.set(event, innerDivId);
// 		console.log("End resize...");
		stopHideGlass();
		for (let [event, divId] of div_dimensions)
		{
			if( divId ==null )
			{
				continue;
			}
			
			var width = $(ui).width();
			var height = $(ui).height();
// 			if(divId=="c22nA1"||divId=="c22nA2"||divId=="c22nB1"||divId=="c22nB2"){
// 				console.log("Resizing "+divId+", fullwgTop height " + $("#fullwgTop").height());
// 				var whet = $(window).height();
// 				var whft = $("#fullwgTop").height();
// 				height = (whet-25-whft)/2;
// 			}
			
// 			if(divId=="c22nA"||divId=="c22nB"){
// 				console.log("Resizing "+divId+", fullwgTop height " + $("#fullwgTop").height());
// 				var whet = $(window).height();
// 				var whft = $("#fullwgTop").height();
// 				height = (whet-25-whft);
// 			}
			
// 			console.log(divId+" : "+'Width : '+ width + ', ' + ' Height : ' + height);
			cnx_divResizeEnd(divId, 0,0,width,height);
			
			var map = {};
			map["resizeDivId"] = divId;
			map["w"] = width;
			map["h"] = height;
			cnx_broadcastEvent("s.panelResize", map);
		}
		hideGlass();
		
		loadCachedChartLayoutFunc()
	}
	
	var selectedChartLayout;
	function loadCachedChartLayoutFunc(){
		if(typeof selectedChartLayout !== "undefined"){
			eval(selectedChartLayout+"()")
		}
	}
	
	function reInitResizerBehavior(){
		$(".ui-layout-resizer").mousedown(function(){
// 			console.log("Mouse in resizer");
			showGlass();
		});
		
// 		$(".ui-layout-resizer").click(function(){
// // 			console.log("Mouse in resizer");
// 			showGlass();
// 		});
		
		$(".ui-layout-resizer").mouseup(function(){
// 			console.log("Mouse out resizer");
			hideGlass();
// 			setTimeout(function(){ $(".resizing_glass").hide(); }, 500);
// 			$(".resizing_glass").hide();
		});
	}

	
		function collapseResizerInnerWest(){
			innerLayout.resizers.west.addClass('collapsed');
		}
		
		function expandResizerInnerWest(){
			innerLayout.resizers.west.removeClass('collapsed');
		}
		
		function collapseResizerInnerEast(){
			innerLayout.resizers.east.addClass('collapsed');
		}
		
		function expandResizerInnerEast(){
			innerLayout.resizers.east.removeClass('collapsed');
		}
		
		function collapseResizerOuterWest(){
			cnxLayout.resizers.west.addClass('collapsed');
		}
		
		function expandResizerOuterWest(){
			cnxLayout.resizers.west.removeClass('collapsed');
		}
		
		function collapseResizerOuterEast(){
			cnxLayout.resizers.east.addClass('collapsed');
		}
		
		function expandResizerOuterEast(){
			cnxLayout.resizers.east.removeClass('collapsed');
		}
		
		function addClassToResizer(){
			cnxLayout.resizers.east.addClass('cnx-outer-east-resizer');
			cnxLayout.resizers.west.addClass('cnx-outer-west-resizer');
			innerLayout.resizers.east.addClass('cnx-inner-east-resizer');
			innerLayout.resizers.west.addClass('cnx-inner-west-resizer');
		}
		
		function performCollapse(collapse_id, flag )
		{
			//this method to change resizer class
			
			switch( collapse_id )
			{
				case "e1":
					if(flag){
						collapseResizerOuterEast();
					} else {
						expandResizerOuterEast();
					}
					break;
				case "e2":
					if(flag){
						collapseResizerInnerEast();
					} else {
						expandResizerInnerEast();
					}
					break;
				case "w1":
					if(flag){
						collapseResizerOuterWest();
					} else {
						expandResizerOuterWest();
					}
					break;
				case "w2":
					if(flag){
						collapseResizerInnerWest();
					} else {
						expandResizerInnerWest();
					}
					break;
			}
		}
		

		function jsSetDivOptions(div_id, min_width, max_width, min_height, max_height, width, height)
		{
			//width control
			
			switch(div_id)
			{
				case "w12":
					if( height > 0 )
					{
						cnxLayout.west.children.layout1.sizePane("south", height);
					}
					//continue to width below
				case "w11":
					if( max_width > 0 )
					{
						cnxLayout.options.west.maxSize = max_width;
					}
					
					if( min_width > 0 )
					{
						cnxLayout.options.west.minSize = min_width;
					}
					
					if( width > 0 )
					{
						cnxLayout.sizePane("west", width);
					}
					
					break;

				case "w22":
					{
						if( height > 0 )
						{
							innerLayout.west.children.layout1.sizePane("south", height);
						}
					}
					//continue to width
				case "w21":
					
					if( max_width > 0 )
					{
						innerLayout.options.west.maxSize = max_width;
					}
					
					if( min_width > 0 )
					{
						innerLayout.options.west.minSize = min_width;
					}
					
					if( width > 0 )
					{
						innerLayout.sizePane("west", width);
					}
					
					break;

				case "e22":
					if( height > 0 )
					{
						innerLayout.east.children.layout1.sizePane("south", height);
					}
				case "e21":
					
					if( max_width > 0 )
					{
						innerLayout.options.east.maxSize = max_width;
					}
					
					if( min_width > 0 )
					{
						innerLayout.options.east.minSize = min_width;
					}
					
					if( width > 0 )
					{
						innerLayout.sizePane("east", width);
					}
					
					break;

				case "e12":
					if( height > 0 )
					{
						cnxLayout.east.children.layout1.sizePane("south", height);
					}
				case "e11":
					if( max_width > 0 )
					{
						cnxLayout.options.east.maxSize = max_width;
					}
					
					if( min_width > 0 )
					{
						cnxLayout.options.east.minSize = min_width;
					}
					
					if( width > 0 )
					{
						cnxLayout.sizePane("east", width);
					}
					
					break;
			}
			reInitResizerBehavior();
		}
	
		var first_time_call = true;
		var first_time_call_layout_name = null;
		function startup_redo_jsSwitchLayout()
		{
			jsSwitchLayout(first_time_call_layout_name);
		}
		
		function jsSwitchLayout(layout_name) 
		{
			cnx_layoutSwitchStart(layout_name);
			
			var first_load_need_redo_layout = false;
			
			switch (layout_name) {
			case "ws10100":
				innerLayout.hide("west");
				innerLayout.hide("east");
				cnxLayout.show("west");
				//cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.hide("south");
				cnxLayout.hide("east");
								
				break;
	
			case "ws11100":
				innerLayout.show("west");
				innerLayout.west.children.layout1.hide("south");
				innerLayout.hide("east");
				cnxLayout.show("west");
				//cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.hide("south");
				cnxLayout.hide("east");
				break;
	
			case "ws21100":
				innerLayout.show("west");
				innerLayout.west.children.layout1.hide("south");
				innerLayout.hide("east");
				cnxLayout.show("west");
				//cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.open("south");
				cnxLayout.hide("east");
				first_load_need_redo_layout = true;
				break;
	
			case "ws12100":
				innerLayout.show("west");
				innerLayout.west.children.layout1.open("south");
				innerLayout.hide("east");
				cnxLayout.show("west");
				//cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.hide("south");
				cnxLayout.hide("east");
				first_load_need_redo_layout = true;
				break;
	
			case "ws22100":
				innerLayout.show("west");
				innerLayout.west.children.layout1.open("south");
				innerLayout.hide("east");
				cnxLayout.show("west");
				//cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.open("south");
				cnxLayout.hide("east");
				first_load_need_redo_layout = true;
				break;
	
			case "ws00101":
				innerLayout.hide("west");
				innerLayout.hide("east");
				// innerLayout.east.children.layout1.hide("south");
				cnxLayout.hide("west");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.hide("south");
				break;
	
			case "ws00111":
				innerLayout.hide("west");
				innerLayout.show("east");
				innerLayout.east.children.layout1.hide("south");
				cnxLayout.hide("west");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.hide("south");

				break;
	
			case "ws00112":
				innerLayout.hide("west");
				innerLayout.show("east");
				innerLayout.east.children.layout1.hide("south");
				cnxLayout.hide("west");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.open("south");
				first_load_need_redo_layout = true;
				break;
	
			case "ws00121":
				innerLayout.hide("west");
				innerLayout.show("east");
				innerLayout.east.children.layout1.open("south");
				cnxLayout.hide("west");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.hide("south");
				first_load_need_redo_layout = true;
				break;
	
			case "ws00122":
				innerLayout.hide("west");
				innerLayout.show("east");
				innerLayout.east.children.layout1.open("south");
				cnxLayout.hide("west");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.open("south");
				first_load_need_redo_layout = true;
				break;
	
			case "ws10101":
				innerLayout.hide("west");
				innerLayout.hide("east");
				cnxLayout.show("west");
				cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.hide("south");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.hide("south");
				first_load_need_redo_layout = true;
				break;
	
			case "ws20101":
				innerLayout.hide("west");
				innerLayout.hide("east");
				cnxLayout.show("west");
				//cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.open("south");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.hide("south");
				first_load_need_redo_layout = true;
				break;
	
			case "ws10102":
				innerLayout.hide("west");
				innerLayout.hide("east");
				cnxLayout.show("west");
				cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.hide("south");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.open("south");
				first_load_need_redo_layout = true;
				break;
	
			case "ws00100":
				innerLayout.hide("west");
				innerLayout.hide("east");
				cnxLayout.hide("west");
				cnxLayout.hide("east");
				//cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.hide("south");
				//cnxLayout.east.children.layout1.hide("north");
				cnxLayout.east.children.layout1.hide("south");
				break;
	
			case "ws20102":
				innerLayout.hide("west");
				innerLayout.hide("east");
				cnxLayout.show("west");
				//cnxLayout.west.children.layout1.hide("north");
				cnxLayout.west.children.layout1.open("south");
				cnxLayout.show("east");
				cnxLayout.east.children.layout1.open("south");
				first_load_need_redo_layout = true;
				break;
	
			default:
				alert("unsupported layout");
			}

			cnx_layoutSwitchEnd(layout_name);
			reInitResizerBehavior();
			
			if( first_time_call )
			{
				first_time_call_layout_name = layout_name;
				first_time_call = false;
				
				if( first_load_need_redo_layout )
				{
					setTimeout(startup_redo_jsSwitchLayout, 500);
				}
			}
		}
		
		var custom_liveResizingTolerance = 5;
		var custom_fxName = "slide"; //"none"; //panel animation
		var custom_fxSpeed = 50;
		var cnxLayout;
		var outerOptions;
		var tbizLayout;
		var tbizOptions;
		var innerLayout;
		var innerOptions;
		
		var chartLayout;
		var chartOptions;
		
		var borderSpacing = 4;
		
		
		function initTbizLayout(){
			tbizLayout = null;
			tbizOptions = {

				minSize : 1,
				north__size : 100,
				north__initHidden: false,
				spacing_open: borderSpacing,
				closable: true,
				north__resizable : true,
				north__spacing_open: 1,
				north__closable: false,
				stateManagement__enabled : true,
				livePaneResizing : true,
				fxName : custom_fxName,
				fxSpeed : custom_fxSpeed,
				liveResizingTolerance : custom_liveResizingTolerance,
				onresize_end : layoutResizeEventEnd,
				onresize : layoutResizeEvent
			};
		}
		
		function initOuterLayout(){
			cnxLayout = null;
			outerOptions = {

				minSize : 30,
				west__size : 300,
				east__size : 300,
				west__initHidden: true,
				east__initHidden: true,
				north__size : 35,
				spacing_open: borderSpacing,
				closable: false,
				north__resizable : false,
				north__spacing_open: 1,
				north__closable: false,
				stateManagement__enabled : true
				//	West Sidebar options
				,
				west__childOptions : {
					minSize : 50 // ALL panes
					,
					closable: false,
					south__size : 0.5,
					south__initHidden: true,
					spacing_open: borderSpacing,
					livePaneResizing : true,
					fxName : custom_fxName,
					fxSpeed : custom_fxSpeed,
					liveResizingTolerance : custom_liveResizingTolerance,
					onresize_end : layoutResizeEventEnd,
					onresize : layoutResizeEvent
				}
				//	East Sidebar options
				,
				east__childOptions : {
					minSize : 50,
					south__size : 0.5,
					south__initHidden: false, //KS: workaround a very weird issue in jQuery.. the resizer not working at refresh for 10102 layouts..  we keep this open as default. it works
					spacing_open: borderSpacing,
					closable: false,
					livePaneResizing : true,
					fxName : custom_fxName,
					fxSpeed : custom_fxSpeed,
					liveResizingTolerance : custom_liveResizingTolerance,
					onresize : layoutResizeEvent,
					onresize_end : layoutResizeEventEnd
					
				},
				livePaneResizing : true,
				fxName : custom_fxName,
				fxSpeed : custom_fxSpeed,
				liveResizingTolerance : custom_liveResizingTolerance
			};
		}
		
		function initInnerLayout(){
			innerLayout = null;
			innerOptions = {

				minSize : 50,
				west__size : 200,
				east__size : 200,
				spacing_open: borderSpacing,
				west__initHidden: true,
				east__initHidden: true,
				north__initHidden: true,
				south__initHidden: true,
				closable: false,
				stateManagement__enabled : true
				//	West Sidebar options
				,
				west__childOptions : {
					minSize : 50,
					south__size : 0.5,
					south__initHidden: true,
					spacing_open: borderSpacing,
					closable: false,
					onresize_end : layoutResizeEventEnd,
					onresize : layoutResizeEvent,
					livePaneResizing : true,
					fxName : custom_fxName,
					fxSpeed : custom_fxSpeed,
					liveResizingTolerance : custom_liveResizingTolerance
				},
				east__childOptions : {
					minSize : 50,
					south__size : 0.5,
					south__initHidden: true,
					spacing_open: borderSpacing,
					closable: false,
					onresize : layoutResizeEvent,
					onresize_end : layoutResizeEventEnd,
					livePaneResizing : true,
					fxName : custom_fxName,
					fxSpeed : custom_fxSpeed,
					liveResizingTolerance : custom_liveResizingTolerance
				},
				onresize_end : layoutResizeEventEnd,
				onresize : layoutResizeEvent,
				livePaneResizing : true,
				fxName : custom_fxName,
				fxSpeed : custom_fxSpeed,
				liveResizingTolerance : custom_liveResizingTolerance
			};
		}

		function initChartLayout(){
			chartLayout = null;
			chartOptions = {
				minSize : 10,
				north__size : 35,
				west__size : 35,
				west__initHidden: true,
				east__initHidden: true,
				north__initHidden: true,
				south__initHidden: true,
				spacing_open: 1,
				closable: false,
				north__resizable : false,
				west__resizable : false,
				stateManagement__enabled : true,
				fxName : "none",
				fxSpeed : 0,
				onresize_end : layoutResizeEventEnd,
			   	onresize : layoutResizeEvent 
			};
		}
		
		function getChartLayout1x2(){
			chartOptionsNxN = {
				minSize : 50,
				south__size : 0.5,
				spacing_open: 1,
				south__resizable : false,
				west__initHidden: true,
				east__initHidden: true,
				north__initHidden: true,
				south__initHidden: true,
				stateManagement__enabled : true,
				livePaneResizing : false,
				resizerClass: "ui-layout-1x2",
				fxName : custom_fxName,
				fxSpeed : custom_fxSpeed,
				liveResizingTolerance : custom_liveResizingTolerance,
			   	closable: false,
			   	resizable: false,
			   	onresize_end : layoutResizeEventEnd,
			   	onresize : layoutResizeEvent 
			};
			
			return chartOptionsNxN;
		}
		
		function getChartLayout2x2(){
			chartOptionsNxN = {
				minSize : 50,
				east__size : 0.5,
				spacing_open: 1,
				east__resizable : false,
				west__initHidden: true,
				east__initHidden: true,
				north__initHidden: true,
				south__initHidden: true,
				stateManagement__enabled : true,
				livePaneResizing : false,
				fxName : custom_fxName,
				fxSpeed : custom_fxSpeed,
				resizerClass: "ui-layout-2x2", 
				closable: false,
			   	resizable: false,
			   	onresize_end : layoutResizeEventEnd,
			   	onresize : layoutResizeEvent 
			};
			
			return chartOptionsNxN;
		}
		
		function initSplitDiv() {
			initTbizLayout();
			initOuterLayout();
			initInnerLayout();
			initChartLayout();
		}
		
		
		var chart_full_layout;
		var chart_A_layout;
		var chart_B_layout;
		
		function resizeAll(){
			
			var tbiz_top_menu_height = $("#tbiz_top_menu").height();
			
			if(typeof disableNavMenuBar != "undefined" && disableNavMenuBar != null && disableNavMenuBar){
				tbiz_top_menu_height = 0
			}
			
			var root_height = window.innerHeight - tbiz_top_menu_height;
			$("#root_container").height(root_height+"px");
			initSplitDiv();
// 			console.log("opsie root_container set to " + root_height + " because tbiz_container height is "+window.innerHeight+" minus " + $('#tbiz_container').height());
			cnxLayout = $('#cnx_container').layout(outerOptions);
			chartLayout = $('#c22').layout(chartOptions);
			innerLayout = $('#c11').layout(innerOptions); //create another 5-region layout using c11 (outer center)
			tbizLayout = $('#root_container').layout(tbizOptions);
			initChartLayouts();
			reInitResizerBehavior();
		}
		
		function initChartLayouts()
		{
			chart_2x2_layout = $('#c22c').layout(getChartLayout2x2());
			chart_A_layout = $('#c22nA').layout(getChartLayout1x2());
			chart_B_layout = $('#c22nB').layout(getChartLayout1x2());
		}
		
		function chartShow1x1(){
			chart_2x2_layout.hide("east");
			chart_A_layout.hide("south");
			selectedChartLayout = "chartShow1x1"
		}
		
		function chartShow1x2(){
			chart_2x2_layout.hide("east");
			chart_A_layout.show("south");
			selectedChartLayout = "chartShow1x2"
		}
		
		function chartShow2x1()
		{
			chart_2x2_layout.show("east");
			chart_A_layout.hide("south");
			chart_B_layout.hide("south");
			
			if( true ) //KS: workaround 1 issue from jquery.. it didnt fire resize on 2nd container
			{
				var width = $("#c22nB1").width();
				var height = $("#c22nB1").height();
				cnx_divResizeEnd("c22nB1", 0,0, width,height);	
			}
			
			selectedChartLayout = "chartShow2x1"
		}
		
		function chartShow2x2(){
			chart_2x2_layout.show("east");
			chart_A_layout.show("south");
			chart_B_layout.show("south");
			
			selectedChartLayout = "chartShow2x2"
		}
		
		function chartHideWest(){
			chartLayout.hide('west');
		}
		
		function chartShowWest(){
			chartLayout.show('west');
		}
	
	</script>

	
	<script type="text/javascript">
	    function openCssBuilder(){
			var map = {};
		// 	map["url"] = "http://local.chartnexus.com:28080/HTMLWidget/css_builder2.jsp";
			map["url"] = "https://sminer.chartnexus.com:442/CSSBuilder/css_builder2.jsp";
			map["id"] = "css_builder_overlay";
			map["act"] = "show";
		// 	map["init"] = "init";
			cnx_popDialogCls("css_builder", map, null);
		}
	</script>
	
	<link href="libs/keysNavigationPlugin/keysNavigationPlugin.css" rel="stylesheet" />	
	<script type="text/javascript" src="libs/keysNavigationPlugin/keysNavigationPlugin.js"></script> 
	
	<script type="text/javascript"> 

		function loadWidgetToDivCallBack(json)
	    {
	    	console.log("Top Widget loading : " + json);
// 	    	currently_viewed_widget = json["widget"];
	    	//console.log("loaded: "+currently_viewed_widget);
	    	
// 	    	try
// 	    	{
// 	    		cnx_embeddedAppEvent_pushViewInfo();
// 	    	}catch(err) {}
	    }
	
		function cnx_onGwt_postlogin()
		{
			//$("#loading_overlay_container").hide();
			readTrainerWatchlist();
		}
		
		function cnx_startupCompleted()
		{
			$("#loading_overlay_container").hide();
			cnx_loadWidgetToDiv("tbizscrtbl", "fullwgTop", loadWidgetToDivCallBack);
			
			var last_tbizShowView = localStorage.getItem("s.tbizShowView");
			if(last_tbizShowView){
				tbizShowView(last_tbizShowView);
			}else{
				tbizShowView("dashboard");
			}
		}
	
		function cnx_onGwtSdkReady(){
			var last_tbizShowView = localStorage.getItem("s.tbizShowView");
			if(last_tbizShowView){
				tbizShowView(last_tbizShowView);
			}else{
				tbizShowView("dashboard");//temp fix for multiple chart first load layout
			}
			
			console.log("cnx_onGwtSdkReady Parent");
			//$("#loading_overlay_container").hide();
			registerListener();
			cnx_enableResizingFixGlass(hideGlass, showGlass);
			cnx_registerDivOptionsFunction(jsSetDivOptions);
			
// 			var init_workspace_id = cnx_getLastWorkspaceID();
// 			if( init_workspace_id ==null )
// 			{
// 				init_workspace_id = "ws10101";
// 			}
			var init_workspace_id=null;
			try {
				init_workspace_id = cnx_getLastWorkspaceID();
			} catch (error) {
				//init_workspace_id = "ws10101";
			} finally {
			  // Code here always runs. Doesn't matter if there was an error or not.
				if(typeof fix_cnx_lastWorkspaceID !== "undefined" && fix_cnx_lastWorkspaceID != null){
					init_workspace_id = fix_cnx_lastWorkspaceID
				}
				if( init_workspace_id == null ){
					if(typeof default_workspaceID !== "undefined" && default_workspaceID != null){
						init_workspace_id = default_workspaceID
					}else{						
						init_workspace_id = "ws10101";
					}
				}
			}
			
			registerPopupSearchHandler();
			
			initChartTemplate();
			
			jsSwitchLayout(init_workspace_id);
			js_UiAntt_Init(0);
			js_UiAntt_Init(1);
			js_UiAntt_Init(2);
			js_UiAntt_Init(3);

			setTimeout(function(){
				// $("html").load("adsense_uat.jsp");
				// $.ajax({ type: "GET",   
				//      url: "adsense.jsp",   
				//      success : function(text)
				//      {
				//      	$('body').prepend(text);
				         
				//      }
				// });

				// $.ajax({ type: "GET",   
				//      url: "fbpixel.jsp",   
				//      success : function(text)
				//      {
				//          $('body').prepend(text);
				//      }
				// });
			}, 5000);
		}
		
		var map_time = {};
		function getMapTime(modules, primary_mid, all_modules, supported_eod_markets){
			$.ajax({
				url: "https://xptv2.chartnexus.com/xptlivev2/secured/xptv2/lastScreeningTime",
				data: {
					tid : 11
				},
		        type: 'GET',
		        success : function (response) {
		        	map_time = JSON.parse(response);
		        	if(map_time != null){
		        		getSubscriptionTable(modules, primary_mid, all_modules, supported_eod_markets);
		        	}
		        }
			});
		}
		
		function getSubscriptionTable(modules, primary_mid, all_modules, supported_eod_markets){
			var fa_markets = [];
			var allowed_markets = [];
			
			$("#subscriptionTable").html("");
			var table = "<table class='table align-middle text-center'><thead class='align-middle'><tr>"+
				"<td></td>"+
				"<td>Market</td>"+
				"<td>Title</td>"+
				"<td>Expire Date</td>"+
				"<td>Last Update</td>"+
				"<td>Remaining</td>"+
				"</tr></thead><tbody>";
				
				
			var toSkipSubscription = (typeof skipSubscription !== 'undefined' && skipSubscription) ? true : false
			
			if(all_modules != null && !toSkipSubscription){
				for(let i = 0; i < all_modules.length; i++) {
					var sub = all_modules[i];
					
					var title = sub["title"];
					if( title.indexOf("Unknown:") >= 0 ){
						continue;
					}
					
					var module_id = parseInt(sub["sz_id"]);
					if( module_id >= 4000 && module_id <= 6999 || module_id >= 400000000 && module_id <= 429999999) {
						if( module_id < 400011000 || module_id > 400011999 ) {
							continue;
						}
				    }
					
				    var sub_mid = sub["mid"];
				    var bundle = sub["bundle"] != null ? sub["bundle"] : "-";
					var bundle_mids = sub["mids"];
					
				    var days_left = sub["dleft"];
				    if(!isNaN(days_left)){
				    	days_left = parseInt(days_left);
		    			if(days_left >= 0){
		    				if(bundle_mids != null) {
								for(let j = 0; j < bundle_mids.length; j++) {
									var bundle_mid = bundle_mids[j];
									if(allowed_markets.indexOf(bundle_mid)==-1){
										if(supported_eod_markets.indexOf(bundle_mid)!=-1){
											allowed_markets.push(bundle_mid);
				    					}
									}
								}
							} else if(sub_mid != null) {
								if(allowed_markets.indexOf(sub_mid)==-1){
									if(supported_eod_markets.indexOf(sub_mid)!=-1){
										allowed_markets.push(sub_mid);
									}
								}
							}
		    				
	    					if( module_id >= 400011000 && module_id <= 400011999 ) {
					  			if( module_id == 400011999 ){
			 			  			fa_markets = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26];
			 				  	} else if( module_id >= 400011000 && module_id <= 400011998 ) {
									var market_id = module_id % 1000;
			 						if(fa_markets.indexOf(market_id)==-1){
			 							fa_markets.push(market_id);
			 						}
			 					}
			 	  			} 
		    			}
		    			
		    			var clr_class = days_left > 0 ? "nu_positive_txt" : "nu_negative_txt";
		    			var days_left_text = days_left == 1 ? "Day Left" : "Days Left";
		    			days_left = "<span class='"+clr_class+"'>"+days_left+" "+days_left_text+"</span>";
				    }
					
				    var last_update;
				    if(sub_mid != null) {
				    	last_update = map_time[sub_mid];
						if(last_update != null) {
							last_update = toGMT_yyyymmdd(last_update, "/", true);
						} else {
							last_update = "Pending";
						}
			    	} else {
			    		last_update = "-";
			    	}
				    
				    var expiry_date = sub["edate"];
				    if(expiry_date != null) {
				    	expiry_date = to_yyyymmdd(expiry_date, "/", true)
				    }
				    
			    	if(sub_mid != null && supported_eod_markets.indexOf(sub_mid)==-1){
				    	continue;
				    }
				    
					sub_mid = sub_mid != null ? getMarketImg(sub_mid) : "-";
					
					table += "<tr>"+
						"<td class='market'>"+sub_mid+"</td>"+
						"<td class='bundle'>"+bundle+"</td>"+
						"<td class='title'>"+title+"</td>"+
						"<td class='expiryDate'>"+expiry_date+"</td>"+
						"<td class='lastUpdate'>"+last_update+"</td>"+
						"<td class='daysLeft'>"+days_left+"</td>"+
						"<tr>";
				}
			}
			
			table += "</tbody></table>";
			
			$("#subscriptionTable").html(table);
			
			if(!toSkipSubscription){
				
				if(cnxvar["FREE_PRIMARY_MKT_DATA"]==null || cnxvar["FREE_PRIMARY_MKT_DATA"]){
					if(allowed_markets.indexOf(primary_mid)==-1){
						var bundled_mids = getBundledMarkets(primary_mid);
						for(let i = 0; i < bundled_mids.length; i++){
							allowed_markets.push(bundled_mids[i]);
						}
					}
				}
			}
			
			if (typeof fixed_markets !== 'undefined') {
				for(let i=0;i<fixed_markets.length;i++){
					if(allowed_markets.indexOf(fixed_markets[i])==-1){
						allowed_markets.push(fixed_markets[i]);
					}
				}
			}
			
			var subsmkt = {};
			subsmkt["spmkt_full"] = allowed_markets.sort(function(a, b){return a - b}).join(",");
			
			
			var stock_markets;
			if(cnxvar && cnxvar["NON_STOCK_MARKETS"] != null){
				const non_stock_markets = cnxvar["NON_STOCK_MARKETS"].split(',').map(Number);
				stock_markets = allowed_markets.filter(market => !non_stock_markets.includes(market));
			}else{
				stock_markets = allowed_markets;
			}
			
			subsmkt["spmkt"] = stock_markets.sort(function(a, b){return a - b}).join(",");
			subsmkt["def_mkt"] = primary_mid;
			subsmkt["famkt"] = fa_markets.sort().join(",");
			subsmkt["tid"] = 11;
			cnx_broadcastEventData("u.subsmkts", true, subsmkt);
			
			
			var allowed_search_markets = allowed_markets;
			if (typeof add_search_mkts !== 'undefined') {
				for(let i = 0; i < add_search_mkts.length; i++){
					allowed_search_markets.push(add_search_mkts[i]);
				}
			}
			
			var search = {};
			search["url"] = "https://tbizfiles.chartnexus.com/SEARCH/counter_search";
			search["spmkt"] = allowed_search_markets.join(",");
			
			var removeCounterList = cnx_getRemoveCounterList();
			if(removeCounterList){
				search["rm"] = removeCounterList;
			}
			
			cnx_broadcastEventData("s.search", true, search);
			
			cnx_initializeFAHanshake(subsmkt["spmkt"], subsmkt["famkt"]);
			//cnx_broadcastEventData("s.widgetlogin", true, {uid:user_id});
		}
		
		function readTrainerWatchlist()
		{
			
			
			var tw_url = "https://tbizfiles.chartnexus.com/tbizfiles/tbiz_app_read.jsp?uid="+user_id+"&folder=trainerWL/arts&filename=v1&no404=1";
			cnx_encodedAjaxRequest(
				tw_url,
				{},
				"tbiz",
				false,
				function(response) {
					if (response == null && response.content == null) {
						return;
					}
					
					var jsonObj = JSON.parse(response.content);
					
					if(jsonObj!=null){
						var watchlist_list =  jsonObj["0"];
						
						for(var wi=0;wi<watchlist_list.length;wi++){
							var watchlist_name = watchlist_list[wi].n;
							var list_counters = watchlist_list[wi].l;
							cnx_user_append_readonly_watchlist(watchlist_name, list_counters);
						}
					}
			});
		}
		
		var user_id;
		function cnx_onGwt_verifyLoginModules(visitor, user_name, modules, primary_mid, _user_id, all_modules, supported_eod_markets){
			if(!visitor) {
				$("#welcome_user").html(user_name);
				if(modules != null) {
					var exp_date = modules['363'];
					if(exp_date != null) {
						var cur_date = formatDate(new Date());
						if(cur_date <= exp_date) {
							user_id = _user_id;
							
							try {
								getMapTime(modules, primary_mid, all_modules, supported_eod_markets);
								getSubscriptionTable(modules, primary_mid, all_modules, supported_eod_markets);
							} catch(err) {
								console.log("error: subscription error");
							}
							
							try {
								initAccessLog(user_id);
								initGA(user_id);
							} catch(err) {
								console.log("error: failed to log access");
							}
							
							return true;
						}
					}
				}
				
				$("#subscription_error_modal").modal({
					backdrop: 'static',
					keyboard: false  // to prevent closing with Esc button (if you want this too)
				});
				$("#subscription_error_modal").modal("show");
				return false;
			}
			
			showLogin();
			$("#welcome_user").html("  Cracker");
			return true;
		}
		
		function initGA(user_id){
			
				_gaq = _gaq || [];
			    _gaq.push(['_setAccount', 'UA-138185209-1']);
			    _gaq.push(['_trackEvent', user_id, '11']);
			
		}
		
		function initAccessLog(user_id){
			$.ajax({
				url : "https://www.chartnexus.com/util/trainerlog.php?content="+user_id+","+11+","+Date.now(),
		        type: 'POST',
		        success : function (response) {
		        	console.log("Tracelog Success");
		        },
		        error: function (xhr, ajaxOptions, thrownError) {
		        	console.log(thrownError);
	          	}
			});
		}
		
		function updateSubs(){
			$.ajax({
				url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/reloadstate.jsp?reload=1",
				xhrFields: {
	                withCredentials: true
	            },
		        success : function (response) {
		        	location.reload();
		        },
		        error: function (xhr, ajaxOptions, thrownError) {
		        	console.log(thrownError);
	          	}
			});
		}
		
		function renewSubs(){
			var url = cnx_tbizRenewURL('art',11);
			window.open(url, '_blank');
		}
		
		function changePasswordModal(){
			$("#changePasswordForm").trigger("reset");
			$("#changePasswordModal").modal({
				backdrop: 'static',
				keyboard: false,
			});
				
			$("#changePasswordModal").modal('toggle');
		}
		
		function changePassword(){
			event.preventDefault();
			
			var curpw = $("#cpCurrentPassword").val();
			var newpw = $("#cpNewPassword").val();
			var rtpw = $("#cpRetypePassword").val();
			
			var min_password_length = 6;
			var max_password_length = 16;
			if(curpw.length < min_password_length || curpw.length > max_password_length || 
					newpw.length < min_password_length || newpw.length > max_password_length){
				alert("Only "+min_password_length+" to "+max_password_length+" characters are supported!");
				return;
			}
			
			var regex = "^[ A-Za-z0-9_.!@#$%&*()\\-+=^]*$";
			if(!curpw.match(regex) || !newpw.match(regex)) {
				alert("Only alphabets, numbers and special characters ("+regex+") are allowed.");
				return;
			}
			
			if(newpw != rtpw) {
				alert("New password and retype password doesn't match.");
				return;
			}
			
			var url = cnx_tbizChangePasswordURL("https://tbiz2.chartnexus.com/userpwd_v2"+"/change_password.jsp", curpw, newpw, rtpw);
			
			$.ajax({
				url : url,
				success: function(data, textStatus, xhr)
		        {
		        	if(xhr.status == 200){
		        		try {
			        		data = data.trim();
			            	if(data != null && data.length > 0){
			            		var data_split = data.split(":");
			            		var status = data_split[0].trim();
			            		var reason = data_split[1].trim();
			            		if(status == "OK"){
			            			alert(reason);
			            			logout();
			            		}else{
			            			alert(reason);
			            		}
			            		$("#changePasswordModal").modal('toggle');
			            	}else{
			            		$("#login_msg").show();
			            		$("#login_msg").html("Failed to login, please try again");
			            	}
		        		}catch(error){
		        			console.log(error);
		        			alert("Sorry, there is a technical error with our server. Please try again later.");
		        		}
		        	}else{
		        		alert("No internet connection detected. Please try again");
		        	}
		        },
				error: function (xhr, ajaxOptions, thrownError) 
				{
		        	console.log(thrownError);
	          	}
			});
		}
		
		var prompt_url = "";
		var ouid = null;
		var sat = null;
		
		function registerListener(){
// 			cnx_registerEvent("s.pop_upgrade", function(path, payload){
// 				prompt_url = "";
// 				$("#button_title").html("Find out more >");
// 				console.log("Parent receive path: "+path + ", content : " + JSON.stringify(payload));
// 				if(payload!=null){
// 					var title = payload.title;
// 					var body = payload.body;
// 					var button_title = payload["button_title"];
// 					if(button_title!=null){
// 						$("#button_title").html(button_title);
// 					}
// 					if(payload["url"]!=null&&payload["url"]!=undefined){
// 						prompt_url = payload["url"];
// 						if(prompt_url=="login"){
// 							$("#myLoginModal").modal("show");
// 							return;
// 						}
// 					}
// 					$("#upgrade_title").html(title);
// 					$("#upgrade_content").html(body);
// 					$("#myUpgradeModal").modal("show");
// 				}
// 			});
			
			cnx_registerEvent("s.getFrameSize", function(path, payload){
		 		var frame_id  = payload["frame_id"];
		 		
		 		var map = {};
		 		map["fid"] = frame_id;
		 		map["w"] = $("#"+frame_id).width();
		 		map["h"] = $("#"+frame_id).height();
    			cnx_broadcastEvent("s.send_frame_size_"+frame_id , map);
		 		
		 	});
		 	
		 	cnx_registerEvent("s.cnxpAlert", function(path, payload){
		 		var msg = payload["msg"];
		 		cnxpAlert(msg);
		 	});
			
		 	cnx_registerEvent("s.login", function(path, payload){
	 			showLogin();
		 	});
		 	
		 	cnx_registerEvent("s.wcollapse", function(path, payload){
		 		if(payload!=null&&payload["fid"]!=null){
		 			cnx_parentCollapseWidgetView(payload["fid"]);
		 		}
		 	});
		 	
		 	cnx_registerEvent("s.firsttimelogin", function(path, payload){
		 		
		 		if(payload!=null){
// 		 			if(payload["evcodesent"]!=null){
// 		 				$("#myEVModal").modal({
// 		 					backdrop: 'static',
// 							keyboard: false  // to prevent closing with Esc button (if you want this too)
// 		 				});
		 				
// 		 				$("#myEVModal").modal("show");
// 		 				return;
// 		 			}
		 			
// 		 			$("#myFTLModal").modal({
// 	 					backdrop: 'static',
// 						keyboard: false  // to prevent closing with Esc button (if you want this too)
// 	 				});
// 		 			$("#myFTLModal").modal("show");
		 			$("#bannerModal").modal("hide");
		 			$("#cnxregisterHeader").hide();
		 			$("#ft_password").attr("readonly","readonly");
		 			$("#ft_password2").attr("readonly","readonly");
		 			if(payload["email"]!=null){
		 				$("#ft_email").val(payload["email"]);
		 				$("#ft_email").attr("readonly","readonly");
		 			}
		 			
		 			ouid = payload["OUID"];
		 			sat = payload["SAT"];
		 		}
		 		
		 	});
		 	
		 	cnx_registerEvent("s.draggable", function(path, payload){
		 		var did = payload["id"];
		 		$("#"+did).prepend("<div class='resizing_glass2' style='/* display:none; */'></div>");
		 		$("#"+did).draggable();
		 	});
			cnx_registerEvent("s.reload", function(path, payload){
		 		location.reload();
		 	});
		 	
		 	cnx_registerEvent("s.keypress", function(path, payload){
// 		 		location.reload();
				popUpSearch(payload["text"]);
		 	});


		 	cnx_registerEvent("s.wetalk_nickname_update", function(path, payload){
		 		if(payload["nick"]!=null){
		 			display_nickname = payload["nick"];
		 			$("#profile_ft_display_name").val(display_nickname);
		 		}
		 	});

		 	cnx_registerEvent("s.modal_parent_popup", function(path, payload){
		 		if(payload["act"]){
		 			$("#commonModal").modal(payload["act"]);
		 		} else {
		 			$("#commonModal").modal("show");
		 		}
		 		cnx_loadIFrameToDiv(payload["url"], "iframeWrapper");
		 		$("#iframeWrapper").css({height:payload["h"]});
		 		$("#commonModalSize").css({width:payload["w"]});
				$("#commonModalTitle").html(payload["title"]);
			});

			cnx_registerEvent("div.popup", function(path, payload){
				openDividendPopup(null, null, payload["mkts"]);
			});
			
			cnx_registerEvent("s.telegram_link", function(path, payload){
				var msg = "";
				if(payload["otp"] != null) {
					msg = "<p>To receive your custom alerts to Telegram bot \""+payload["bot"]+"\", <br>scan the following QR code to open the Bot channel.</p>" + 
						"<p><img src=\""+payload["img"]+"\" /></p><p>And then send the following Password to the <br>Telegram bot to enable receival of alerts.</p>" + 
						"<h4 class=\"otp_label\">"+payload["otp"]+"</h4>"+
						"<button id='closetelegram' class=\"btn btn-primary\" onclick=\"closeTelegramQR(true)\">Close</button>";
				} else {
					msg = "<p class=\"otp_success nu_positive_txt\">Great ! You have successfully enabled<br>custom alerts to your Telegram app !</p>"+
						"<button class=\"btn btn-primary\" onclick=\"closeTelegramQR()\">Close</button>";
				}
				showTelegramQR(msg);
			});
			
			cnx_registerEvent("s.telegram_warn", function(path, payload){
				var msg = "<p>You have been successfully registered to receive the <br />"+
						"Telegram Custom Alerts. If you change your phone,<br />"+
						"kindly click on the \"Proceed\" button to generate the<br />"+
						"QR code and the new pin.</p>" + 
						"<p>Do take note that registering the new phone number<br />"+
						"will disable alerts to the previous phone number.</p>"+
						"<div class=\"d-flex justify-content-center\"><button class=\"btn btn-light\" onclick=\"closeTelegramQR()\">Cancel</button><button class=\"btn btn-primary\" onclick='linkTelegram()'>Proceed</button></div>";
				showTelegramQR(msg);
			});
			
			//added into cnx_counter to avoid bug
// 			cnx_registerEvent("ch.chart_template", function(path, payload){
// 				if(payload["template"]){
// 					cnx_chart_setChartTemplate(payload["template"]);
// 				}
// 			});
			
			cnx_registerEvent("ch.chart_template_done", function(path, payload){
				if(payload["cid"] != null){
					if(payload["chart_type"] != null){
						updateChartTemplateUI(payload["cid"], payload["chart_type"]);
					}
				}
			});
			
			cnx_registerEvent("s.show_view", function(path, payload){
				if(typeof payload !== "undefined"){
					const view = payload.view;
					if(typeof view !== "undefined"){
						if(payload.screener){
							var last_tbizShowView = localStorage.getItem("s.tbizShowView");
							if(last_tbizShowView && last_tbizShowView=="screener"){
								tbizShowView(view);
							}
						}else{
							tbizShowView(view);
						}
					}
				}
			});
			
			cnx_registerEvent("ch.drawArrow", function(path, payload){
				if(payload != null){
					setTimeout(function () {
						var price = payload["price"] ? payload["price"] : 0;
						var yyyymmdd = typeof payload["yyyymmdd"] === 'string' ? parseInt(payload["yyyymmdd"]) : payload["yyyymmdd"];
						var isLong = payload["isLong"]!=null ? payload["isLong"] : true;
						var color = payload["color"] ? payload["color"] : (isLong ? "#78dc53" : "#fc5f5f");
						var group_id = payload["group_id"] ? payload["group_id"] : null;
						var tooltip = payload["tooltip"] ? payload["tooltip"] : null;
						cnx_drawing_addArrow(group_id, yyyymmdd, price, isLong, color, tooltip)
				    }, 100);
				}
			});
			
			cnx_registerEvent("s.request_chart_states", function(path, payload){
				boardcast_chart_states()
			})
		}
		
		function boardcast_chart_states(){
			const currentTemplateId = window.cnx_currentTemplateId()
			cnx_broadcastEvent("s.receive_chart_states", {
				currentTemplateId
			});
		}
		
		function linkTelegram(){
			$("#tbizTelegramQRModal").modal("hide");
			$(".modal-backdrop").remove();
			$("#tbizQRDiv").html("");
			cnx_broadcastEvent("s.telegram_relink", {});
		}
		
		function closeTelegramQR(callback){
			$("#tbizTelegramQRModal").modal("hide");
			$(".modal-backdrop").remove();
			$("#tbizQRDiv").html("");
			if(callback) cnx_broadcastEvent("s.telegram_close", {});
		}
		
		function showTelegramQR(msg){
			$("#tbizQRDiv").html(msg);
			$("#tbizTelegramQRModal").modal({
				backdrop: 'static',
				keyboard: false  // to prevent closing with Esc button (if you want this too)
			});
			$("#tbizTelegramQRModal").modal("show");
		}
		
		function openDividendMenu(){
			cnx_openDividendMenu();
		}
		
		function showLogin(){
			$(".titleLogoutBtn").hide();
			$(".titleLoginBtn").toggleClass('d-none');
			$("#myEVModal").modal("hide");
	 		$("#myFTLModal").modal("hide");
	 		$("#myLoginModal").modal({
				backdrop: 'static',
				keyboard: false  // to prevent closing with Esc button (if you want this too)
			});
	 		$("#myLoginModal").modal("show");
		}
		
		function processUpgradeModal(){
			if(prompt_url!=""&&prompt_url=="login"){
				$("#myLoginModal").modal("show");
			}else if(prompt_url!=""){
				window.open(prompt_url, '_blank');
			}
			$("#myUpgradeModal").modal("hide");
		}

		
		function PopupCenter(url, title, w, h) {
		    // Fixes dual-screen position                         Most browsers      Firefox
		    var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : window.screenX;
		    var dualScreenTop = window.screenTop != undefined ? window.screenTop : window.screenY;

		    var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
		    var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

		    var systemZoom = width / window.screen.availWidth;
			var left = (width - w) / 2 / systemZoom + dualScreenLeft;
			var top = (height - h) / 2 / systemZoom + dualScreenTop;
		    var newWindow = window.open(url, title, 'scrollbars=yes, width=' + w / systemZoom + ', height=' + h / systemZoom + ', top=' + top + ', left=' + left);

		    // Puts focus on the newWindow
		    if (window.focus) newWindow.focus();
		    return newWindow;
		}
		
		$(document).ready(function() {
			resizeAll();
			//chartShow1x1(); 
			$("#pop_msg").click(function(){
				$("#pop_msg").css({top: 0, left: 0});
			});

// 			$("#myUpgradeModal").modal();
// 			$("#myLoginModal").modal();
// 			$('.toast').toast({
// 	            delay: 500
// 	        });

			//$("#bannerModal").modal({
				//backdrop: 'static',
				//keyboard: false  // to prevent closing with Esc button (if you want this too)
			//});
			
			/*if(getCookie("hideBanner1week")!=null){
				var fromtime = getCookie("hideBanner1week");
				fromtime = parseInt(fromtime);
				var day7 = 86400000*7;
				var diff = Date.now() - fromtime;
				if(diff>day7){
					eraseCookie('hideBanner1week');
					//$("#bannerModal").modal("show");
				}else{
					$("#bannerModal").modal("hide");
				}
				
			}else{
				//$("#bannerModal").modal("show");
			}*/
			$(document).on("click",".btnLogin",function() {
				var type = $(this).attr("socialType");
				//
				if(type == "wechat" ){
					return;
				}
// 				PopupCenter(loginURL+"login/"+type+"/login.jsp?redirect=true", "socialLogin", 1000, 700);
				PopupCenter("https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/"+type+"/login.jsp?redirect=true", "socialLogin", 1000, 700);
				//fbq('track', 'InitiateCheckout');
			});
			
// 			$("#form_contact,  #profile_form_contact").intlTelInput({
// 				autoHideDialCode : false,
// 				separateDialCode : true,
// 				autoPlaceholder : "off",
// 				formatOnDisplay : false,
// 				initialCountry: "auto",
// 				  geoIpLookup: function(success, failure) {
// 				    $.get("https://ipinfo.io", function() {}, "jsonp").always(function(resp) {
// 				      var countryCode = (resp && resp.country) ? resp.country : "us";
// 				      success(countryCode);
// // 				      alert(countryCode);
// 				      $('#ft_country').val(countryCode.toLowerCase());
				      
// 				    });
// 				  },
// 				  preferredCountries : ["my","sg"],

// 			});
			
			$("#ft_bday, #profile_ft_bday").flatpickr({
				maxDate: "today",
			});
		});
		
		$(window).resize(function(){
			resizeAll();
		});
		
		
		function initFloatingMouseEvent(){
			/* var timer;
			
			$(".floating-button-container").mousemove(function(){
				clearInterval(timer);
				$(".floating-button-container").css('opacity','1');
				timer = setTimeout(function(){
			        $(".floating-button-container").css('opacity','0.2');
			    }, 2000);  
			}).mouseleave(function(){
				$(".floating-button-container").css('opacity','0.2');
			}); */
		}
		
		var audio = new Audio('https://theme.chartnexus.com/common/v1/sound/cgplus_alert.mp3');
	    function play()
	    {
	    	audio.play().catch(function(error) {
	           console.log("error : "+error);
	           console.log("For Chrome, that would mean go to chrome://flags/#autoplay-policy and set it to 'No user gesture is required'.");
	        });
	    }
		
	</script>
	
	<script type="text/javascript" language="javascript" src="cnxwidgetslayout_20251111/cnxwidgetslayout.nocache.js"></script>
	<!-- Google Tag Manager -->
	<script>
	setTimeout(function(){
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=AQwEyCoMIScEvkbTfsJDuQ&gtm_preview=env-1&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-T8DFPPJ');
	},3000);
	</script>
	<!-- End Google Tag Manager -->
</HEAD> 
<BODY style="overflow: hidden;"> 
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T8DFPPJ&gtm_auth=AQwEyCoMIScEvkbTfsJDuQ&gtm_preview=env-1&gtm_cookies_win=x"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="loading_overlay_container" style="z-index:3;position:absolute;width:100%;height:100%;background: white;"><cnx-loading></cnx-loading></div>
<div id="kick_message_panel" style="z-index:9999;position:absolute;width: 100%;height: 100%;background: #FFFFFFb0;color: blueviolet; display: none;">
    <div style="
    text-align: center;
    margin-top: 20%;
">
	This chart session has ended. Please refresh/relogin to continue.</div>
</div>
<script>
function tbizShowView(tbizView){
	$(".tbiz_top_menu_options").removeClass("tbiz_menu_selected");
	$("#menu_tbiz_"+tbizView).addClass("tbiz_menu_selected");
	var tbiz_top_menu_height = $("#tbiz_top_menu").height();
	var container_height = window.innerHeight - tbiz_top_menu_height;
	if(tbizView=="dashboard"){
		tbizLayout.sizePane("north", 300);
	}else if(tbizView=="screener"){
		tbizLayout.sizePane("north", container_height);
	}else if(tbizView=="chart") {
		tbizLayout.sizePane("north", 0);
	}
	localStorage.setItem("s.tbizShowView", tbizView);
}
</script>
<div id="tbiz_top_menu">
	<div class="row h-100">
		<div class="col-6 d-flex justify-content-begin align-items-center">
			<div id="menu_tbiz_dashboard" class="tbiz_top_menu_options tbiz_menu_selected" onclick="tbizShowView('dashboard')">Dashboard</div>
			<div id="menu_tbiz_screener" class="tbiz_top_menu_options" onclick="tbizShowView('screener')">Screener</div>
			<div id="menu_tbiz_chart" class="tbiz_top_menu_options" onclick="tbizShowView('chart')">Price Chart</div>
			<div id="menu_tbiz_dividend" class="tbiz_top_menu_options" onclick="openDividendMenu()">Dividend</div>
			<div id="menu_tbiz_popchart" class="tbiz_top_menu_options" onclick="cnx_detachCurrentChart(0,0)">Popup Chart</div>
		</div>
		<div class="col-6 d-flex justify-content-end" id="tbiz_top_end_menu">
			<div onclick="renewSubs()">Renew</div>
			<div class="sep">|</div>
			<div data-mdb-toggle="modal" data-mdb-target="#subscriptionModal">Subscription</div>
			<div class="sep">|</div>
			
			
			<!-- <div onclick="changePasswordModal()">Welcome <span id="welcome_user"></span></div><div class="sep">|</div> -->
			
			<div class="dropdown-toggle mr-4 mainTitle" type="button" data-toggle="dropdown"
			  aria-haspopup="true" aria-expanded="false">Welcome <span id="welcome_user"></span></div>
			<div class="dropdown-menu">
			  <a class="dropdown-item" href="#" onclick="changePasswordModal()">Change Password</a>

			  <a class="dropdown-item resetAllLayout hide" href="#" onclick="resetLayout()">Reset All Layouts</a>
			  <a class="dropdown-item resetCurrentLayout hide" href="#" onclick="resetCurrentLayout()">Reset Current Layout</a>
			</div>
			
			<div class="sep">|</div>
			<div onclick="showLogin()" class='mainTitle titleLoginBtn d-none'>Log In</div>
			<div onclick="logout()" class='mainTitle titleLogoutBtn'>Log Out</div>
		</div>
	</div>
</div>

<div id="root_container" class="ui-layout-center " style="width:100%;height:100vh">
	<div id="fullwgTop" class="ui-layout-north" style="width:100%; height:100px; color : red;">
		<div class="resizing_glass" style="display: none;"></div>
	</div>
	
	<div id="cnx_container" class="ui-layout-center " style="width:100%;height:100vh">
	
		<div id="n00" class="ui-layout-north" style="overflow: hidden;">
		</div>
		
		<div id="c11" class="ui-layout-center widgetdiv ">
			<!-- Outer - Center pane -->
			<div id="c22" class="ui-layout-center widgetdiv">
				<div id="c22c" class="ui-layout-center widgetdiv">
					
					<div id="c22nA" class="ui-layout-center widgetdiv">
						<div id="c22nA1" class="ui-layout-center widgetdiv"   style="display: none;" >
						</div>
						<div id="c22nA2" class="ui-layout-south widgetdiv"    style="display: none;" >
						</div>
					</div>
	
					<div id="c22nB" class="ui-layout-east widgetdiv">
						<div id="c22nB1" class="ui-layout-center widgetdiv"   style="display: none;" >
						</div>
						<div id="c22nB2" class="ui-layout-south widgetdiv"   style="display: none;" >
						</div>
					</div>
				
				</div>
				<!-- <div id="c22n" class="ui-layout-north widgetdiv"> 
				</div> -->
				<div id="c22w" class="ui-layout-west widgetdiv"> 			
				</div>
			</div>
				
			<div class="ui-layout-west">
				<div id="w21" class="ui-layout-center widgetdiv">
					<div class="resizing_glass" style="display:none;"></div></div>
				<div id="w22" class="ui-layout-south widgetdiv">
					<div class="resizing_glass" style="display:none;"></div></div>
			</div>
		
			<div class="ui-layout-east">
				<div id="e21" class="ui-layout-center widgetdiv">
					<div class="resizing_glass" style="display:none;"></div></div>
				<div id="e22" class="ui-layout-south widgetdiv">
					<div class="resizing_glass" style="display:none;"></div></div>
			</div>
			
		</div>
			
		<div class="ui-layout-west">
			<div id="w11" class="ui-layout-center widgetdiv">
				<div class="resizing_glass" style="display:none;"></div></div>
			<div id="w12" class="ui-layout-south widgetdiv">
				<div class="resizing_glass" style="display:none;"></div></div>
		</div>
		
		<div class="ui-layout-east">
			<div id="e11" class="ui-layout-center widgetdiv">
				<div class="resizing_glass" style="display:none;"></div></div>
			<div id="e12" class="ui-layout-south widgetdiv">
				<div class="resizing_glass" style="display:none;"></div></div>
		</div>
	
	</div>
	
	<div id="pop_overlay" class="custom-scrollbar-css" style="display:none;max-height:200px;overflow:auto;overflow-x: hidden;"></div>
	<div id="sel_overlay" style="display:none;"></div>
	  
</div>



<div class="modal" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body" id="watchlist_selection">
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="commonModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div id="commonModalSize" class="modal-dialog modal-dialog-centered " role="document">
    <div class="modal-content">
      <div class="modal-header">
      	<h5 class="modal-title" id="commonModalTitle">Search</h5>
		<button type="button" class="common-button close-button" data-mdb-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body custom-scrollbar-css" id="iframeWrapper">
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="dividendModal" tabindex="-1" aria-labelledby="dividendModal" tabindex="-1" aria-hidden="true" >
    <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
        <div class="modal-content">
        	<div class="modal-header">
		        <button type="button" class="btn-close" data-mdb-dismiss="modal"></button>
		    </div>
            <div class="modal-body">
            	<iframe id="div_iframe" src="" class="custom-scrollbar-css"></iframe>
            </div>
            
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal" id="myUpgradeModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document" style="width:450px;">
    <div class="modal-content" id="upgradeModalContent">
      <div class="modal-header" style="border-bottom:0px;">
        <h3 class="" style="margin: auto;">OPPS!</h3>
        <button onclick='$("#myUpgradeModal").modal("hide");' type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true" style="color: antiquewhite;">&times;</span>
        </button>
      </div>
      <div class="modal-body" style="text-align: center; padding-top: 0px;">
      <span id="upgrade_title"></span>
   	</div>
      <div class="modal-body modal-custom-style" style="text-align: center;">
      <div id="upgrade_content">
      </div>
      </div>
      <div class="modal-footer modal-custom-style" style="text-align: center;">
        <button id="button_title" onclick='processUpgradeModal();' type="button" class="btn btn-secondary" style="height: 40px; width: 299px;margin:auto;" data-dismiss="modal">Find out more ></button>
<!--         <button onclick='$("#myUpgradeModal").modal("hide");' type="button" class="btn btn-primary">Save changes</button> -->
      </div>
    </div>
  </div>
</div>


<!-- Modal -->
<div class="modal" id="myRegisterModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document" style="width:450px;">
    <div class="modal-content" id="registerModalContent">
      <div class="modal-header" style="border-bottom:0px;">
        <h3 class="" style="margin: auto;">OPPS!</h3>
        <button onclick='$("#myRegisterModal").modal("hide");' type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true" style="color: antiquewhite;">&times;</span>
        </button>
      </div>
      <div class="modal-body" style="text-align: center; padding-top: 0px;">
      <span id="register_title">
      You had reach the access limit for the chart
      </span>
   	</div>
      <div class="modal-body" style="text-align: center; color:black;">
      <div id="register_content">
      Please register to enjoy more features
      </div>
      </div>
      <div class="modal-footer" style="text-align: center;">
        <button onclick='$("#myRegisterModal").modal("hide");' type="button" class="btn btn-secondary" style="height: 40px; width: 299px;margin:auto;" data-dismiss="modal">Find out more ></button>
<!--         <button onclick='$("#myUpgradeModal").modal("hide");' type="button" class="btn btn-primary">Save changes</button> -->
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="cnxpAlertModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm modal-dialog-centered " role="document">
    <div class="modal-content">
      <div style="text-align: center;padding-top:20px;">
      	<span id="cnxpAlertMsg"></span>
      </div>
      <div class="modal-body" style="text-align: center;">
		<button class="btn btn-primary" onclick='$("#cnxpAlertModal").modal("hide");$("#cnxpAlertMsg").html("")'>OK</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal -->

<script>
//var sociallink = "https://webchart.chartnexus.com/cnx-sociallinkv6/";
// var sociallink = "https://jblocal.chartnexus.com/cnx-sociallink/";
// var sociallink = "https://tbizfiles.chartnexus.com/cnx-sociallinkv6/";

const loginDeviceAuth = new LoginDeviceAuth();

function ajaxLogin(){
	$data = {
    	username : $("#uname").val(),
    	password : $("#upwd").val(),
    	tbiz : 'art',
    	device_token : cnx_getBrowserID(),
    	platform : 1, 
    	app_version : "5.0",
    	appid : "cnx_app",
    };
	
	$authcode = loginDeviceAuth.getAuthToken();
	if($authcode){
		$data["auth_code"] = $authcode;
	}
		
	$.ajax({
		url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/login3.jsp",
        data : $data,
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	if(response!=null&&response.length>2){
        		var jsonObj = JSON.parse(response);
            	if(jsonObj["err"]!=null&&jsonObj["err"]=="0"){
            		var passed_device_auth = loginDeviceAuth.auth(jsonObj["device_auth"]);
            		if(!passed_device_auth){
            			logout(false);
            			return;
            		}
            		
            		(async () => {
            		    try {
            		    	await initLogging({usr:jsonObj.uid,biz_id:'art',atype:1});
            		    } catch (error) {
            		    } finally {
            		    	$("#myLoginModal").modal("hide");
                       		location.reload();
            		    }
            		})();
            	}else{
            		$("#login_msg").show();
            		$("#login_msg").html("Failed to login, please try again");
            	}
        	}else{
        		$("#login_msg").show();
        		$("#login_msg").html("Failed to login, please try again");
        	}
        }
	});
}
</script>


<!-- <link rel="stylesheet" href="libs/intl-tel-input/17.0.13/css/intlTelInput.css" /> -->
<!-- <script src="libs/intl-tel-input/17.0.13/js/intlTelInput-jquery.min.js" ></script> -->
<!-- <script src="libs/intl-tel-input/17.0.13/js/utils.js" ></script> -->
<!-- include _style_fa_vi.jsp -->
<style>
#fa_template{
	width:600px;
	height:570px;
}
	
	
#vi_setting{
	width: 1200px;
	height: 600px;
}
</style>

<script>
function updatePopupAvatar()
{
	sshid = $("#sshid").val();
	fname = $(".hot_full_name").eq(0).html();
	
	var dnow = new Date();
	var nnow = dnow.getTime();
	$('.nav-menu-user-icon').css('background-image', 'url("http://face.chartnexus.com/'+sshid+'.jpg?'+nnow+'")');
	$('.nav-menu-user-icon').css('background-size', 'cover');
	$('.nav-menu-user-icon').css('background-position', 'center');
	if(fname!==""){
		$('.nav-menu-user-text').html(fname);
		$('.nav-menu-user-text').attr("title",fname);	
		$('.nav-menu-user-icon').attr("title",fname);	
	}
}

function initAvatar(){
	if(true){
		return;
	}
	$.ajax({
		url : "https://webchart.chartnexus.com/cnxideawebv6/face_init",
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	var dnow = new Date();
			var nnow = dnow.getTime();
			$('.user_avatar').css('background-image', 'url("http://face.chartnexus.com/'+sshid+'.jpg?'+nnow+'")');
        }
	});
}

var sshid = "";

$(document).ready(function(){
	getbyears();
	ajaxState();
// 	 $("#myProfileModal").modal("show");
});

function uploadAvatar(){
	$("#avatar").click();
}

function ajaxState(){
	$.ajax({
		url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/state.jsp",
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	if(response!=null&&response.length>2){
        		var jsonObj = JSON.parse(response);
            	if(jsonObj["error"]!=null&&jsonObj["error"]=="0"||jsonObj["error"]==0){
            		var stateData = jsonObj["data"];
            		var fname = "";
            		var lname = "";
            		var hot_email = "";
            		var gender = "";
            		var contactno = "";
            		var hot_country = "";
            		var location = "";
            		var bday = "";
            		var tgs = "";
//             		console.log("=====================================GO REQUEST");
            		if(stateData["fname"]!=null){
            			fname = stateData["fname"];
            			$("#profile_ft_fname").val(fname);
//             			console.log("fname : "+fname);
            		}
            		if(stateData["lname"]!=null){
            			lname = stateData["lname"];
            			$("#profile_ft_lname").val(lname);
//             			console.log("lname : "+lname);
            		}
            		
            		if(stateData["fname"]!=null&&stateData["lname"]!=null){
            			var full_name = fname +" "+ lname;
            			$(".hot_full_name").html(full_name);
//             			console.log("full_name : "+full_name);
            		}
            		
            		if(stateData["email"]!=null){
            			hot_email = stateData["email"];
            			$("#profile_ft_email").val(hot_email);
//             			console.log("email : "+hot_email);
            		}
            		if(stateData["gender"]!=null){
            			gender = stateData["gender"];
            			var GMF = -1;
            			if(gender==0||gender==77){
            				GMF = "M";
            			}else if(gender==1||70){
            				GMF = "F";
            			}
            			$("#profile_ft_gender").val(GMF);
//             			console.log("gender : "+hot_email);
            		}
            		if(stateData["bday"]!=null&&stateData["bday"]>0){
            			bday = stateData["bday"];
//             			console.log("bday : "+bday);
            			var bddate = new Date(parseInt(bday));
//             			$("#profile_ft_bday").val(formatBDAY);
            			var month = bddate.getMonth() + 1; //months from 1-12
            			var year = bddate.getUTCFullYear();
            			$("#profile_ft_bmonth").val(month);
            			$("#profile_ft_byear").val(year);
            		}
            		
            		
            		if(stateData["joined"]!=null){
            			var joined = stateData["joined"];
            			$(".join_date").html("Joined since "+joined);
//             			console.log("joined : "+joined);
            		}
            		
            		if(stateData["country"]!=null){
            			country = stateData["country"];
            			console.log("country : "+country);
            			$("#profile_ft_country").val(country);
            		}
            		
            		if(stateData["cc"]!=null){
            			cc = stateData["cc"];
            			console.log("cc : "+cc);
            		}
            		
            		if(stateData["location"]!=null){
            			location = stateData["location"];
            			$("#profile_ft_city").val(location);
//             			console.log("location : "+location);
            		}
            		
            		if(stateData["hotcontact"]!=null){
            			contactno = stateData["hotcontact"];
            			$("#profile_form_contact_show").val(contactno);
            			if(contactno.indexOf(" ") >= 0){
//             				$("#profile_form_contact").intlTelInput("setNumber", stateData["hotcontact"]);
            			}
//             			console.log("contactno : "+contactno);
            		}else{
            			if(stateData["contactno"]!=null){
                			contactno = stateData["contactno"];
                			$("#profile_form_contact_show").val(contactno);
                			if(contactno.indexOf(" ") >= 0){
//                 				$("#profile_form_contact").intlTelInput("setNumber", stateData["hotcontact"]);
                			}
//                 			console.log("contactno : "+contactno);
                		}
            		}
            		display_nickname="";
            		if(stateData["displayname"]!=null){
            			display_nickname = stateData["displayname"];
            			$("#profile_ft_display_name").val(display_nickname);
//             			console.log("displayname : "+display_nickname);
            		}
            		
            		if(stateData["tgs"]!=null){
            			tgs = stateData["tgs"];
//             			console.log("tgs : "+tgs);
            			$("#profile_ft_trading_strategy").val(tgs);
            		}
            		
            		sshid = stateData["uid"];
            		$("#sshid").val(sshid);
            	}
        	}else{
        		console.log("error response");
        	}
        	
        }
	});
}
</script>
<!-- Login fill Modal -->
<div class="modal" id="myProfileModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style=" overflow: hidden;padding-right:0px;">
  <div class="modal-dialog d-flex align-items-center justify-content-center" role="document" style="margin: auto;width:1200px;max-width:100%; height: 100%;max-height: 100%;">
    <div class="modal-content">
		<div class="" style="text-align: center; padding: 0px; overflow:hidden;">
<!-- 		$("#myProfileModal").modal("show"); -->
			<table id="UserSettingTable" style="">
				<tbody>
					<tr>
						<td id="UserSettingHeadTD">
							<div id="displayProfileAvatar" class="imgrounded user_avatar" >
							</div>
							<br/>
							<span class="hot_full_name"></span>
							<br/>
							<span class="join_date" >
							</span>
							<br/>
							<img id="userTagSticker" src="img/PRO member icon.svg"/>
							
						</td>
						<td id="UserSettingContentTD" rowspan="7">
							<div id="usc_profile_title" >PROFILE</div><button style="float:right;" title="Close" class="common-button close-button" onclick="$('#myProfileModal').modal('hide');$('#nickname_msg').html('&nbsp;');"></button>
							<table class="registerForm" style="margin:auto;width:100%;">
								<tbody>
									<tr>
										<td class="text_align_center " style="padding-bottom: 50px;">
											
											<div id="editProfileAvatar" class="imgrounded user_avatar" >
												<div class="imgrounded imgUploadDiv"><img id="imgUploadSrc" src="img/edit.svg" onclick="uploadAvatar()" class="fasc fas fa-edit" style="height: 20px; margin: auto;"></div>
											</div>
											<span id="avatarFileName"></span>
											<form id="avatarUploadForm">
												<input type="file" id="avatar" name="avatar" accept="image/png, image/jpeg, image/jpg"  style="display:none;">
												<input type="text" id="sshid" name="sess_hot_id" value="" style="display:none;"/>
												<button class="btn btn-primary" id = "uploadAvatar" style="display:none;font-size: 9px;">Upload</button>
											</form>
										
										</td>
										<td style="padding-bottom: 15px;vertical-align: bottom;">
											<div class="row flex-nowrap">
												<div class="col d-flex align-items-center justify-content-begin nu_bold">
										  			<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">Contact</label>
													</div>
												</div>
											</div>
											
											<div class="d-flex flex-nowrap">
												<div class="d-flex flex-fill align-items-center justify-content-begin nu_bold">
										  			<div id="change_contact" class="form-group cnx-form-group nu_content4 text_align_left" style="display:none;">
														<input id="profile_form_contact" class="cnxform-input form-control nu_content4">
														<small class="form-text form-alert-msg">&nbsp;</small>
													</div>
													<div id="display_contact" class="form-group cnx-form-group nu_content4 text_align_left">
														<input type="text" class="cnxform-input form-control nu_content4" id="profile_form_contact_show" disabled="disabled">
														<small id="msg_profile_ft_phone" class="form-text form-alert-msg">&nbsp;</small>
													</div>
												</div>
												<div class="px-1"></div>
												<div id="changeContactDiv" class="d-flex align-items-top justify-content-end nu_bold">
										  			<button class="btn btn-primary" id = "changeContactBtn" style="font-size: 9px; height: 30px;">Change</button>
										  			
										  			<button class="btn btn-primary" id = "cancelChangeContactBtn" style="font-size: 9px; height: 30px;display:none">Cancel</button>
										  			
										  			<small class="form-text form-alert-msg">&nbsp;</small>
												</div>
											</div>
										
										</td>
									</tr>
									<tr>
										<td>
										<div class="row flex-nowrap">
									  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
												<div class="form-group cnx-form-group nu_content4 text_align_left">
													<label class="cnxform-label" for="">First Name</label>
													<input type="text" class="cnxform-input form-control nu_content4" id="profile_ft_fname">
													<small id="msg_profile_ft_fname" class="form-text form-alert-msg">&nbsp;</small>
												</div>
					
											</div>
									  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
									  			<div class="form-group cnx-form-group nu_content4 text_align_left">
													<label class="cnxform-label" for="">Last Name</label>
													<input type="text" class="cnxform-input form-control nu_content4" id="profile_ft_lname">
													<small id="msg_profile_ft_lname" class="form-text form-alert-msg">&nbsp;</small>
												</div>
											</div>
								  		</div>
										</td>
										<td>
											<div class="row flex-nowrap">
										  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
													<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">Country</label>
														<select name="country" id="profile_ft_country" class="form-control nu_content4">
											                <option value="sg">Singapore</option>
															<option value="my">Malaysia</option>
															<option value="hk">Hong Kong</option>
															<option value="id">Indonesia</option>
															<option value="in">India</option>
															<option value="us">United States of America</option>
															<option value="--" disabled>-------------------------</option>
															<option value="af">Afghanistan</option>
															<option value="al">Albania</option>
															<option value="dz">Algeria</option>
															<option value="as">American Samoa</option>
															<option value="ad">Andorra</option>
															<option value="ao">Angola</option>
															<option value="ai">Anguilla</option>
															<option value="aq">Antarctica</option>
															<option value="ag">Antigua and Barbuda</option>
															<option value="ar">Argentina</option>
															<option value="am">Armenia</option>
															<option value="aw">Aruba</option>
															<option value="au">Australia</option>
															<option value="at">Austria</option>
															<option value="az">Azerbaidjan</option>
															<option value="bs">Bahamas</option>
															<option value="bh">Bahrain</option>
															<option value="bd">Bangladesh</option>
															<option value="bb">Barbados</option>
															<option value="by">Belarus</option>
															<option value="be">Belgium</option>
															<option value="bz">Belize</option>
															<option value="bj">Benin</option>
															<option value="bm">Bermuda</option>
															<option value="bt">Bhutan</option>
															<option value="bo">Bolivia</option>
															<option value="ba">Bosnia-Herzegovina</option>
															<option value="bw">Botswana</option>
															<option value="bv">Bouvet Island</option>
															<option value="br">Brazil</option>
															<option value="io">British Indian Ocean Territory</option>
															<option value="bn">Brunei Darussalam</option>
															<option value="bg">Bulgaria</option>
															<option value="bf">Burkina Faso</option>
															<option value="bi">Burundi</option>
															<option value="kh">Cambodia</option>
															<option value="cm">Cameroon</option>
															<option value="ca">Canada</option>
															<option value="cv">Cape Verde</option>
															<option value="ky">Cayman Islands</option>
															<option value="cf">Central African Republic</option>
															<option value="td">Chad</option>
															<option value="cl">Chile</option>
															<option value="cn">China</option>
															<option value="cx">Christmas Island</option>
															<option value="cc">Cocos (Keeling) Islands</option>
															<option value="co">Colombia</option>
															<option value="km">Comoros</option>
															<option value="cg">Congo</option>
															<option value="ck">Cook Islands</option>
															<option value="cr">Costa Rica</option>
															<option value="hr">Croatia</option>
															<option value="cu">Cuba</option>
															<option value="cy">Cyprus</option>
															<option value="cz">Czech Republic</option>
															<option value="dk">Denmark</option>
															<option value="dj">Djibouti</option>
															<option value="dm">Dominica</option>
															<option value="do">Dominican Republic</option>
															<option value="tp">East Timor</option>
															<option value="ec">Ecuador</option>
															<option value="eg">Egypt</option>
															<option value="sv">El Salvador</option>
															<option value="gq">Equatorial Guinea</option>
															<option value="er">Eritrea</option>
															<option value="ee">Estonia</option>
															<option value="et">Ethiopia</option>
															<option value="fk">Falkland Islands</option>
															<option value="fo">Faroe Islands</option>
															<option value="fj">Fiji</option>
															<option value="fi">Finland</option>
															<option value="cs">Former Czechoslovakia</option>
															<option value="fr">France</option>
															<option value="fx">France (European Territory)</option>
															<option value="gf">French Guyana</option>
															<option value="tf">French Southern Territories</option>
															<option value="ga">Gabon</option>
															<option value="gm">Gambia</option>
															<option value="ge">Georgia</option>
															<option value="de">Germany</option>
															<option value="gh">Ghana</option>
															<option value="gi">Gibraltar</option>
															<option value="gb">Great Britain</option>
															<option value="gr">Greece</option>
															<option value="gl">Greenland</option>
															<option value="gd">Grenada</option>
															<option value="gp">Guadeloupe (French)</option>
															<option value="gu">Guam (USA)</option>
															<option value="gt">Guatemala</option>
															<option value="gn">Guinea</option>
															<option value="gw">Guinea Bissau</option>
															<option value="gy">Guyana</option>
															<option value="ht">Haiti</option>
															<option value="hm">Heard and McDonald Islands</option>
															<option value="hn">Honduras</option>
															<option value="hu">Hungary</option>
															<option value="is">Iceland</option>
															<option value="ir">Iran</option>
															<option value="iq">Iraq</option>
															<option value="ie">Ireland</option>
															<option value="il">Israel</option>
															<option value="it">Italy</option>
															<option value="ci">Ivory Coast</option>
															<option value="jm">Jamaica</option>
															<option value="jp">Japan</option>
															<option value="jo">Jordan</option>
															<option value="kz">Kazakhstan</option>
															<option value="ke">Kenya</option>
															<option value="ki">Kiribati</option>
															<option value="kw">Kuwait</option>
															<option value="kg">Kyrgyzstan</option>
															<option value="la">Laos</option>
															<option value="lv">Latvia</option>
															<option value="lb">Lebanon</option>
															<option value="ls">Lesotho</option>
															<option value="lr">Liberia</option>
															<option value="ly">Libya</option>
															<option value="li">Liechtenstein</option>
															<option value="lt">Lithuania</option>
															<option value="lu">Luxembourg</option>
															<option value="mo">Macau</option>
															<option value="mk">Macedonia</option>
															<option value="mg">Madagascar</option>
															<option value="mw">Malawi</option>
															<option value="mv">Maldives</option>
															<option value="ml">Mali</option>
															<option value="mt">Malta</option>
															<option value="mh">Marshall Islands</option>
															<option value="mq">Martinique (French)</option>
															<option value="mr">Mauritania</option>
															<option value="mu">Mauritius</option>
															<option value="yt">Mayotte</option>
															<option value="mx">Mexico</option>
															<option value="fm">Micronesia</option>
															<option value="md">Moldavia</option>
															<option value="mc">Monaco</option>
															<option value="mn">Mongolia</option>
															<option value="ms">Montserrat</option>
															<option value="ma">Morocco</option>
															<option value="mz">Mozambique</option>
															<option value="mm">Myanmar</option>
															<option value="na">Namibia</option>
															<option value="nr">Nauru</option>
															<option value="np">Nepal</option>
															<option value="nl">Netherlands</option>
															<option value="an">Netherlands Antilles</option>
															<option value="nt">Neutral Zone</option>
															<option value="nc">New Caledonia (French)</option>
															<option value="nz">New Zealand</option>
															<option value="ni">Nicaragua</option>
															<option value="ne">Niger</option>
															<option value="ng">Nigeria</option>
															<option value="nu">Niue</option>
															<option value="nf">Norfolk Island</option>
															<option value="kp">North Korea</option>
															<option value="mp">Northern Mariana Islands</option>
															<option value="no">Norway</option>
															<option value="om">Oman</option>
															<option value="pk">Pakistan</option>
															<option value="pw">Palau</option>
															<option value="pa">Panama</option>
															<option value="pg">Papua New Guinea</option>
															<option value="py">Paraguay</option>
															<option value="pe">Peru</option>
															<option value="ph">Philippines</option>
															<option value="pn">Pitcairn Island</option>
															<option value="pl">Poland</option>
															<option value="pf">Polynesia (French)</option>
															<option value="pt">Portugal</option>
															<option value="pr">Puerto Rico</option>
															<option value="qa">Qatar</option>
															<option value="re">Reunion (French)</option>
															<option value="ro">Romania</option>
															<option value="ru">Russian Federation</option>
															<option value="rw">Rwanda</option>
															<option value="gs">S. Georgia &amp; S. Sandwich Isls.</option>
															<option value="sh">Saint Helena</option>
															<option value="kn">Saint Kitts &amp; Nevis Anguilla</option>
															<option value="lc">Saint Lucia</option>
															<option value="pm">Saint Pierre and Miquelon</option>
															<option value="vc">Saint Vincent &amp; Grenadines</option>
															<option value="ws">Samoa</option>
															<option value="sm">San Marino</option>
															<option value="sa">Saudi Arabia</option>
															<option value="sn">Senegal</option>
															<option value="sc">Seychelles</option>
															<option value="sl">Sierra Leone</option>
															<option value="sk">Slovak Republic</option>
															<option value="si">Slovenia</option>
															<option value="sb">Solomon Islands</option>
															<option value="so">Somalia</option>
															<option value="za">South Africa</option>
															<option value="kr">South Korea</option>
															<option value="es">Spain</option>
															<option value="lk">Sri Lanka</option>
															<option value="sd">Sudan</option>
															<option value="sr">Suriname</option>
															<option value="sz">Swaziland</option>
															<option value="se">Sweden</option>
															<option value="ch">Switzerland</option>
															<option value="sy">Syria</option>
															<option value="tj">Tadjikistan</option>
															<option value="tw">Taiwan</option>
															<option value="tz">Tanzania</option>
															<option value="th">Thailand</option>
															<option value="tg">Togo</option>
															<option value="tk">Tokelau</option>
															<option value="to">Tonga</option>
															<option value="tt">Trinidad and Tobago</option>
															<option value="tn">Tunisia</option>
															<option value="tr">Turkey</option>
															<option value="tm">Turkmenistan</option>
															<option value="tc">Turks and Caicos Islands</option>
															<option value="tv">Tuvalu</option>
															<option value="ug">Uganda</option>
															<option value="ua">Ukraine</option>
															<option value="ae">United Arab Emirates</option>
															<option value="uk">United Kingdom</option>
															<option value="uy">Uruguay</option>
															<option value="um">USA Minor Outlying Islands</option>
															<option value="uz">Uzbekistan</option>
															<option value="vu">Vanuatu</option>
															<option value="va">Vatican City State</option>
															<option value="ve">Venezuela</option>
															<option value="vn">Vietnam</option>
															<option value="vg">Virgin Islands (British)</option>
															<option value="vi">Virgin Islands (USA)</option>
															<option value="wf">Wallis and Futuna Islands</option>
															<option value="eh">Western Sahara</option>
															<option value="ye">Yemen</option>
															<option value="yu">Yugoslavia</option>
															<option value="zr">Zaire</option>
															<option value="zm">Zambia</option>
															<option value="zw">Zimbabwe</option>
									
									              		</select>
									              		<small class="form-text form-alert-msg">&nbsp;</small>
													</div>
						
												</div>
										  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
										  			<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">City</label>
														<input type="text" class="cnxform-input form-control nu_content4" id="profile_ft_city" >
														<small id="msg_profile_ft_city" class="form-text form-alert-msg">&nbsp;</small>
													</div>
												</div>
									  		</div>
										</td>
									</tr>
									<tr>
										<td>
											<div class="row flex-nowrap">
										  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
										  			<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">Email</label>
														<input type="text" class="cnxform-input form-control nu_content4" id="profile_ft_email" disabled="disabled">
														<small class="form-text form-alert-msg">&nbsp;</small>
													</div>
												</div>
									  		</div>
										</td>
										<td>
											<div class="row flex-nowrap">
										  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
										  			<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">Birth Month</label>
														<select name="bmonth" id="profile_ft_bmonth" class="form-control nu_content4 dropdown-toggle ">
											                <option value="-1">Please select</option>
															<option value="1">JAN</option>
															<option value="2">FEB</option>
															<option value="3">MAR</option>
															<option value="4">APR</option>
															<option value="5">MAY</option>
															<option value="6">JUN</option>
															<option value="7">JUL</option>
															<option value="8">AUG</option>
															<option value="9">SEP</option>
															<option value="10">OCT</option>
															<option value="11">NOV</option>
															<option value="12">DEC</option>
									              		</select>
														<small id="msg_profile_ft_bmonth" class="form-text form-alert-msg">&nbsp;</small>
													</div>
												</div>
												
												<div class="col d-flex align-items-center justify-content-begin nu_bold">
										  			<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">Birth Year</label>
														<select name="byear" id="profile_ft_byear" class="form-control nu_content4 dropdown-toggle ">
									              		</select>
														<small id="msg_profile_ft_byear" class="form-text form-alert-msg">&nbsp;</small>
													</div>
												</div>
									  		</div>
										</td>
									</tr>
									<tr>
										<td>
											<div class="row flex-nowrap">
										  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
										  			<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">Nickname</label>
														<input type="text" class="cnxform-input form-control nu_content4" id="profile_ft_display_name">
														<small id="nickname_msg" class="form-text form-alert-msg" style="white-space:nowrap">&nbsp;</small>
													</div>
												</div>
												
												<div class="col d-flex align-items-center justify-content-begin nu_bold">
													<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">Gender</label>
														<select name="gender" id="profile_ft_gender" class="form-control nu_content4">
											                <option value="M">Male</option>
															<option value="F">Female</option>
									              		</select>
									              		<small class="form-text form-alert-msg">&nbsp;</small>
													</div>
												</div>
									  		</div>
										</td>
										<td>
											<div class="row flex-nowrap">
										  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
										  			<div class="form-group cnx-form-group nu_content4 text_align_left">
														<label class="cnxform-label" for="">Trading Strategy</label>
														<select name="trading_strategy" id="profile_ft_trading_strategy" class="form-control nu_content4 dropdown-toggle ">
											                <option value="-1">Please select</option>
															<option value="1">TA</option>
															<option value="2">FA</option>
															<option value="3">TA+FA</option>
									              		</select>
														<small id="msg_profile_ft_trading_strategy" class="form-text form-alert-msg">&nbsp;</small>
													</div>
												</div>
									  		</div>
										
										</td>
									</tr>
								</tbody>
							</table>
							<div class="modal-footer" style="text-align: center;">
								<button id="submitUpdate" onclick='submitUpdate();return false;' type="button" class="btn btn-primary" style="height: 40px; margin:auto;">Save</button>
					      	</div>
						</td>
					</tr>
					<tr>
						<td class="text_align_right" style="border-right:3px solid var(--theme_color32);height:25px;  padding-right:20px;">
						</td>
					</tr>
					<tr>
						<td class="user_info_tab text_align_right " style="cursor:pointer;height:30px;border-right:3px solid var(--theme_color09 ); color : var(--theme_color09 ); padding-right:20px;">
							<div class="d-flex align-items-center justify-content-end usc-wrapper">
                                <i id="imgProfile" ></i>Profile
                            </div>
						</td>
					</tr>
					<tr>
						<td class="text_align_right " style="height:120px;border-right:3px solid var(--theme_color32);  padding-right:20px;">
<!-- 							Subscription -->
						</td>
					</tr>
					<tr>
						<td class="text_align_right" style="border-right:3px solid var(--theme_color32);border-top:3px solid var(--theme_color32); height:25px;  padding-right:20px;">
						</td>
					</tr>
					<tr>
						<td onclick="logout();"  class="text_align_right" id="uscLogoutTD">
							<div class="d-flex align-items-center justify-content-end usc-wrapper">
                                <i id="imgLogout" ></i>Logout
                            </div>
						</td>
					</tr>
					<tr>
						<td class="text_align_right" style="border-right:3px solid var(--theme_color32);  padding-right:20px;">
						</td>
					</tr>
				</tbody>
			</table>
		
	   	</div>
    </div>
  </div>
</div>


<!-- Login fill Modal -->
<div class="modal" id="myEVModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document" style="margin: auto;">
    <div class="modal-content" id="">
		<div id="ev_msg" class="modal-body" style="text-align: center; padding-top: 10px;">
			<p>A verification email has sent</p>
			<div class="form-group cnx-form-group nu_content4 text_align_left">
				<label class="cnxform-label" for="">Please enter the code from your email</label>
				<input type="text" class="cnxform-input form-control nu_content4" id="ev_code">
				<span id="resendEV" onclick="resendEVCode()">Resend code</span>
				<small id="evMsg" class="form-text form-alert-msg">&nbsp;</small>
			</div>
	   	</div>
      <div class="modal-footer" style="text-align: center;">
      
      	<button id="logoutEV" onclick='logout();return false;' type="button" class="btn btn-primary" style="height: 40px; margin:auto;">Logout</button>
     		
			<button id="submitEV" onclick='submitEVCode();return false;' type="button" class="btn btn-primary" style="height: 40px; margin:auto;">Confirm</button>
     		<button id="evDone" onclick='window.location.reload();' type="button" class="btn btn-primary" style="display:none;height: 40px; margin:auto;">Reload</button>
      </div>
    </div>
  </div>
</div>

<!-- Login fill Modal -->
<div class="modal" id="myFTLModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document" style="margin: auto;width:800px !important;max-width:800px !important;">
    <div class="modal-content" style="width:800px !important;">
    	 <div id="cnxregisterHeader" class="modal-body" style="padding-top: 10px; color:var(--theme_color09); display:none;">
	     	<span onclick="showLogin();" style="cursor:pointer;"><</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;REGISTRATION
	   	</div>
		<div class="modal-body" style="text-align: center; padding-top: 10px;">
			<table class="registerForm" style="margin:auto;width:100%;">
			<tbody>
				<tr>
					<td class="text_align_center "></td>
					<td style="padding-bottom: 15px;vertical-align: bottom;">
						<div class="row flex-nowrap">
							<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Contact</label>
								</div>
							</div>
						</div>
						
						<div class="row flex-nowrap">
							<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<input id="form_contact" class="cnxform-input form-control nu_content4">
									<small id="msg_ft_phone" class="form-text form-alert-msg">&nbsp;</small>
								</div>
							</div>
						</div>
					
					</td>
				</tr>
				<tr>
					<td>
					<div class="row flex-nowrap">
				  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
							<div class="form-group cnx-form-group nu_content4 text_align_left">
								<label class="cnxform-label" for="">First Name</label>
								<input type="text" class="cnxform-input form-control nu_content4" id="ft_fname">
								<small id="msg_ft_fname" class="form-text form-alert-msg">&nbsp;</small>
							</div>

						</div>
				  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
				  			<div class="form-group cnx-form-group nu_content4 text_align_left">
								<label class="cnxform-label" for="">Last Name</label>
								<input type="text" class="cnxform-input form-control nu_content4" id="ft_lname">
								<small id="msg_ft_lname" class="form-text form-alert-msg">&nbsp;</small>
							</div>
						</div>
			  		</div>
					</td>
					<td>
						<div class="row flex-nowrap">
					  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
								<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Country</label>
									<select name="country" id="ft_country" class="form-control nu_content4">
						                <option value="sg">Singapore</option>
										<option value="my">Malaysia</option>
										<option value="hk">Hong Kong</option>
										<option value="id">Indonesia</option>
										<option value="in">India</option>
										<option value="us">United States of America</option>
										<option value="--" disabled>-------------------------</option>
										<option value="af">Afghanistan</option>
										<option value="al">Albania</option>
										<option value="dz">Algeria</option>
										<option value="as">American Samoa</option>
										<option value="ad">Andorra</option>
										<option value="ao">Angola</option>
										<option value="ai">Anguilla</option>
										<option value="aq">Antarctica</option>
										<option value="ag">Antigua and Barbuda</option>
										<option value="ar">Argentina</option>
										<option value="am">Armenia</option>
										<option value="aw">Aruba</option>
										<option value="au">Australia</option>
										<option value="at">Austria</option>
										<option value="az">Azerbaidjan</option>
										<option value="bs">Bahamas</option>
										<option value="bh">Bahrain</option>
										<option value="bd">Bangladesh</option>
										<option value="bb">Barbados</option>
										<option value="by">Belarus</option>
										<option value="be">Belgium</option>
										<option value="bz">Belize</option>
										<option value="bj">Benin</option>
										<option value="bm">Bermuda</option>
										<option value="bt">Bhutan</option>
										<option value="bo">Bolivia</option>
										<option value="ba">Bosnia-Herzegovina</option>
										<option value="bw">Botswana</option>
										<option value="bv">Bouvet Island</option>
										<option value="br">Brazil</option>
										<option value="io">British Indian Ocean Territory</option>
										<option value="bn">Brunei Darussalam</option>
										<option value="bg">Bulgaria</option>
										<option value="bf">Burkina Faso</option>
										<option value="bi">Burundi</option>
										<option value="kh">Cambodia</option>
										<option value="cm">Cameroon</option>
										<option value="ca">Canada</option>
										<option value="cv">Cape Verde</option>
										<option value="ky">Cayman Islands</option>
										<option value="cf">Central African Republic</option>
										<option value="td">Chad</option>
										<option value="cl">Chile</option>
										<option value="cn">China</option>
										<option value="cx">Christmas Island</option>
										<option value="cc">Cocos (Keeling) Islands</option>
										<option value="co">Colombia</option>
										<option value="km">Comoros</option>
										<option value="cg">Congo</option>
										<option value="ck">Cook Islands</option>
										<option value="cr">Costa Rica</option>
										<option value="hr">Croatia</option>
										<option value="cu">Cuba</option>
										<option value="cy">Cyprus</option>
										<option value="cz">Czech Republic</option>
										<option value="dk">Denmark</option>
										<option value="dj">Djibouti</option>
										<option value="dm">Dominica</option>
										<option value="do">Dominican Republic</option>
										<option value="tp">East Timor</option>
										<option value="ec">Ecuador</option>
										<option value="eg">Egypt</option>
										<option value="sv">El Salvador</option>
										<option value="gq">Equatorial Guinea</option>
										<option value="er">Eritrea</option>
										<option value="ee">Estonia</option>
										<option value="et">Ethiopia</option>
										<option value="fk">Falkland Islands</option>
										<option value="fo">Faroe Islands</option>
										<option value="fj">Fiji</option>
										<option value="fi">Finland</option>
										<option value="cs">Former Czechoslovakia</option>
										<option value="fr">France</option>
										<option value="fx">France (European Territory)</option>
										<option value="gf">French Guyana</option>
										<option value="tf">French Southern Territories</option>
										<option value="ga">Gabon</option>
										<option value="gm">Gambia</option>
										<option value="ge">Georgia</option>
										<option value="de">Germany</option>
										<option value="gh">Ghana</option>
										<option value="gi">Gibraltar</option>
										<option value="gb">Great Britain</option>
										<option value="gr">Greece</option>
										<option value="gl">Greenland</option>
										<option value="gd">Grenada</option>
										<option value="gp">Guadeloupe (French)</option>
										<option value="gu">Guam (USA)</option>
										<option value="gt">Guatemala</option>
										<option value="gn">Guinea</option>
										<option value="gw">Guinea Bissau</option>
										<option value="gy">Guyana</option>
										<option value="ht">Haiti</option>
										<option value="hm">Heard and McDonald Islands</option>
										<option value="hn">Honduras</option>
										<option value="hu">Hungary</option>
										<option value="is">Iceland</option>
										<option value="ir">Iran</option>
										<option value="iq">Iraq</option>
										<option value="ie">Ireland</option>
										<option value="il">Israel</option>
										<option value="it">Italy</option>
										<option value="ci">Ivory Coast</option>
										<option value="jm">Jamaica</option>
										<option value="jp">Japan</option>
										<option value="jo">Jordan</option>
										<option value="kz">Kazakhstan</option>
										<option value="ke">Kenya</option>
										<option value="ki">Kiribati</option>
										<option value="kw">Kuwait</option>
										<option value="kg">Kyrgyzstan</option>
										<option value="la">Laos</option>
										<option value="lv">Latvia</option>
										<option value="lb">Lebanon</option>
										<option value="ls">Lesotho</option>
										<option value="lr">Liberia</option>
										<option value="ly">Libya</option>
										<option value="li">Liechtenstein</option>
										<option value="lt">Lithuania</option>
										<option value="lu">Luxembourg</option>
										<option value="mo">Macau</option>
										<option value="mk">Macedonia</option>
										<option value="mg">Madagascar</option>
										<option value="mw">Malawi</option>
										<option value="mv">Maldives</option>
										<option value="ml">Mali</option>
										<option value="mt">Malta</option>
										<option value="mh">Marshall Islands</option>
										<option value="mq">Martinique (French)</option>
										<option value="mr">Mauritania</option>
										<option value="mu">Mauritius</option>
										<option value="yt">Mayotte</option>
										<option value="mx">Mexico</option>
										<option value="fm">Micronesia</option>
										<option value="md">Moldavia</option>
										<option value="mc">Monaco</option>
										<option value="mn">Mongolia</option>
										<option value="ms">Montserrat</option>
										<option value="ma">Morocco</option>
										<option value="mz">Mozambique</option>
										<option value="mm">Myanmar</option>
										<option value="na">Namibia</option>
										<option value="nr">Nauru</option>
										<option value="np">Nepal</option>
										<option value="nl">Netherlands</option>
										<option value="an">Netherlands Antilles</option>
										<option value="nt">Neutral Zone</option>
										<option value="nc">New Caledonia (French)</option>
										<option value="nz">New Zealand</option>
										<option value="ni">Nicaragua</option>
										<option value="ne">Niger</option>
										<option value="ng">Nigeria</option>
										<option value="nu">Niue</option>
										<option value="nf">Norfolk Island</option>
										<option value="kp">North Korea</option>
										<option value="mp">Northern Mariana Islands</option>
										<option value="no">Norway</option>
										<option value="om">Oman</option>
										<option value="pk">Pakistan</option>
										<option value="pw">Palau</option>
										<option value="pa">Panama</option>
										<option value="pg">Papua New Guinea</option>
										<option value="py">Paraguay</option>
										<option value="pe">Peru</option>
										<option value="ph">Philippines</option>
										<option value="pn">Pitcairn Island</option>
										<option value="pl">Poland</option>
										<option value="pf">Polynesia (French)</option>
										<option value="pt">Portugal</option>
										<option value="pr">Puerto Rico</option>
										<option value="qa">Qatar</option>
										<option value="re">Reunion (French)</option>
										<option value="ro">Romania</option>
										<option value="ru">Russian Federation</option>
										<option value="rw">Rwanda</option>
										<option value="gs">S. Georgia &amp; S. Sandwich Isls.</option>
										<option value="sh">Saint Helena</option>
										<option value="kn">Saint Kitts &amp; Nevis Anguilla</option>
										<option value="lc">Saint Lucia</option>
										<option value="pm">Saint Pierre and Miquelon</option>
										<option value="vc">Saint Vincent &amp; Grenadines</option>
										<option value="ws">Samoa</option>
										<option value="sm">San Marino</option>
										<option value="sa">Saudi Arabia</option>
										<option value="sn">Senegal</option>
										<option value="sc">Seychelles</option>
										<option value="sl">Sierra Leone</option>
										<option value="sk">Slovak Republic</option>
										<option value="si">Slovenia</option>
										<option value="sb">Solomon Islands</option>
										<option value="so">Somalia</option>
										<option value="za">South Africa</option>
										<option value="kr">South Korea</option>
										<option value="es">Spain</option>
										<option value="lk">Sri Lanka</option>
										<option value="sd">Sudan</option>
										<option value="sr">Suriname</option>
										<option value="sz">Swaziland</option>
										<option value="se">Sweden</option>
										<option value="ch">Switzerland</option>
										<option value="sy">Syria</option>
										<option value="tj">Tadjikistan</option>
										<option value="tw">Taiwan</option>
										<option value="tz">Tanzania</option>
										<option value="th">Thailand</option>
										<option value="tg">Togo</option>
										<option value="tk">Tokelau</option>
										<option value="to">Tonga</option>
										<option value="tt">Trinidad and Tobago</option>
										<option value="tn">Tunisia</option>
										<option value="tr">Turkey</option>
										<option value="tm">Turkmenistan</option>
										<option value="tc">Turks and Caicos Islands</option>
										<option value="tv">Tuvalu</option>
										<option value="ug">Uganda</option>
										<option value="ua">Ukraine</option>
										<option value="ae">United Arab Emirates</option>
										<option value="uk">United Kingdom</option>
										<option value="uy">Uruguay</option>
										<option value="um">USA Minor Outlying Islands</option>
										<option value="uz">Uzbekistan</option>
										<option value="vu">Vanuatu</option>
										<option value="va">Vatican City State</option>
										<option value="ve">Venezuela</option>
										<option value="vn">Vietnam</option>
										<option value="vg">Virgin Islands (British)</option>
										<option value="vi">Virgin Islands (USA)</option>
										<option value="wf">Wallis and Futuna Islands</option>
										<option value="eh">Western Sahara</option>
										<option value="ye">Yemen</option>
										<option value="yu">Yugoslavia</option>
										<option value="zr">Zaire</option>
										<option value="zm">Zambia</option>
										<option value="zw">Zimbabwe</option>
				
				              		</select>
				              		<small class="form-text form-alert-msg">&nbsp;</small>
								</div>
	
							</div>
					  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">City</label>
									<input type="text" class="cnxform-input form-control nu_content4" id="ft_city" >
									<small id="msg_ft_city" class="form-text form-alert-msg">&nbsp;</small>
								</div>
							</div>
				  		</div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="row flex-nowrap">
					  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Email</label>
									<input type="text" class="cnxform-input form-control nu_content4" id="ft_email">
									<small id="msg_ft_email" class="form-text" style="color:var(--theme_color09)">*For verification purpose</small>
								</div>
							</div>
							
							<div class="col d-flex align-items-center justify-content-begin nu_bold">
								<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Gender</label>
									<select name="gender" id="ft_gender" class="form-control nu_content4">
						                <option value="M">Male</option>
										<option value="F">Female</option>
				              		</select>
				              		<small class="form-text form-alert-msg">&nbsp;</small>
								</div>
							</div>
				  		</div>
					</td>
					<td>
						<div class="row flex-nowrap">
					  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Birth Month</label>
									<select name="bmonth" id="ft_bmonth" class="form-control nu_content4 dropdown-toggle ">
						                <option value="-1">Please select</option>
										<option value="1">JAN</option>
										<option value="2">FEB</option>
										<option value="3">MAR</option>
										<option value="4">APR</option>
										<option value="5">MAY</option>
										<option value="6">JUN</option>
										<option value="7">JUL</option>
										<option value="8">AUG</option>
										<option value="9">SEP</option>
										<option value="10">OCT</option>
										<option value="11">NOV</option>
										<option value="12">DEC</option>
				              		</select>
									<small id="msg_ft_bmonth" class="form-text form-alert-msg">&nbsp;</small>
								</div>
							</div>
							
							<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Birth Year</label>
									<select name="byear" id="ft_byear" class="form-control nu_content4 dropdown-toggle ">
									</select>
									<small id="msg_ft_byear" class="form-text form-alert-msg">&nbsp;</small>
								</div>
							</div>
				  		</div>
					</td>
				</tr>
				<tr>
					<td>
						<div class="row flex-nowrap">
					  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Password</label>
									<input type="password" class="cnxform-input form-control nu_content4" id="ft_password">
									<small class="msg_ft_pwd form-text form-alert-msg">&nbsp;</small>
								</div>
							</div>
							
							<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Confirm Password</label>
									<input type="password" class="cnxform-input form-control nu_content4" id="ft_password2">
									<small class="msg_ft_pwd form-text form-alert-msg">&nbsp;</small>
								</div>
							</div>
				  		</div>
					</td>
					<td>
						<div class="row flex-nowrap">
					  		<div class="col d-flex align-items-center justify-content-begin nu_bold">
					  			<div class="form-group cnx-form-group nu_content4 text_align_left">
									<label class="cnxform-label" for="">Trading Strategy</label>
									<select name="trading_strategy" id="ft_trading_strategy" class="form-control nu_content4 dropdown-toggle ">
						                <option value="-1">Please select</option>
										<option value="1">TA</option>
										<option value="2">FA</option>
										<option value="3">TA+FA</option>
				              		</select>
									<small id="msg_ft_trading_strategy" class="form-text form-alert-msg">&nbsp;</small>
								</div>
							</div>
				  		</div>
					
					</td>
				</tr>
			</tbody>
		</table>
	   	</div>
      <div class="modal-footer" style="text-align: center;">
      	<button id="logoutFTL" onclick='logout();return false;' type="button" class="btn btn-primary" style="height: 40px; margin:auto;">Logout</button>
		<button id="submitFTL" onclick='submitFTL();return false;' type="button" class="btn btn-primary" style="height: 40px; margin:auto;">Confirm</button>
      </div>
    </div>
  </div>
</div>

<div class="modal text-center" id="subscription_error_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-body">
       <div class="d-flex row">
            <div class="col nu_content4 nu_bold">
            	This website is for our 'NDU System' subscribers only.<br/>Please email <a href="mailto:support@chartnexus.com">support@chartnexus.com</a> for more info.
            </div>
        </div>
        <div class="btnGroup justify-content-center">
        	<button onclick='logout();' type="button" class="btn btn-light">Close</button>
	        <button onclick='renewSubs();' type="button" class="btn btn-nucnx">Renew</button>
      	</div>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="subscriptionModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-lg" role="document">
    <div class="modal-content">
   	  <div class="modal-header">
        <div class="col nu_content4 nu_bold widget_title text-center">Subscription</div>
        <button type="button" class="btn-close" data-mdb-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body custom-scrollbar-css" id="subscriptionTable">
      </div>
      <div class="modal-footer">
        <button onclick='updateSubs()' type="button" class="btn btn-nucnx">Update</button>
        <button onclick='renewSubs();' type="button" class="btn btn-nucnx">Renew</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="changePasswordModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable" role="document">
    <div class="modal-content">
   	  <div class="modal-header">
        <div class="col nu_content4 nu_bold widget_title text-center">Change Password</div>
        <button type="button" class="btn-close" data-mdb-dismiss="modal" aria-label="Close"></button>
      </div>
      <form onsubmit="changePassword()" id="changePasswordForm">
      	<div class="modal-body custom-scrollbar-css">
	      	<div class="form-outline mb-2">
			  <input type="password" id="cpCurrentPassword" class="form-control" required/>
			  <label class="form-label" for="cpCurrentPassword">Current Password:</label>
			</div>
			<div class="form-outline mb-2">
			  <input type="password" id="cpNewPassword" class="form-control" required/>
			  <label class="form-label" for="cpNewPassword">New Password:</label>
			</div>
			<div class="form-outline">
			  <input type="password" id="cpRetypePassword" class="form-control" required/>
			  <label class="form-label" for="cpRetypePassword">Retype New Password:</label>
			</div>
	      </div>
	      <div class="modal-footer">
	        <button type="submit" class="btn btn-nucnx">Submit</button>
	      </div>
      </form>
    </div>
  </div>
</div>

<div class="modal fade" id="forgetPasswordModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable" role="document">
    <div class="modal-content">
   	  <div class="modal-header">
        <div class="col nu_content4 nu_bold widget_title text-center">Forget Password</div>
        <button type="button" class="btn-close" data-mdb-dismiss="modal" aria-label="Close"></button>
      </div>
      <form onsubmit="forgetPasswordSubmit()" id="forgetPasswordForm">
      	  <div class="modal-body custom-scrollbar-css">
	      	<div class="form-outline mb-2">
			  <input type="text" id="forgetPasswordEmailInput" class="form-control" required/>
			  <label class="form-label" for="forgetPasswordEmailInput">Email:</label>
			</div>
	      </div>
	      <div class="modal-footer">
	        <button type="submit" class="btn btn-nucnx">Submit</button>
	      </div>
      </form>
    </div>
  </div>
</div>

<div class="modal fade" id="tbizTelegramQRModal" tabindex="-1" role="dialog" aria-labelledby="tbizTelegramQRModal" aria-hidden="true">
  <div class="modal-dialog modal-md modal-dialog-centered " role="document">
    <div class="modal-content">
      <div class="modal-body text-center">
		<div id="tbizQRDiv"></div>
      </div>
    </div>
  </div>
</div>

<script>

function forgetPasswordSubmit(){
	event.preventDefault();
	const inputEmail = $("#forgetPasswordEmailInput");
	var email = inputEmail.val().trim();
	if(isEmptyString(email)||ValidateEmail(email)==false){
		alert("Invalid email");
		inputEmail.focus();
		return;
	}
	
	$.ajax({
		url : "https://tbiz.chartnexus.com/userpwd/forget_password.jsp?tbiz_email="+email,
        type: 'GET',
        success : function (response) 
        {
        	if(response.toLowerCase().includes("ok")) {
    			alert("Email has been sent !");
    			inputEmail.val("");
            	$("#forgetPasswordModal").modal("hide");
    		}
    		else {
    			alert("Email sent incompletely !");
    		}
        	
        }
	});
	
	
}

function forgetPassword(){
	$("#forgetPasswordModal").modal("show")
}

function cnxpAlert(cnxp_alert_msg){
	$("#cnxpAlertMsg").html(cnxp_alert_msg);
	$("#cnxpAlertModal").modal('show');
}

function phonenumber(str)
{
	if (typeof str != "string") return false // we only process strings!  
	  return !isNaN(str) && // use type coercion to parse the _entirety_ of the string (`parseFloat` alone does not do this)...
	         !isNaN(parseFloat(str)) // ...and ensure strings of whitespace fail
}

var display_nickname = "";
function submitUpdate(){
	var profile_ft_display_name = $("#profile_ft_display_name").val();
	$('#nickname_msg').html('&nbsp;');

	if(profile_ft_display_name.startsWith('GO_') ||profile_ft_display_name.startsWith('FB_')||profile_ft_display_name.startsWith('CX_')){
		$("#nickname_msg").html("This name contains illegal keyword.");
	    return;
	}

	if(profile_ft_display_name!=display_nickname){
		$.ajax({
			url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/updateHotUser2.jsp",
	         data : {
	         	mode : "update_display_name",
	         	displayname : profile_ft_display_name,
	         },
	        xhrFields: {
	            withCredentials: true
	        },
	        type: 'POST',
	        success : function (response) 
	        {
	        	if(response!=null&&response.length>2){
					console.log("Update response : "+response);
	        		var jsonObj = JSON.parse(response);
	            	if(jsonObj["error"]!=null&&jsonObj["error"]=="0"||jsonObj["error"]==0){
	            		submitUpdateMisc();
	            		var map = {};
		    			cnx_broadcastEvent("s.wetalk_reload", map);
	            	} else {
	            		if(jsonObj["msg"]!=null){
	            			var msg = jsonObj["msg"];
	            			$("#nickname_msg").html(msg);
	            		}
	            		
	            	}
	        	}else{
// 	        		console.log("error response");
					$("#nickname_msg").html("Invalid nick name");
	        	}
	        	
	        }
		});
	}else{
		submitUpdateMisc();
	}
}

function getbyears()
{
	var html = '<option value="-1">Please select</option>';
    var year = new Date().getFullYear();
   	for(let i=year-1;i>=1921;i--){
   		html += '<option value="'+i+'">'+i+'</option>';
   	}
   	$("#profile_ft_byear").html(html);
   	$("#ft_byear").html(html);
}

function submitUpdateMisc(){
	var ft_fname=$("#profile_ft_fname").val();
	var ft_lname=$("#profile_ft_lname").val();
	var ft_gender=$("#profile_ft_gender").val();
	var ft_country=$("#profile_ft_country").val();
	var ft_city=$("#profile_ft_city").val();
	var ft_byear = $("#profile_ft_byear").val();
    var ft_bmonth = $("#profile_ft_bmonth").val();
    
    $("#msg_profile_ft_fname").html("&nbsp;");
    $("#msg_profile_ft_lname").html("&nbsp;");
    $("#msg_profile_ft_country").html("&nbsp;");
    $("#msg_profile_ft_city").html("&nbsp;");
    $("#msg_profile_ft_bmonth").html("&nbsp;");
    $("#msg_profile_ft_byear").html("&nbsp;");
    $("#msg_profile_ft_trading_strategy").html("&nbsp;");
    
    if(ft_byear==-1){
    	console.log("birth year month invalid");
		$("#msg_profile_ft_byear").html("Invalid year selection");
		return;
    }
    
    if(ft_bmonth==-1){
    	console.log("birth year month invalid");
    	$("#msg_profile_ft_bmonth").html("Invalid month selection");
		return;
    }
    
    if(parseInt(ft_bmonth)<10){
    	ft_bmonth = "0"+""+ft_bmonth;
    }
    var ft_bday=ft_byear + "-" + ft_bmonth + "-01"; 
    
	var ft_trading_strategy=$("#profile_ft_trading_strategy").val();
	
	if(isEmptyString(ft_fname)){
		console.log("ft_fname invalid");
		$("#msg_profile_ft_fname").html("Please enter name");
		return;
	}
	
	if(isValidLength(ft_fname,20)==false){
		console.log("ft_fname invalid");
		$("#msg_profile_ft_fname").html("Max length 20");
		return;
	}
	
	if(isEmptyString(ft_lname)){
		console.log("profile_ft_lname invalid");
		$("#msg_profile_ft_lname").html("Please enter name");
		return;
	}
	
	if(isValidLength(ft_lname,20)==false){
		console.log("profile_ft_lname invalid");
		$("#msg_profile_ft_lname").html("Max length 20");
		return;
	}
	
	if(isEmptyString(ft_city)||isValidLength(ft_city,20)==false){
		console.log("profile_ft_city invalid");
		$("#msg_profile_ft_city").html("Max length 20");
		return;
	}
	
	if(ft_bday==""){
		console.log("profile_ft_bday invalid");
		return;
	}
	
	if(ft_trading_strategy=="-1"){
		console.log("profile_ft_trading_strategy invalid");
		$("#msg_profile_ft_trading_strategy").html("Please select strategy");
		return;
	}
	
	console.log("profile_ft_fname : " + ft_fname);	
	console.log("profile_ft_lname : " + ft_lname);	
// 	console.log("ft_email : " + ft_city);	
	console.log("profile_ft_gender : " + ft_gender);
	console.log("profile_ft_country : " + ft_country);
	console.log("profile_ft_city : " + ft_city);
	console.log("profile_ft_bday : " + ft_bday);
	console.log("profile_ft_trading_strategy : " + ft_trading_strategy);
	var phone_prefix = $(".iti__selected-dial-code").html();
	var phone_num = $("#profile_form_contact").val();
	var phone = "";
	
	if(isEmptyString(phone_num)==false){
		if(phonenumber(phone_num)==true){
			phone = phone_prefix + " " +  phone_num;
		}else{
			$("#msg_profile_ft_phone").html("Please enter phone number");
			return;
		}
		
	}else{
		$("#msg_profile_ft_phone").html("Please enter phone number");
		return;
	}
	console.log("phone : " + phone);
	
	var form_data = {};
	form_data["mode"] = "update";
	form_data["ft_fname"] = ft_fname;
	form_data["ft_lname"] = ft_lname;
	form_data["ft_gender"] = ft_gender;
	form_data["ft_country"] = ft_country;
	form_data["ft_city"] = ft_city;
	form_data["ft_bday"] = ft_bday;
	form_data["ft_trading_strategy"] = ft_trading_strategy;
	
	if(phone!=""){
		form_data["phone"] = phone;
	}
	
	$.ajax({
		url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/updateHotUser2.jsp",
		data : form_data,
//         data : {
//         	mode : "update",
//         	ft_fname : ft_fname,
//         	ft_lname : ft_lname,
//         	ft_gender : ft_gender,
//         	ft_country : ft_country,
//         	ft_city : ft_city,
//         	ft_bday : ft_bday,
//         	ft_trading_strategy : ft_trading_strategy,
//         	phone : phone,
//         },
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	if(response!=null&&response.length>2){
				console.log("Update response : "+response);
        		var jsonObj = JSON.parse(response);
            	if(jsonObj["error"]!=null&&jsonObj["error"]=="0"||jsonObj["error"]==0){
            		alert("Profile Updated");
            		$("#nickname_msg").html("&nbsp;");
            		ajaxState();
            	}
        	}else{
        		console.log("error response");
        	}
        	
        }
	});
}

function submitFTL(){

	var ft_fname=$("#ft_fname").val();
	var ft_lname=$("#ft_lname").val();
	var ft_gender=$("#ft_gender").val();
	var ft_country=$("#ft_country").val();
	var ft_city=$("#ft_city").val();
	var ft_byear = $("#ft_byear").val();
    var ft_bmonth = $("#ft_bmonth").val();
    
    $("#msg_ft_fname").html("&nbsp;");
    $("#msg_ft_lname").html("&nbsp;");
    $("#msg_ft_country").html("&nbsp;");
    $("#msg_ft_city").html("&nbsp;");
    
    $("#msg_ft_email").removeClass("form-alert-msg");
    $("#msg_ft_email").html("*For verification purpose");
    $("#msg_ft_bmonth").html("&nbsp;");
    $("#msg_ft_byear").html("&nbsp;");
    $("#msg_ft_trading_strategy").html("&nbsp;");
    if(ft_byear==-1){
    	console.log("birth year month invalid");
		$("#msg_ft_byear").html("Invalid year selection");
		return;
    }
    
    if(ft_bmonth==-1){
    	console.log("birth year month invalid");
    	$("#msg_ft_bmonth").html("Invalid month selection");
		return;
    }
    
    
    if(parseInt(ft_bmonth)<10){
    	ft_bmonth = "0"+""+ft_bmonth;
    }
    
    var ft_bday=ft_byear + "-" + ft_bmonth + "-01"; 
	var ft_trading_strategy=$("#ft_trading_strategy").val();
	
	if(isEmptyString(ft_fname)){
		console.log("ft_fname invalid");
		$("#msg_ft_fname").html("Please enter your name");
		
		return;
	}
	
	if(isValidLength(ft_fname,20)==false){
		console.log("ft_fname invalid");
		$("#msg_ft_fname").html("Max length 20");
		
		return;
	}
	
	if(isEmptyString(ft_lname)){
		console.log("ft_lname invalid");
		$("#msg_ft_lname").html("Please enter your name");
		return;
	}
	
	if(isValidLength(ft_lname,20)==false){
		console.log("ft_lname invalid");
		$("#msg_ft_lname").html("Max length 20");
		return;
	}
	
	if(isEmptyString(ft_city)||isValidLength(ft_city,20)==false){
		console.log("ft_city invalid");
		$("#msg_ft_city").html("Please enter city");
		return;
	}
	
	if(ft_bday==""){
		console.log("ft_bday invalid");
		return;
	}
	
	if(ft_trading_strategy=="-1"){
		console.log("ft_trading_strategy invalid");
		$("#msg_ft_trading_strategy").html("Please select strategy");
		return;
	}
	
	var ft_email=$("#ft_email").val();
	
	if(isEmptyString(ft_email)||ValidateEmail(ft_email)==false){
		console.log("ft_email invalid");
		$("#msg_ft_email").html("Invalid email");
		return;
	}
	
	console.log("ft_fname : " + ft_fname);	
	console.log("ft_lname : " + ft_lname);	
// 	console.log("ft_email : " + ft_city);	
	console.log("ft_gender : " + ft_gender);
	console.log("ft_country : " + ft_country);
	console.log("ft_city : " + ft_city);
	console.log("ft_bday : " + ft_bday);
	console.log("ft_trading_strategy : " + ft_trading_strategy);
	var phone_prefix = $(".iti__selected-dial-code").html();
	var phone_num = $("#form_contact").val();
	var phone = "";
	
	if(isEmptyString(phone_num)==false){
		if(phonenumber(phone_num)==true){
			phone = phone_prefix + " " +  phone_num;
		}else{
			$("#msg_ft_phone").html("Please enter phone number");
			return;
		}
		
	}else{
		$("#msg_ft_phone").html("Please enter phone number");
		return;
	}
	console.log("phone : " + phone);
	
	if(sat!=null&&ouid!=null){
		$.ajax({
			url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/initHotUser.jsp",
	        data : {
	        	ft_fname : ft_fname,
	        	ft_lname : ft_lname,
	        	ft_gender : ft_gender,
	        	ft_country : ft_country,
	        	ft_city : ft_city,
	        	ft_bday : ft_bday,
	        	ft_trading_strategy : ft_trading_strategy,
	        	ft_email : ft_email,
	        	phone : phone,
	        },
	        xhrFields: {
	            withCredentials: true
	        },
	        type: 'POST',
	        success : function (response) 
	        {
	        	if(response!=null&&response.length>2){
					console.log("FTL response : "+response);
	        		var jsonObj = JSON.parse(response);
	            	if(jsonObj["error"]!=null&&jsonObj["error"]=="0"||jsonObj["error"]==0){
	            		$("#myFTLModal").modal("hide");
	            		$("#myEVModal").modal({
		 					backdrop: 'static',
							keyboard: false  // to prevent closing with Esc button (if you want this too)
		 				});
		 				
		 				$("#myEVModal").modal("show");
		 				fbq('track', 'CompleteRegistration');
	            	} else {
	            		alert(jsonObj["msg"])
	            	}
	        	}else{
	        		console.log("error response");
	        	}
	        	
	        }
		});
	}else{
		var ft_email=$("#ft_email").val();
		var ft_password=$("#ft_password").val();
		var ft_password2=$("#ft_password2").val();
		$(".msg_ft_pwd").html("&nbsp;");
		if(isEmptyString(ft_email)||ValidateEmail(ft_email)==false){
			$("#msg_ft_email").html("Invalid email");
			console.log("ft_email invalid");
			return;
		}
		
		if(isEmptyString(ft_password)||ft_password!=ft_password2||isValidLength(ft_password,12)==false){
			console.log("ft_password invalid");
			$(".msg_ft_pwd").html("Password not match");
			return;
		}
		
		$.ajax({
			url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/initHotUser.jsp",
	        data : {
	        	ft_fname : ft_fname,
	        	ft_lname : ft_lname,
	        	ft_gender : ft_gender,
	        	ft_country : ft_country,
	        	ft_city : ft_city,
	        	ft_bday : ft_bday,
	        	ft_trading_strategy : ft_trading_strategy,
	        	phone : phone,
	        	email : ft_email,
	        	password : ft_password,
	        	mode : "newcnxuser",
	        },
	        xhrFields: {
	            withCredentials: true
	        },
	        type: 'POST',
	        success : function (response) 
	        {
	        	if(response!=null&&response.length>2){
					console.log("FTL response : "+response);
	        		var jsonObj = JSON.parse(response);
	            	if(jsonObj["error"]!=null&&jsonObj["error"]=="0"||jsonObj["error"]==0){
	            		$("#myFTLModal").modal("hide");
	            		$("#myEVModal").modal({
		 					backdrop: 'static',
							keyboard: false  // to prevent closing with Esc button (if you want this too)
		 				});
		 				
		 				$("#myEVModal").modal("show");
		 				fbq('track', 'CompleteRegistration');
		 				
	            	}else{
						if(jsonObj["msg"]!=null){
							//alert(jsonObj["msg"]);
							$("#msg_ft_email").addClass("form-alert-msg");
							$("#msg_ft_email").html(jsonObj["msg"]);
						}
						
					}
	        	}else{
	        		console.log("error response");
	        	}
	        	
	        }
		});
	}
		
}

function ValidateEmail(mail) 
{
 if (/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/.test(mail))
  {
    return (true)
  }
    return (false)
}

function resendEVCode(){
	$.ajax({
		url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/initHotUser.jsp",
        data : {
        	mode : "resendVerificationEmail",
        	
        },
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	if(response!=null){
        		$("#resendEV").hide();
        		$("#evMsg").html("Verification code had sent to your email");
        	}else{
        		console.log("error response");
        	}
        	
        }
	});
}

function submitEVCode(){
	$.ajax({
		url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/initHotUser.jsp",
        data : {
        	mode : "verify_ev_code",
        	ev_code : $("#ev_code").val(),
        	
        },
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success : function (response) 
        {
        	if(response!=null&&response.length>2){
				console.log("FTL response : "+response);
        		var jsonObj = JSON.parse(response);
            	if(jsonObj["error"]!=null&&jsonObj["err"]=="0"||jsonObj["error"]==0){
//	            		$("#myFTLModal").modal("hide");
//	            		location.reload();
					$("#ev_msg").html("<p>Email verified, thank you and enjoy the chart!</p>");
					$("#submitEV").hide();
					$("#evDone").show();
            	}else{
            		$("#evMsg").html(jsonObj["msg"]);
            	}
        	}else{
        		console.log("error response");
//	        		$("#login_msg").html("Failed to login, please try again");
        	}
        	
        }
	});
}

function isValidLength(check_text, limit){
	if(check_text.length<limit){
		return true;
	}
	
	return false;
}

function isEmptyString(check_text){
	if(check_text.trim()==""){
		return true;
	}
	
	return false;
}

function signupCnx(){
	$("#myFTLModal").modal("show");
	$("#logoutFTL").hide();
	$("#cnxregisterHeader").show();
	$("#ft_email").removeAttr("readonly");
	$("#ft_password").removeAttr("readonly");
	$("#ft_password2").removeAttr("readonly");
}

function logout(reload=true){
		$.ajax({
			url : "https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/logout.jsp",
	        data : {
	        	
	        },
	        xhrFields: {
	            withCredentials: true
	        },
	        type: 'POST',
	        success : function (response) 
	        {
// 	        	location.reload();
	        	if(reload){
	        		var map = {};
	        		cnx_broadcastEvent("s.reload", map);
	        		parent.location.reload();
	        	}
	        }
		});
}

function resetCurrentLayout(){
	if(defaultTemplateSettings() != null){		
		const currentTemplateId = window.cnx_currentTemplateId()
		const currentDefaultTemplate = defaultTemplateSettings()[currentTemplateId]
		
		const resetTemplates = {}
		resetTemplates[currentTemplateId] = currentDefaultTemplate
		
		const map = {
			selectTemplateId: currentTemplateId, 
			resetTemplates
		}
		cnx_broadcastEvent("s.reset_layout", map);
	}
}

function defaultTemplateSettings(){
	return (typeof resetTemplateLayouts !== "undefined" && Object.keys(resetTemplateLayouts).length > 0)  ? resetTemplateLayouts : null
}

function checkEnableResetLayouts(){
	if(defaultTemplateSettings()!=null){
		$(".resetAllLayout").removeClass("hide")
		$(".resetCurrentLayout").removeClass("hide")
	}
}
checkEnableResetLayouts()

function resetLayout(){
	if(defaultTemplateSettings() != null){		
		cnx_broadcastEvent("s.reset_layout", {
			selectTemplateId: 0, 
			resetTemplates: defaultTemplateSettings()
		});
	}
}



$(window).on("message", function(e) {
	 var data = e.originalEvent.data;
	    if(data!=null&&data.success==true){
	    	location.reload();
	    }
});

$(document).ready(function(){
	$("body").on("click", ".north-layout-tab", function(e){
		$(this).focus()
		setTimeout(function(){			
			boardcast_chart_states()
		},100)
	})
	$("body").on("blur", ".north-layout-tab", function(e){
		e.preventDefault()
		e.stopPropagation()
		$(this).get(0).scrollLeft = 0
	})
})

</script>
<style>
	#login_content img {
		content: url('tbizv1/image/art/NDU-Logo-Black.svg') !important;
		max-width: 100%;
	}
	
	#login_content {
		background: url('null') center center / cover no-repeat fixed !important;
		border-radius: inherit;
	}
</style>
<style>
.table{
	color: unset;
}

#upgradeModalContent{
	background-image: url("images/upgrade_db.jpeg");
	color:white;
}

.abc-checkbox{
	padding-left:0px !important;
    margin-left: -12px !important;
    padding-top: 8px;
}

.btn-nucnx{
	background-color: #3773dd;
	color:white;
}

.btn-nucnx:hover{
	background-color: #3773dd;
	color:white;
}

#login_msg{
	color:#F67373;
}

#login_content{
	padding-left: 20px;
    padding-right: 20px;
    padding-top: 20px;
    padding-bottom: 20px;
}


.form-check-input-mini {
    position: relative;
    width: 15px !important;
    height: 15px !important;
    background-color: #fff;
    border: 1px solid #757575 !important;
}

#myLoginModal .modal-body .descContainer {
    padding: 20px 35px;
    text-align: center;
}

.loginWithSocial{
	text-align: center;
}

.loginWithChartNexus {
    text-align: left;
}

.loginWithChartNexus .note {
    font-weight: bold;
}

.loginWithChartNexus {
    text-align: left;
}

#myLoginModalLine {
    border-bottom: 1px solid #DFDFDF;
    line-height: 1px;
    padding-top: 20px;
    text-align: center;
    margin-bottom: 20px;
}


#myLoginModaltext {
    position: relative;
    background: white;
    padding: 10px 15px;
    color: #B3B3B3;
}

.btnLogin.fb {
    background-color: #3b5998;
    background-image: url(images/social/facebook.png);
    background-repeat: no-repeat;
    background-position: center;
    background-size: 20px auto;
}

.btnLogin {
    background-color: DodgerBlue;
    border: none;
    color: white;
    text-align: center;
    font-size: 23px;
    cursor: pointer;
    width: 45px;
    height: 45px;
    margin: 3px 8px;
    border-radius: 0px;
    box-shadow: 0 0 1px #828282;
}

.btnLogin.twitter {
    background-color: rgb(29, 161, 242);
    background-image: url(images/social/twitter.png);
    background-repeat: no-repeat;
    background-position: center;
    background-size: 40px auto;
}

.btnLogin.google {
    background-color: white;
    background-image: url(images/social/google.png);
    background-repeat: no-repeat;
    background-position: center;
    background-size: 30px auto;
}

.btnLogin.wechat {
    background-color: #60BA36;
    background-image: url(images/social/wechat.png);
    background-repeat: no-repeat;
    background-position: center;
    background-size: 30px auto;
}

.modal-backdrop {
/*    background-color: transparent !important; */
}

#cnx_ads{
	top:auto !important;
	bottom:0 !important;
	left:0 !important;
}

.forgetPasswordLink{
	float: right;
    margin-top: 8px;
}

.resizing_glass2 {
    width: 38px;
    height: 38px;
    display:none;
    background-color: rgb(255,0,255,0.0);
    position: absolute;
    z-index: 9999;
}

.registerForm{
/* 	border:1px solid black; */
/* 	border-collapse: collapse; */
	width:100%;
}

.registerForm td{
/* 	border:1px solid black; */
/* 	border-collapse: collapse; */
	width:50%;
	padding : 20px;
	padding-top:0px;
	padding-bottom : 10px;
}

.cnxform-input{
	width:100%;
}

.cnx-form-group{
	width:100%;
}

.cnxform-label{
	padding-bottom:10px;
	color : #8a8a8a;
}

.iti--allow-dropdown{
	width: 100%;
}

.registerForm .form-control{
	font-size: var(--content4) !important;
}

.imgrounded {
    border-radius: 50%;
}

.modal-lg{
		width:800px !important;
}

[cnx-theme=dark] .flatpickr-disabled {
    color: grey !important;
}

input:-webkit-autofill,
input:-webkit-autofill:hover, 
input:-webkit-autofill:focus,
textarea:-webkit-autofill,
textarea:-webkit-autofill:hover,
textarea:-webkit-autofill:focus,
select:-webkit-autofill,
select:-webkit-autofill:hover,
select:-webkit-autofill:focus {
  -webkit-text-fill-color: var(--theme_color00);
}

/*
To move to CSS builder 

*/
#myProfileModal {
	padding-right: 0 !important
}

.user_info_tab:hover {
	border-right: 3px solid var(- -theme_color09) !important;
	cursor: pointer;
}

#UserSettingTable {
	margin: auto;
	width: 100%;
	height: 100%;
	border-collapse: collapse;
	/*border-top: 3px solid var(--theme_color32);*/
}

#displayProfileAvatar,
#editProfileAvatar {
	padding-top: 90px;
	padding-left: 90px;
	margin: auto;
	width: 120px;
	height: 120px;
	background: url('http://face.hellotraders.com/LzpVhBy.jpg?1625044941001');
	background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
}

.hot_full_name {
	font-size: 20px;
	color: var(- -theme_color09);
}

#UserSettingHeadTD {
	height: 350px;
	width: 300px;
	vertical-align: top;
	border-collapse: collapse;
	border-right: 3px solid var(--theme_color32);
	border-bottom: 3px solid var(--theme_color32);
	padding-top: 25px;
}

.join_date {
	font-size: 11px;
}

#userTagSticker {
	height: 50px;
}

#UserSettingContentTD {
	vertical-align: top;
	padding-top: 25px;
	padding-left: 60px;
	padding-right: 60px;
}

#usc_profile_title {
	text-align: left;
	float: left;
	padding-left: 20px;
}

.imgUploadDiv {
	cursor: pointer;
	height: 26px;
	width: 26px;
	background-color: white;
}

#uscLogoutTD {
	cursor: pointer;
	border-right: 3px solid var(--theme_color32);
	height: 25px;
	padding-right: 20px;
}

#imgLogout{
    height: 24px;
    width: 24px;
    display: inline-block;
    background-image: url("img/Logout Icon (Light).svg");
}

#imgProfile{
    height: 24px;
    width: 24px;
    display: inline-block;
    background-image: url("img/Profile Icon (Blue).svg");
}

.form-alert-msg{
	color: var(--negative_color01) !important;
}

[cnx-theme=dark] #imgLogout{
    background-image: url("img/Logout Icon (Dark).svg");
}

[cnx-theme=dark] .focusSelection{
	background-color: var(--theme_color00) !important;
}

#dividendModal .modal-dialog{
	min-width: 90%;
}

#dividendModal .modal-body {
	padding: 0;
}

#div_iframe {
	width: 100%;
	height: 80vh;
}

.widget_menu_group_title{
	
    padding: 5px;
    padding-left: 10px;
    font-weight: bold;
}


.menu_icon_td_left{
	width:20px;
/* 	background-color: red; */
}

#sel_overlay {
    max-width: 650px;
}

.td_33_perc{
	width:33%;
}

select option {
    background-color: var(--theme_color37);
    color: var(--theme_color01) !important;
}

.modal-header {
	border-bottom: 1px solid var(--theme_color32) !important;
}

.menu_panel_icon{
    width: 20px;
    height: 20px;
    background-size: cover;
    margin-left: 10px;
}

[cnx-theme=dark] .modal .btn-close{
    filter: invert(1) grayscale(100%) brightness(200%);
}

[cnx-theme=light] .menu_icon_quote{
	background-image: url("images/menuiconv2/quote.svg");
}

[cnx-theme=light] .menu_icon_stklst{
	background-image: url("images/menuiconv2/stklst.svg");
}

[cnx-theme=light] .menu_icon_histmovrs{
	background-image: url("images/menuiconv2/histmovrs.svg");
}

[cnx-theme=light] .menu_icon_stkinfo{
	background-image: url("images/menuiconv2/stkinfo.svg");
}

[cnx-theme=light] .menu_icon_wtchlst, [cnx-theme=light] .menu_icon_twtchlst{
	background-image: url("images/menuiconv2/wtchlst.svg");
}

[cnx-theme=light] .menu_icon_notes{
	background-image: url("images/menuiconv2/notes.svg");
}

[cnx-theme=light] .menu_icon_rcntvw{
	background-image: url("images/menuiconv2/rcntvw.svg");
}

[cnx-theme=light] .menu_icon_chat{
	background-image: url("images/menuiconv2/chat.svg");
}

[cnx-theme=light] .menu_icon_fainfo{
	background-image: url("images/menuiconv2/fainfo.svg");
}

[cnx-theme=light] .menu_icon_fascrnr{
	background-image: url("images/menuiconv2/fascrnr.svg");
}

[cnx-theme=light] .menu_icon_vi{
	background-image: url("images/menuiconv2/vi.svg");
}

[cnx-theme=light] .menu_icon_forexquo{
	background-image: url("images/menuiconv2/forexquo.svg");
}

[cnx-theme=light] .menu_icon_forextrade{
	background-image: url("images/menuiconv2/forextrade.svg");
}

[cnx-theme=light] .menu_icon_forextradeinfo{
	background-image: url("images/menuiconv2/forextradeinfo.svg");
}

[cnx-theme=light] .menu_icon_ptcfxtrade{
	background-image: url("images/menuiconv2/ptcfxtrade.svg");
}

[cnx-theme=light] .menu_icon_pocfxtrade{
	background-image: url("images/menuiconv2/ptcfxtrade.svg");
}

[cnx-theme=light] .menu_icon_crypto{
	background-image: url("images/menuiconv2/crypto.svg");
}

[cnx-theme=dark] .menu_icon_quote{
	background-image: url("images/menuiconv2/dark/quote.svg");
}

[cnx-theme=dark] .menu_icon_stklst{
	background-image: url("images/menuiconv2/dark/stklst.svg");
}

[cnx-theme=dark] .menu_icon_histmovrs{
	background-image: url("images/menuiconv2/dark/histmovrs.svg");
}

[cnx-theme=dark] .menu_icon_stkinfo{
	background-image: url("images/menuiconv2/dark/stkinfo.svg");
}

[cnx-theme=dark] .menu_icon_wtchlst, [cnx-theme=dark] .menu_icon_twtchlst{
	background-image: url("images/menuiconv2/dark/wtchlst.svg");
}

[cnx-theme=dark] .menu_icon_notes{
	background-image: url("images/menuiconv2/dark/notes.svg");
}

[cnx-theme=dark] .menu_icon_rcntvw{
	background-image: url("images/menuiconv2/dark/rcntvw.svg");
}

[cnx-theme=dark] .menu_icon_chat{
	background-image: url("images/menuiconv2/dark/chat.svg");
}

[cnx-theme=dark] .menu_icon_fainfo{
	background-image: url("images/menuiconv2/dark/fainfo.svg");
}

[cnx-theme=dark] .menu_icon_fascrnr{
	background-image: url("images/menuiconv2/dark/fascrnr.svg");
}

[cnx-theme=dark] .menu_icon_vi{
	background-image: url("images/menuiconv2/dark/vi.svg");
}

[cnx-theme=dark] .menu_icon_forexquo{
	background-image: url("images/menuiconv2/dark/forexquo.svg");
}

[cnx-theme=dark] .menu_icon_forextrade{
	background-image: url("images/menuiconv2/dark/forextrade.svg");
}

[cnx-theme=dark] .menu_icon_forextradeinfo{
	background-image: url("images/menuiconv2/dark/forextradeinfo.svg");
}

[cnx-theme=dark] .menu_icon_ptcfxtrade{
	background-image: url("images/menuiconv2/dark/ptcfxtrade.svg");
}

[cnx-theme=dark] .menu_icon_pocfxtrade{
	background-image: url("images/menuiconv2/dark/ptcfxtrade.svg");
}

[cnx-theme=dark] .menu_icon_crypto{
	background-image: url("images/menuiconv2/dark/crypto.svg");
}

#cfx_login{
	border-radius: 5px;
}

#cfx_login iframe{
	border-radius: 5px;
}


.dtp_button{
 	position : relative;
 	width: calc( 1.6 * var(--iconbgsize));
    height: calc( 1.5 * var(--iconbgsize));
}


.dtp_button .drawing-button-group{
	position : absolute !important;
}

.dtp_button .dtp_arrow {
    border-top: 15px solid transparent;
    border-right: 15px solid var(--theme_color01);
    position : absolute;
    bottom: 0;
  	right: 0;
}



/* Live Alert V2 */

.alertFilterPanel tr:nth-last-child(3), .alertFilterPanel tr:last-child {
	border-top: unset;
}

.rulesTitle, .alertFeaturesTitle {
	background: var(--theme_color14);
}

.alertFilterPanel tr td, .alertFilterPanel tr:not(:last-child,:nth-child(1)) td, .vpContainer_alertFeaturesTitle tr td {
	padding: unset;
	padding-left: unset;
}

.alertFilterPanel > tbody > tr > td {
    padding: 5px !important;
}

.alertFilterPanel .gwt-TabBar td.gwt-TabBarItem-wrapper {
    border: 1px solid #c4c8cc;
}

.alertFilterPanel .gwt-TabBar td:nth-last-child(2) {
    border: 0;
    vertical-align: middle !important;
    width: 100%;
}

.alertFilterPanel .gwt-TabBar td:nth-last-child(2) .gwt-TabBarItem {
	padding: 0px;
}

.alertFilterPanel select {
	border: 1px solid #c4c8cc;
    border-radius: 6px;
}

.vpContainer_alertFeaturesTitle label {
	font-size: var(--content4);
}

.alertRules .gwt-TabBarItem-wrapper .gwt-Label {
	font-size: var(--content3) !important;
}

.alertRules .gwt-TabPanel 
{
    width: 100%;
}

.alertRules .gwt-TabBar
{
	background: none;
	border-collapse: separate;
	margin: 10px 0px;
}

.alertRules .gwt-TabBar .gwt-TabBarItem
{
	color: var(--theme_color01);
	background: none;
	border-radius: 0px;
	margin-left: 0;
	padding: 0 8px;
}

.alertRules .gwt-TabPanelBottom
{
	border: none;
	padding: 0;
}

.alertRules .gwt-TabBar .gwt-TabBarItem-wrapper-selected
{
	background: var(--theme_color13);
}

.alertRules .gwt-TabBar .gwt-TabBarItem-selected
{
	color: white;
}

.alertRules .gwt-TabBar td:nth-child(2)
{
	border-top-left-radius: 6px;
    border-bottom-left-radius: 6px;
}

.alertRules .gwt-TabBar td:nth-last-child(3)
{
	border-top-right-radius: 6px;
    border-bottom-right-radius: 6px;
}

.vpContainer_alertFeaturesTitle .hpContainerInner 
{
	width: 100%;
}

.vpContainer_alertFeaturesTitle .hpContainerInner td
{
	padding-right: 50px;
}

.alertRules .btnScope, .vpUserAlerts, .tbTrainerRule
{
	margin: 10px 0px;
	font-size: var(--content3);
}

.alertFilterPanel .vpAlerts .btnLinkTele
{
	background: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojRkZGRkZGO30NCgkuc3Qxe2ZpbGw6IzEyNjZGMTt9DQoJLnN0MntmaWxsOiNCM0JBQzk7fQ0KCS5zdDN7ZmlsbDojNDU3NkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCgkuc3Q3e2ZpbGwtcnVsZTpldmVub2RkO2NsaXAtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjt9DQoJLnN0OHtmaWxsLXJ1bGU6ZXZlbm9kZDtjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNCM0JBQzk7fQ0KCS5zdDl7ZmlsbC1ydWxlOmV2ZW5vZGQ7Y2xpcC1ydWxlOmV2ZW5vZGQ7fQ0KCS5zdDEwe2ZpbGwtcnVsZTpldmVub2RkO2NsaXAtcnVsZTpldmVub2RkO2ZpbGw6IzIzODNGMzt9DQoJLnN0MTF7ZmlsbC1ydWxlOmV2ZW5vZGQ7Y2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDp1cmwoI1hNTElEXzRfKTt9DQoJLnN0MTJ7ZmlsbDojQzdEOUU5O30NCgkuc3QxM3tmaWxsOiNBOEM4REM7fQ0KCS5zdDE0e2ZpbGw6I0VFRjZGQjt9DQoJLnN0MTV7ZmlsbDojRjJGOEZDO30NCgkuc3QxNntmaWxsOiNGNEY5RkM7fQ0KCS5zdDE3e2ZpbGw6I0Y4RkJGRDt9DQoJLnN0MTh7ZmlsbDojRkVGRUZFO30NCgkuc3QxOXtmaWxsOiNGQUZDRkQ7fQ0KCS5zdDIwe2ZpbGw6IzQyQjJFMzt9DQoJLnN0MjF7ZmlsbC1ydWxlOmV2ZW5vZGQ7Y2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDp1cmwoI1hNTElEXzVfKTt9DQo8L3N0eWxlPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik03OC42LDc3LjFjLTAuMiwwLjktMC42LDEuNC0xLjUsMS40Yy0wLjgtMC4xLTEuMy0wLjYtMS4yLTEuNWMwLjEtMC44LDAuNi0xLjIsMS40LTEuMg0KCUM3OCw3NS44LDc4LjQsNzYuNCw3OC42LDc3LjF6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTk1LjQsOTQuMWMtMC4xLDAuOC0wLjYsMS40LTEuNCwxLjNjLTAuOCwwLTEuMy0wLjUtMS4zLTEuM2MwLTAuOCwwLjUtMS40LDEuMy0xLjQNCglDOTQuOSw5Mi43LDk1LjMsOTMuMiw5NS40LDk0LjF6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTk1LjQsNzcuMmMtMC4xLDAuOC0wLjYsMS40LTEuNCwxLjNjLTAuOCwwLTEuMy0wLjUtMS4zLTEuM2MwLTAuOCwwLjQtMS40LDEuMy0xLjQNCglDOTQuOSw3NS44LDk1LjMsNzYuMyw5NS40LDc3LjJ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTU2LjksMS41YzAuOCwwLjIsMS40LDAuNiwxLjMsMS41Yy0wLjEsMC44LTAuNiwxLjMtMS41LDEuMmMtMC44LTAuMS0xLjItMC42LTEuMi0xLjMNCglDNTUuNiwyLDU2LjEsMS42LDU2LjksMS41eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik02MC4yLDEuNUM2MSwxLjYsNjEuNiwyLDYxLjYsMi44YzAsMC44LTAuNCwxLjMtMS4yLDEuM2MtMC45LDAuMS0xLjQtMC40LTEuNS0xLjJDNTguOSwyLjEsNTkuNCwxLjcsNjAuMiwxLjUNCgl6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTQxLjQsNi4xQzQxLjMsNyw0MC45LDcuNSw0MCw3LjZjLTAuOCwwLTEuNC0wLjUtMS40LTEuM2MwLTAuNywwLjQtMS4zLDEuMi0xLjNDNDAuNyw0LjgsNDEuMiw1LjMsNDEuNCw2LjF6Ig0KCS8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTYuMiw1OC45QzcsNTksNy42LDU5LjQsNy42LDYwLjJjMCwwLjgtMC41LDEuNC0xLjQsMS40Yy0wLjcsMC0xLjMtMC41LTEuMy0xLjJDNC44LDU5LjUsNS4zLDU5LjEsNi4yLDU4Ljl6Ig0KCS8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTIuOCw1OC45YzAuOCwwLjEsMS40LDAuNSwxLjQsMS40YzAsMC44LTAuNSwxLjMtMS4yLDEuM2MtMC44LDAuMS0xLjQtMC40LTEuNS0xLjNDMS41LDU5LjUsMiw1OSwyLjgsNTguOXoiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNjAuMiw5Ni4xYzAuOSwwLDEuNCwwLjUsMS40LDEuM2MwLDAuOC0wLjUsMS40LTEuMywxLjRjLTAuNywwLTEuMy0wLjQtMS4zLTEuMg0KCUM1OC45LDk2LjcsNTkuNCw5Ni4yLDYwLjIsOTYuMXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNTYuOCw5Ni4xYzAuOCwwLjEsMS40LDAuNSwxLjQsMS4zYzAsMC45LTAuNiwxLjMtMS40LDEuNGMtMC43LDAtMS4zLTAuNS0xLjMtMS4zDQoJQzU1LjUsOTYuNyw1Niw5Ni4yLDU2LjgsOTYuMXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTguOCw0MC4xYy0wLjIsMC44LTAuNiwxLjQtMS41LDEuM2MtMC44LTAuMS0xLjMtMC42LTEuMi0xLjVjMC4xLTAuOCwwLjYtMS4yLDEuMy0xLjINCglDOTguMywzOC43LDk4LjcsMzkuMiw5OC44LDQwLjF6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTQxLjQsOTcuNGMtMC4xLDAuOS0wLjYsMS40LTEuNCwxLjNjLTAuOCwwLTEuMy0wLjYtMS4zLTEuNGMwLTAuOCwwLjUtMS4yLDEuMy0xLjINCglDNDAuOCw5Ni4xLDQxLjMsOTYuNiw0MS40LDk3LjR6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTYxLjcsOTRjLTAuMiwwLjgtMC42LDEuNC0xLjQsMS40Yy0wLjgtMC4xLTEuMy0wLjYtMS4zLTEuNGMwLTAuOCwwLjUtMS4zLDEuMy0xLjMNCglDNjEuMSw5Mi43LDYxLjUsOTMuMyw2MS43LDk0eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik00MS40LDk0LjFjLTAuMSwwLjgtMC42LDEuMy0xLjQsMS4zYy0wLjgsMC0xLjMtMC42LTEuMy0xLjRjMC0wLjgsMC42LTEuMiwxLjMtMS4yDQoJQzQwLjgsOTIuNyw0MS4zLDkzLjMsNDEuNCw5NC4xeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik05OC44LDU2LjljLTAuMiwwLjgtMC42LDEuNC0xLjUsMS4zYy0wLjgtMC4xLTEuMy0wLjYtMS4yLTEuNWMwLjEtMC44LDAuNi0xLjIsMS4zLTEuMg0KCUM5OC4zLDU1LjYsOTguNyw1Ni4xLDk4LjgsNTYuOXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNDQuOCw5MC43Yy0wLjIsMC44LTAuNiwxLjMtMS41LDEuMmMtMC44LTAuMS0xLjItMC41LTEuMi0xLjNjMC0wLjksMC42LTEuNCwxLjQtMS40DQoJQzQ0LjIsODkuMyw0NC43LDg5LjksNDQuOCw5MC43eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik01OC4zLDkwLjdjLTAuMSwwLjgtMC42LDEuMy0xLjQsMS4zYy0wLjgsMC0xLjMtMC41LTEuMy0xLjNjMC0wLjgsMC41LTEuNCwxLjMtMS40DQoJQzU3LjcsODkuMyw1OC4yLDg5LjgsNTguMyw5MC43eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik00My40LDQuMmMtMC44LTAuMS0xLjQtMC41LTEuNC0xLjNjMC0wLjksMC42LTEuMywxLjQtMS40YzAuNywwLDEuMywwLjUsMS4zLDEuM0M0NC44LDMuNiw0NC4zLDQuMSw0My40LDQuMnoNCgkiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNDMuMyw5Mi43YzAuOCwwLjEsMS40LDAuNSwxLjQsMS4zYzAsMC44LTAuNSwxLjQtMS40LDEuNGMtMC44LDAtMS4zLTAuNS0xLjMtMS4yDQoJQzQyLDkzLjMsNDIuNSw5Mi45LDQzLjMsOTIuN3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNTYuOSw5NS40Yy0wLjgtMC4yLTEuNC0wLjYtMS4zLTEuNWMwLjEtMC44LDAuNi0xLjMsMS41LTEuM2MwLjgsMC4xLDEuMiwwLjYsMS4yLDEuMw0KCUM1OC4yLDk0LjksNTcuNyw5NS4zLDU2LjksOTUuNHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNDQuOCw2LjJjLTAuMSwwLjgtMC42LDEuNC0xLjQsMS40Yy0wLjgsMC0xLjMtMC41LTEuMy0xLjJjLTAuMS0wLjgsMC40LTEuNCwxLjMtMS40DQoJQzQ0LjIsNC44LDQ0LjYsNS40LDQ0LjgsNi4yeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik01MS4zLDYuMmMtMC4xLDAuOC0wLjYsMS40LTEuNCwxLjRjLTAuOCwwLTEuMy0wLjUtMS4zLTEuMmMtMC4xLTAuOCwwLjQtMS40LDEuMy0xLjQNCglDNTAuNyw0LjgsNTEuMSw1LjQsNTEuMyw2LjJ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTc1LjEsOTRjLTAuMSwwLjgtMC41LDEuNC0xLjMsMS40Yy0wLjgsMC0xLjQtMC41LTEuNC0xLjRjMC0wLjcsMC41LTEuMywxLjMtMS4zQzc0LjUsOTIuNyw3NSw5My4yLDc1LjEsOTR6Ig0KCS8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTQwLDExYy0wLjgtMC4xLTEuNC0wLjYtMS4zLTEuNGMwLTAuOCwwLjYtMS4zLDEuNC0xLjNjMC44LDAsMS4yLDAuNSwxLjIsMS4zQzQxLjMsMTAuNCw0MC44LDEwLjksNDAsMTF6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTQ0LjgsOS41Yy0wLjIsMC45LTAuNiwxLjQtMS40LDEuNGMtMC44LDAtMS40LTAuNS0xLjMtMS40YzAtMC44LDAuNS0xLjIsMS4zLTEuM0M0NC4yLDguMiw0NC42LDguOCw0NC44LDkuNQ0KCXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNDQuOCw5Ny4zYy0wLjEsMC45LTAuNiwxLjQtMS40LDEuNGMtMC43LDAtMS4zLTAuNC0xLjMtMS4yYy0wLjEtMC44LDAuNC0xLjQsMS4zLTEuNQ0KCUM0NC4yLDk2LDQ0LjYsOTYuNiw0NC44LDk3LjN6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTczLjgsOTguOGMtMC44LTAuMS0xLjQtMC42LTEuMy0xLjRjMC0wLjcsMC41LTEuMywxLjMtMS4zYzAuOCwwLDEuNCwwLjUsMS40LDEuMw0KCUM3NS4yLDk4LjMsNzQuNiw5OC42LDczLjgsOTguOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTQuMSw5OC44Yy0wLjgtMC4xLTEuNC0wLjYtMS40LTEuNGMwLTAuOCwwLjUtMS4zLDEuMy0xLjNjMC44LDAsMS40LDAuNCwxLjQsMS4zDQoJQzk1LjQsOTguMiw5NC45LDk4LjcsOTQuMSw5OC44eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xMSw2MC4yYy0wLjEsMC45LTAuNSwxLjQtMS4zLDEuNGMtMC44LDAtMS4zLTAuNC0xLjMtMS4yYy0wLjEtMC45LDAuNC0xLjQsMS4yLTEuNQ0KCUMxMC4zLDU4LjksMTAuOCw1OS40LDExLDYwLjJ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTkyLDYwLjNjLTAuMSwwLjktMC41LDEuNC0xLjQsMS40Yy0wLjgsMC0xLjQtMC42LTEuMy0xLjRjMC0wLjcsMC41LTEuMywxLjMtMS4zQzkxLjUsNTguOSw5MS45LDU5LjQsOTIsNjAuMw0KCXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODguNiw2MC4zYy0wLjEsMC45LTAuNSwxLjQtMS40LDEuNGMtMC44LDAtMS40LTAuNi0xLjMtMS40YzAtMC43LDAuNS0xLjMsMS4zLTEuMw0KCUM4OC4xLDU4LjksODguNiw1OS40LDg4LjYsNjAuM3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODUuMyw2MC4zYy0wLjEsMC45LTAuNSwxLjQtMS40LDEuNGMtMC44LDAtMS40LTAuNi0xLjMtMS40YzAtMC43LDAuNS0xLjMsMS4zLTEuMw0KCUM4NC43LDU4LjksODUuMiw1OS40LDg1LjMsNjAuM3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODUuMyw2NGMtMC4xLDAuOS0wLjUsMS40LTEuNCwxLjRjLTAuOCwwLTEuNC0wLjYtMS4zLTEuNGMwLTAuNywwLjUtMS4zLDEuMy0xLjNDODQuNyw2Mi43LDg1LjIsNjMuMiw4NS4zLDY0DQoJeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik03LjYsNDMuM2MtMC4xLDAuOC0wLjUsMS40LTEuMywxLjRjLTAuOCwwLTEuNC0wLjUtMS40LTEuM2MwLTAuOCwwLjUtMS4zLDEuMi0xLjNDNyw0Miw3LjQsNDIuNSw3LjYsNDMuM3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOS41LDQyYzAuOSwwLDEuNCwwLjUsMS40LDEuM2MwLDAuOC0wLjUsMS40LTEuNCwxLjRjLTAuNywwLTEuMy0wLjUtMS4zLTEuMkM4LjIsNDIuNiw4LjcsNDIuMiw5LjUsNDJ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTEyLjcsNDJjMC45LDAsMS40LDAuNSwxLjQsMS4zYzAsMC44LTAuNSwxLjQtMS40LDEuNGMtMC43LDAtMS4zLTAuNS0xLjMtMS4yQzExLjUsNDIuNiwxMiw0Mi4yLDEyLjcsNDJ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTEyLjcsMzguNWMwLjksMCwxLjQsMC41LDEuNCwxLjNjMCwwLjgtMC41LDEuNC0xLjQsMS40Yy0wLjcsMC0xLjMtMC41LTEuMy0xLjJDMTEuNSwzOS4xLDEyLDM4LjcsMTIuNywzOC41eg0KCSIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xNi4yLDM4LjVjMC45LDAsMS40LDAuNSwxLjQsMS4zYzAsMC44LTAuNSwxLjQtMS40LDEuNGMtMC43LDAtMS4zLTAuNS0xLjMtMS4yDQoJQzE0LjksMzkuMSwxNS40LDM4LjcsMTYuMiwzOC41eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik05Ny40LDcyLjRjMC44LDAuMSwxLjQsMC42LDEuMywxLjRjMCwwLjctMC41LDEuMy0xLjMsMS4zYy0wLjgsMC0xLjQtMC41LTEuNC0xLjMNCglDOTYuMSw3Mi45LDk2LjcsNzIuNiw5Ny40LDcyLjR6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTkyLDQzLjVjLTAuMSwwLjgtMC42LDEuMy0xLjQsMS4zYy0wLjctMC4xLTEuMy0wLjYtMS4zLTEuM2MwLTAuOCwwLjUtMS40LDEuNC0xLjNDOTEuNSw0Mi4xLDkyLDQyLjYsOTIsNDMuNQ0KCXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODguOCw0My41Yy0wLjEsMC44LTAuNiwxLjMtMS40LDEuM2MtMC43LTAuMS0xLjMtMC42LTEuMy0xLjNjMC0wLjgsMC41LTEuNCwxLjQtMS4zDQoJQzg4LjQsNDIuMSw4OC44LDQyLjYsODguOCw0My41eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik05NC4xLDQ0LjhjLTAuOC0wLjEtMS40LTAuNS0xLjQtMS4zYzAtMC44LDAuNC0xLjMsMS4yLTEuM2MwLjgtMC4xLDEuNCwwLjQsMS41LDEuMg0KCUM5NS41LDQ0LjEsOTQuOSw0NC42LDk0LjEsNDQuOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTcuNCw0NC44Yy0wLjgtMC4yLTEuNC0wLjYtMS4zLTEuNWMwLjEtMC44LDAuNi0xLjMsMS41LTEuMmMwLjgsMC4xLDEuMiwwLjYsMS4yLDEuNA0KCUM5OC44LDQ0LjIsOTguMiw0NC43LDk3LjQsNDQuOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTIsNzcuMWMtMC4xLDAuOS0wLjYsMS40LTEuNCwxLjRjLTAuOCwwLTEuMy0wLjUtMS4zLTEuM2MwLTAuOCwwLjUtMS40LDEuMy0xLjRDOTEuNSw3NS44LDkxLjksNzYuNCw5Miw3Ny4xDQoJeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik00MS40LDkwLjdjLTAuMSwwLjgtMC42LDEuNC0xLjQsMS4zYy0wLjgsMC0xLjMtMC41LTEuMy0xLjNjMC0wLjgsMC41LTEuNCwxLjMtMS40DQoJQzQwLjgsODkuMyw0MS4zLDg5LjksNDEuNCw5MC43eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04MS45LDk3LjRjLTAuMiwwLjgtMC42LDEuNC0xLjQsMS4zYy0wLjcsMC0xLjMtMC41LTEuMy0xLjNjMC0wLjgsMC41LTEuNCwxLjMtMS40DQoJQzgxLjQsOTYuMSw4MS44LDk2LjcsODEuOSw5Ny40eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik02My41LDQuOEM2NC40LDQuOSw2NSw1LjQsNjUsNi4yYzAsMC44LTAuNSwxLjQtMS4zLDEuNGMtMC43LDAtMS4yLTAuNS0xLjMtMS4yQzYyLjMsNS41LDYyLjgsNS4xLDYzLjUsNC44eiINCgkvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik03LjYsNTMuNWMtMC4yLDAuOS0wLjYsMS40LTEuNSwxLjNjLTAuOC0wLjEtMS4yLTAuNS0xLjItMS4zYzAtMC44LDAuNS0xLjQsMS40LTEuNA0KCUM3LjEsNTIuMiw3LjUsNTIuOCw3LjYsNTMuNXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMTQuNCw1My41Yy0wLjIsMC45LTAuNiwxLjQtMS41LDEuM2MtMC44LTAuMS0xLjItMC41LTEuMi0xLjNjMC0wLjgsMC41LTEuNCwxLjQtMS40DQoJQzEzLjgsNTIuMiwxNC4yLDUyLjgsMTQuNCw1My41eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik05MC43LDg5LjNjMC44LDAuMiwxLjQsMC41LDEuMywxLjRjMCwwLjgtMC42LDEuMy0xLjQsMS4zYy0wLjgsMC0xLjItMC42LTEuMy0xLjMNCglDODkuMyw4OS45LDg5LjksODkuNCw5MC43LDg5LjN6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTcuNiw0Ni43Yy0wLjEsMC44LTAuNSwxLjQtMS4zLDEuNGMtMC44LDAtMS40LTAuNS0xLjQtMS4zYzAtMC44LDAuNC0xLjIsMS4yLTEuM0M3LDQ1LjQsNy40LDQ1LjksNy42LDQ2Ljd6Ig0KCS8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTQuNCw0Ni43Yy0wLjEsMC44LTAuNSwxLjQtMS4zLDEuNGMtMC44LDAtMS40LTAuNS0xLjQtMS4zYzAtMC44LDAuNC0xLjIsMS4yLTEuM0MzLjcsNDUuNCw0LjIsNDUuOSw0LjQsNDYuNw0KCXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNy42LDM2LjdDNy40LDM3LjUsNywzOCw2LjEsMzcuOWMtMC44LDAtMS4yLTAuNS0xLjMtMS4zYzAtMC44LDAuNS0xLjQsMS4zLTEuNEM3LDM1LjMsNy41LDM1LjksNy42LDM2Ljd6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTExLDM2LjZjLTAuMSwwLjctMC40LDEuMy0xLjMsMS40Yy0wLjksMC0xLjQtMC40LTEuNC0xLjNjMC0wLjksMC42LTEuNCwxLjQtMS40QzEwLjQsMzUuMywxMC44LDM1LjksMTEsMzYuNg0KCXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTQuMSwzNS4zYzAuOCwwLjIsMS40LDAuNiwxLjMsMS41Yy0wLjEsMC44LTAuNiwxLjMtMS41LDEuMmMtMC44LTAuMS0xLjItMC42LTEuMi0xLjMNCglDOTIuNywzNS44LDkzLjMsMzUuMyw5NC4xLDM1LjN6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTM2LjcsODkuM2MwLjgsMC4yLDEuNCwwLjYsMS4zLDEuNWMtMC4xLDAuOC0wLjYsMS4yLTEuNCwxLjJjLTAuOSwwLTEuMy0wLjYtMS4zLTEuNQ0KCUMzNS40LDg5LjgsMzUuOSw4OS40LDM2LjcsODkuM3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTcuMyw3OS4yYzEsMC4xLDEuNSwwLjYsMS41LDEuNGMwLDAuNy0wLjUsMS4zLTEuMywxLjNjLTAuOCwwLTEuNC0wLjQtMS40LTEuMw0KCUM5Ni4xLDc5LjcsOTYuNiw3OS4zLDk3LjMsNzkuMnoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODcuNCw4OC42Yy0xLDAtMS40LTAuNS0xLjUtMS4yYzAtMC45LDAuNS0xLjQsMS4zLTEuNGMwLjksMCwxLjMsMC41LDEuMywxLjRDODguNiw4OC4yLDg4LjEsODguNiw4Ny40LDg4LjZ6DQoJIi8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTY1LDkwLjdjLTAuMSwwLjctMC41LDEuMy0xLjMsMS4zYy0wLjksMC0xLjQtMC40LTEuNC0xLjNjMC0wLjksMC42LTEuNCwxLjQtMS40QzY0LjUsODkuMyw2NC45LDg5LjksNjUsOTAuNw0KCXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNzUuMSw5MC42Yy0wLjEsMC44LTAuNSwxLjMtMS4zLDEuNGMtMC45LDAtMS4zLTAuNi0xLjQtMS4zYzAtMC43LDAuNS0xLjMsMS4zLTEuMw0KCUM3NC41LDg5LjMsNzUsODkuOCw3NS4xLDkwLjZ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTk3LjUsODkuM2MwLjgsMC4yLDEuNCwwLjYsMS4zLDEuNWMtMC4xLDAuOC0wLjYsMS4zLTEuNSwxLjJjLTAuOC0wLjEtMS4yLTAuNi0xLjItMS40DQoJQzk2LjEsODkuOCw5Ni43LDg5LjQsOTcuNSw4OS4zeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0zOCw5NGMwLDAuOS0wLjUsMS40LTEuMywxLjRjLTAuOCwwLTEuNC0wLjUtMS40LTEuM2MwLTAuNywwLjUtMS4zLDEuMi0xLjNDMzcuNCw5Mi42LDM3LjgsOTMuMiwzOCw5NHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNy42LDYzLjdDNy40LDY0LjUsNyw2NS4xLDYuMSw2NWMtMC44LTAuMS0xLjMtMC42LTEuMi0xLjVjMC4xLTAuOCwwLjYtMS4yLDEuMy0xLjINCglDNy4xLDYyLjMsNy41LDYyLjksNy42LDYzLjd6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTYzLjYsOTYuMWMwLjksMCwxLjQsMC42LDEuNCwxLjRjMCwwLjctMC41LDEuMy0xLjIsMS4zYy0wLjgsMC0xLjQtMC40LTEuNC0xLjMNCglDNjIuMyw5Ni42LDYyLjgsOTYuMiw2My42LDk2LjF6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTk4LjgsNDYuOGMtMC4yLDAuOC0wLjYsMS4zLTEuNCwxLjNjLTAuOCwwLTEuNC0wLjUtMS4zLTEuNGMwLTAuOSwwLjYtMS4zLDEuNS0xLjMNCglDOTguNCw0NS41LDk4LjcsNDYuMSw5OC44LDQ2Ljh6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTM2LjYsNC4yYy0wLjgtMC4xLTEuNC0wLjYtMS4zLTEuNWMwLjEtMC44LDAuNi0xLjMsMS40LTEuMkMzNy41LDEuNiwzOCwyLjEsMzcuOSwzDQoJQzM3LjksMy43LDM3LjQsNC4xLDM2LjYsNC4yeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0zNi42LDE0LjRjLTAuOC0wLjEtMS40LTAuNi0xLjMtMS41YzAuMS0wLjgsMC42LTEuMywxLjQtMS4yYzAuOCwwLjEsMS40LDAuNSwxLjMsMS40DQoJQzM3LjksMTQsMzcuNCwxNC40LDM2LjYsMTQuNHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMzYuNiwxNy44Yy0wLjgtMC4xLTEuNC0wLjYtMS4zLTEuNWMwLjEtMC44LDAuNi0xLjMsMS40LTEuMmMwLjgsMC4xLDEuNCwwLjUsMS4zLDEuNA0KCUMzNy45LDE3LjMsMzcuNCwxNy43LDM2LjYsMTcuOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNTQuOCwyLjljLTAuMSwwLjgtMC41LDEuMy0xLjMsMS4zYy0wLjksMC0xLjQtMC41LTEuNC0xLjNjMC0wLjgsMC41LTEuMywxLjMtMS4zQzU0LjMsMS41LDU0LjgsMiw1NC44LDIuOXoiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNTQuOCw5LjRjLTAuMSwwLjgtMC41LDEuMy0xLjMsMS4zYy0wLjksMC0xLjQtMC41LTEuNC0xLjNjMC0wLjgsMC41LTEuMywxLjMtMS4zQzU0LjMsOCw1NC44LDguNSw1NC44LDkuNHoiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNTQuOCwxMi43Yy0wLjEsMC44LTAuNSwxLjMtMS4zLDEuM2MtMC45LDAtMS40LTAuNS0xLjQtMS4zYzAtMC44LDAuNS0xLjMsMS4zLTEuMw0KCUM1NC4zLDExLjMsNTQuOCwxMS44LDU0LjgsMTIuN3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNTQuOCw2LjJjLTAuMSwwLjgtMC41LDEuMy0xLjMsMS4zYy0wLjksMC0xLjQtMC41LTEuNC0xLjNjMC0wLjgsMC41LTEuMywxLjMtMS4zQzU0LjMsNC44LDU0LjgsNS4zLDU0LjgsNi4yDQoJeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik05Miw0Ni43Yy0wLjEsMC44LTAuNSwxLjMtMS4zLDEuNGMtMC44LDAtMS40LTAuNS0xLjQtMS4zYzAtMC43LDAuNC0xLjMsMS4zLTEuM0M5MS41LDQ1LjQsOTEuOSw0NS45LDkyLDQ2LjcNCgl6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTU2LjgsOC4zYzAuOCwwLjEsMS4zLDAuNSwxLjQsMS4yYzAuMSwwLjktMC41LDEuNC0xLjMsMS40Yy0wLjgsMC0xLjQtMC41LTEuNC0xLjQNCglDNTUuNiw4LjgsNTYuMSw4LjMsNTYuOCw4LjN6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTQ4LjEsOTAuN0M0OCw5MS41LDQ3LjYsOTIsNDYuOCw5MmMtMC45LDAtMS4zLTAuNS0xLjQtMS40YzAtMC44LDAuNS0xLjMsMS4zLTEuMw0KCUM0Ny42LDg5LjMsNDgsODkuOSw0OC4xLDkwLjd6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTUzLjUsODkuM2MwLjksMC4yLDEuNCwwLjYsMS4zLDEuNWMtMC4xLDAuOC0wLjYsMS4yLTEuNCwxLjJjLTAuOCwwLTEuMy0wLjUtMS4zLTEuMw0KCUM1Mi4yLDg5LjksNTIuNyw4OS40LDUzLjUsODkuM3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMTEsNTYuOWMtMC4xLDAuOC0wLjUsMS40LTEuNCwxLjRjLTAuOCwwLTEuMy0wLjUtMS4zLTEuM2MwLTAuOSwwLjYtMS40LDEuNC0xLjRDMTAuNCw1NS42LDEwLjgsNTYuMSwxMSw1Ni45DQoJeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik01NC44LDk3LjNjMCwwLjktMC41LDEuNC0xLjQsMS40Yy0wLjgsMC0xLjMtMC41LTEuMy0xLjNjMC0wLjgsMC41LTEuNCwxLjQtMS40DQoJQzU0LjMsOTYuMSw1NC43LDk2LjYsNTQuOCw5Ny4zeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik00Ni44LDExYy0wLjctMC4xLTEuMy0wLjQtMS40LTEuMmMwLTAuOSwwLjQtMS40LDEuMy0xLjVjMC44LTAuMSwxLjMsMC40LDEuNCwxLjINCglDNDguMiwxMC4zLDQ3LjYsMTAuOCw0Ni44LDExeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04NS4zLDI5LjhjLTAuMSwwLjktMC42LDEuNC0xLjQsMS40Yy0wLjgsMC0xLjMtMC41LTEuMi0xLjNjMC0wLjksMC41LTEuMywxLjQtMS4zDQoJQzg0LjgsMjguNiw4NS4yLDI5LjEsODUuMywyOS44eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04MS45LDI5LjhjLTAuMSwwLjktMC42LDEuNC0xLjQsMS40Yy0wLjgsMC0xLjMtMC41LTEuMi0xLjNjMC0wLjksMC41LTEuMywxLjQtMS4zDQoJQzgxLjUsMjguNiw4MS44LDI5LjEsODEuOSwyOS44eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04OC42LDI5LjhjLTAuMSwwLjktMC42LDEuNC0xLjQsMS40Yy0wLjgsMC0xLjMtMC41LTEuMi0xLjNjMC0wLjksMC41LTEuMywxLjQtMS4zDQoJQzg4LjIsMjguNiw4OC42LDI5LjEsODguNiwyOS44eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xNC4zLDMzLjJjLTAuMSwwLjctMC40LDEuMi0xLjIsMS4zYy0wLjksMC0xLjQtMC40LTEuNC0xLjNjMC0wLjgsMC40LTEuMywxLjItMS4zDQoJQzEzLjcsMzEuOSwxNC4yLDMyLjQsMTQuMywzMy4yeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0yMC41LDMzLjJjLTAuMSwwLjctMC40LDEuMi0xLjIsMS4zYy0wLjksMC0xLjQtMC40LTEuNC0xLjNjMC0wLjgsMC40LTEuMywxLjItMS4zDQoJQzE5LjksMzEuOSwyMC40LDMyLjQsMjAuNSwzMy4yeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0yMC41LDI5LjVjLTAuMSwwLjctMC40LDEuMi0xLjIsMS4zYy0wLjksMC0xLjQtMC40LTEuNC0xLjNjMC0wLjgsMC40LTEuMywxLjItMS4zDQoJQzE5LjksMjguMiwyMC40LDI4LjcsMjAuNSwyOS41eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik03LjMsMjkuNWMtMC4xLDAuNy0wLjQsMS4yLTEuMiwxLjNjLTAuOSwwLTEuNC0wLjQtMS40LTEuM2MwLTAuOCwwLjQtMS4zLDEuMi0xLjNDNi44LDI4LjIsNy4yLDI4LjcsNy4zLDI5LjUNCgl6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTk2LjEsNzAuNGMwLjEtMC44LDAuNS0xLjMsMS4zLTEuM2MwLjgsMCwxLjQsMC41LDEuNCwxLjRjMCwwLjgtMC42LDEuMy0xLjUsMS4zDQoJQzk2LjUsNzEuNiw5Ni4xLDcxLjEsOTYuMSw3MC40eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04My45LDMyYzAuOSwwLDEuNCwwLjYsMS4zLDEuNGMwLDAuOC0wLjUsMS4yLTEuMywxLjJjLTAuOSwwLTEuMy0wLjUtMS4zLTEuNEM4Mi43LDMyLjMsODMuMiwzMiw4My45LDMyeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04Ny40LDM0LjZjLTAuOSwwLTEuNC0wLjUtMS40LTEuM2MwLTAuOCwwLjQtMS4zLDEuMy0xLjNjMC45LDAsMS40LDAuNCwxLjQsMS4zDQoJQzg4LjYsMzQuMSw4OC4xLDM0LjUsODcuNCwzNC42eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik05NS40LDcwLjVjLTAuMiwwLjgtMC42LDEuMy0xLjUsMS4yYy0wLjgtMC4xLTEuMy0wLjYtMS4yLTEuNGMwLjEtMC44LDAuNi0xLjMsMS41LTEuMw0KCUM5NSw2OS4yLDk1LjMsNjkuNyw5NS40LDcwLjV6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTIuOSw2OS4xYzAuOCwwLjEsMS4zLDAuNSwxLjMsMS4zYzAsMC45LTAuNSwxLjMtMS40LDEuM2MtMC44LDAtMS4zLTAuNS0xLjMtMS4zQzEuNSw2OS42LDIuMSw2OS4yLDIuOSw2OS4xeg0KCSIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04OC42LDUwLjFjMCwwLjgtMC40LDEuMy0xLjIsMS4zYy0wLjksMC0xLjQtMC40LTEuNC0xLjNjMC0wLjgsMC41LTEuMywxLjQtMS4zDQoJQzg4LjIsNDguOSw4OC42LDQ5LjMsODguNiw1MC4xeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xNi40LDM1LjNjMC43LDAuMSwxLjMsMC41LDEuMiwxLjNjMCwwLjktMC41LDEuMy0xLjQsMS4zYy0wLjgsMC0xLjMtMC41LTEuMi0xLjMNCglDMTUsMzUuOCwxNS42LDM1LjQsMTYuNCwzNS4zeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0yOS44LDE1YzAuOSwwLjEsMS40LDAuNiwxLjQsMS40YzAsMC44LTAuNSwxLjMtMS4zLDEuMmMtMC45LDAtMS4zLTAuNS0xLjMtMS40QzI4LjYsMTUuNSwyOS4xLDE1LjEsMjkuOCwxNXoNCgkiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMjkuOCwxOC4zYzAuOSwwLjEsMS40LDAuNiwxLjQsMS40YzAsMC44LTAuNSwxLjMtMS4zLDEuMmMtMC45LDAtMS4zLTAuNS0xLjMtMS40DQoJQzI4LjYsMTguOCwyOS4xLDE4LjQsMjkuOCwxOC4zeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0yOS44LDExLjZjMC45LDAuMSwxLjQsMC42LDEuNCwxLjRjMCwwLjgtMC41LDEuMy0xLjMsMS4yYy0wLjksMC0xLjMtMC41LTEuMy0xLjQNCglDMjguNiwxMi4xLDI5LjEsMTEuNywyOS44LDExLjZ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTE5LjgsNzEuN2MtMC45LDAtMS40LTAuNi0xLjQtMS40YzAtMC44LDAuNi0xLjMsMS4zLTEuM2MwLjksMCwxLjQsMC41LDEuMywxLjRDMjEsNzEuMywyMC41LDcxLjcsMTkuOCw3MS43eg0KCSIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xNi40LDcxLjdjLTAuOSwwLTEuNC0wLjYtMS40LTEuNGMwLTAuOCwwLjYtMS4zLDEuMy0xLjNjMC45LDAsMS40LDAuNSwxLjMsMS40DQoJQzE3LjYsNzEuMywxNy4xLDcxLjcsMTYuNCw3MS43eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xNi40LDY4LjNjLTAuOSwwLTEuNC0wLjYtMS40LTEuNGMwLTAuOCwwLjYtMS4zLDEuMy0xLjNjMC45LDAsMS40LDAuNSwxLjMsMS40DQoJQzE3LjYsNjcuOSwxNy4xLDY4LjMsMTYuNCw2OC4zeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xMyw2OC4zYy0wLjksMC0xLjQtMC42LTEuNC0xLjRjMC0wLjgsMC42LTEuMywxLjMtMS4zYzAuOSwwLDEuNCwwLjUsMS4zLDEuNEMxNC4yLDY3LjksMTMuNyw2OC4zLDEzLDY4LjN6Ig0KCS8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTE2LjQsNjQuN2MtMC45LDAtMS40LTAuNi0xLjQtMS40YzAtMC44LDAuNi0xLjMsMS4zLTEuM2MwLjksMCwxLjQsMC41LDEuMywxLjQNCglDMTcuNiw2NC4yLDE3LjEsNjQuNiwxNi40LDY0Ljd6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTEzLDcxLjdjLTAuOSwwLTEuNC0wLjYtMS40LTEuNGMwLTAuOCwwLjYtMS4zLDEuMy0xLjNjMC45LDAsMS40LDAuNSwxLjMsMS40QzE0LjIsNzEuMywxMy43LDcxLjcsMTMsNzEuN3oiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTIsNzAuNGMtMC4xLDAuOC0wLjQsMS4zLTEuMiwxLjNjLTAuOSwwLjEtMS40LTAuNC0xLjUtMS4zYzAtMC45LDAuNS0xLjQsMS40LTEuNA0KCUM5MS41LDY5LjEsOTEuOSw2OS42LDkyLDcwLjR6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTgzLjksNzEuN2MtMC44LTAuMS0xLjMtMC41LTEuMy0xLjRjMC0wLjgsMC41LTEuMywxLjMtMS4yYzAuOCwwLDEuNCwwLjUsMS4zLDEuNA0KCUM4NS4yLDcxLjIsODQuNyw3MS43LDgzLjksNzEuN3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNzEuNywxNi4zYy0wLjEsMC44LTAuNSwxLjMtMS40LDEuM2MtMC44LDAtMS4zLTAuNS0xLjMtMS4yYzAtMC44LDAuNS0xLjQsMS4zLTEuNA0KCUM3MS4yLDE1LDcxLjcsMTUuNSw3MS43LDE2LjN6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTgxLjksNzAuNGMtMC4xLDAuNy0wLjQsMS4zLTEuMywxLjNjLTAuOSwwLTEuNC0wLjQtMS40LTEuM2MwLTAuOCwwLjQtMS4zLDEuMi0xLjQNCglDODEuMyw2OSw4MS44LDY5LjUsODEuOSw3MC40eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04Ny40LDY1LjdjMC44LDAuMSwxLjIsMC41LDEuMiwxLjNjMCwwLjktMC41LDEuMy0xLjMsMS4zYy0wLjgsMC0xLjMtMC41LTEuMy0xLjMNCglDODYsNjYuMiw4Ni41LDY1LjcsODcuNCw2NS43eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik03MC40LDIxLjFjLTAuOC0wLjEtMS4zLTAuNS0xLjMtMS4zYzAtMC44LDAuNS0xLjQsMS4zLTEuNGMwLjgsMCwxLjQsMC41LDEuMywxLjQNCglDNzEuNywyMC42LDcxLjIsMjEsNzAuNCwyMS4xeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik02My42LDgyLjZjMC45LDAsMS40LDAuNSwxLjQsMS4yYzAsMC44LTAuNSwxLjQtMS4zLDEuNGMtMC44LDAtMS4zLTAuNC0xLjMtMS4yDQoJQzYyLjMsODMuMSw2Mi44LDgyLjcsNjMuNiw4Mi42eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik03MS43LDgzLjhjMCwxLTAuNSwxLjQtMS4yLDEuNWMtMC45LDAtMS40LTAuNS0xLjQtMS4zYzAtMC44LDAuNC0xLjMsMS4yLTEuM0M3MS4yLDgyLjYsNzEuNiw4My4xLDcxLjcsODMuOHoNCgkiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODUuMyw4My45Yy0wLjEsMC45LTAuNSwxLjQtMS40LDEuNGMtMC44LDAtMS4zLTAuNC0xLjMtMS4yYzAtMC45LDAuNS0xLjQsMS4zLTEuNA0KCUM4NC44LDgyLjYsODUuMSw4My4xLDg1LjMsODMuOXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODguNiw4My45YzAsMC45LTAuNSwxLjQtMS4yLDEuNGMtMC45LDAtMS40LTAuNS0xLjQtMS4zYzAtMC44LDAuNC0xLjMsMS4yLTEuMw0KCUM4OC4xLDgyLjYsODguNSw4My4xLDg4LjYsODMuOXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTIsODMuOWMtMC4xLDAuOC0wLjUsMS4zLTEuMywxLjNjLTAuOCwwLTEuNC0wLjUtMS40LTEuM2MwLTAuOCwwLjUtMS40LDEuNC0xLjNDOTEuNiw4Mi43LDkyLDgzLjIsOTIsODMuOXoiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMzQuNiw4Ny40Yy0wLjEsMC44LTAuNSwxLjItMS4zLDEuMmMtMC45LDAtMS4zLTAuNS0xLjMtMS4zYzAtMC44LDAuNS0xLjMsMS4zLTEuMw0KCUMzNC4xLDg2LDM0LjUsODYuNSwzNC42LDg3LjR6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTM0LjYsODQuMWMtMC4xLDAuOC0wLjUsMS4yLTEuMywxLjJjLTAuOSwwLTEuMy0wLjUtMS4zLTEuM2MwLTAuOCwwLjUtMS4zLDEuMy0xLjMNCglDMzQuMSw4Mi43LDM0LjUsODMuMiwzNC42LDg0LjF6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTY3LDg2YzAuNywwLjEsMS4zLDAuNCwxLjMsMS4yYzAuMSwwLjktMC4zLDEuNC0xLjIsMS41Yy0wLjgsMC0xLjMtMC4zLTEuNC0xLjFDNjUuNyw4Ni42LDY2LjEsODYuMSw2Nyw4NnoiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODQsODguNmMtMC44LDAtMS4zLTAuNC0xLjQtMS4zYzAtMC44LDAuNC0xLjMsMS4yLTEuM2MwLjksMCwxLjQsMC41LDEuNCwxLjNDODUuMyw4OC4xLDg0LjgsODguNSw4NCw4OC42eiINCgkvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0yOS44LDg5LjNjMC45LDAuMSwxLjQsMC42LDEuNCwxLjRjMCwwLjgtMC41LDEuMy0xLjMsMS4zYy0wLjgsMC0xLjMtMC40LTEuNC0xLjINCglDMjguNSw4OS45LDI5LDg5LjUsMjkuOCw4OS4zeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik02OC4zLDE2LjRjMCwwLjctMC40LDEuMi0xLjIsMS4zYy0wLjksMC4xLTEuNC0wLjQtMS40LTEuM2MwLTAuOSwwLjUtMS40LDEuMy0xLjQNCglDNjcuOCwxNSw2OC4zLDE1LjUsNjguMywxNi40eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik02NS4yLDE2LjRjMCwwLjctMC40LDEuMi0xLjIsMS4zYy0wLjksMC4xLTEuNC0wLjQtMS40LTEuM2MwLTAuOSwwLjUtMS40LDEuMy0xLjQNCglDNjQuNywxNSw2NS4yLDE1LjUsNjUuMiwxNi40eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik02NS4yLDEyLjhjMCwwLjctMC40LDEuMi0xLjIsMS4zYy0wLjksMC4xLTEuNC0wLjQtMS40LTEuM2MwLTAuOSwwLjUtMS40LDEuMy0xLjQNCglDNjQuNywxMS41LDY1LjIsMTEuOSw2NS4yLDEyLjh6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTY1LjIsOS42YzAsMC43LTAuNCwxLjItMS4yLDEuM2MtMC45LDAuMS0xLjQtMC40LTEuNC0xLjNjMC0wLjksMC41LTEuNCwxLjMtMS40QzY0LjcsOC4zLDY1LjIsOC43LDY1LjIsOS42eg0KCSIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xMSwyOS45Yy0wLjIsMC44LTAuNiwxLjMtMS41LDEuM2MtMC44LDAtMS4yLTAuNi0xLjItMS40YzAtMC45LDAuNi0xLjMsMS40LTEuM0MxMC41LDI4LjYsMTAuOCwyOS4yLDExLDI5LjkNCgl6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTcwLjQsOTUuNGMtMC44LTAuMS0xLjMtMC41LTEuMy0xLjNjMC0wLjgsMC41LTEuNCwxLjMtMS40YzAuOCwwLDEuMywwLjUsMS4zLDEuNA0KCUM3MS43LDk0LjksNzEuMiw5NS4zLDcwLjQsOTUuNHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNzAuNCw5OC44Yy0wLjgtMC4xLTEuNC0wLjYtMS4zLTEuNGMwLTAuOCwwLjUtMS4zLDEuMy0xLjNjMC44LDAsMS4zLDAuNCwxLjMsMS4yDQoJQzcxLjgsOTguMiw3MS4yLDk4LjYsNzAuNCw5OC44eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik03MS43LDgwLjVjMCwwLjktMC42LDEuNC0xLjQsMS40Yy0wLjgsMC0xLjMtMC41LTEuMy0xLjNjMC0wLjksMC41LTEuNCwxLjQtMS40DQoJQzcxLjIsNzkuMiw3MS42LDc5LjcsNzEuNyw4MC41eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04NS4zLDM2LjdjLTAuMSwwLjctMC41LDEuMi0xLjMsMS4yYy0wLjksMC0xLjMtMC41LTEuMy0xLjRjMC0wLjgsMC41LTEuMywxLjMtMS4zDQoJQzg0LjcsMzUuMyw4NS4yLDM1LjgsODUuMywzNi43eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik05NC4xLDY1LjdjMC44LDAuMSwxLjMsMC41LDEuMywxLjNjMCwwLjgtMC41LDEuMy0xLjQsMS4zYy0wLjgsMC0xLjMtMC41LTEuMy0xLjMNCglDOTIuNyw2Ni4yLDkzLjMsNjUuNyw5NC4xLDY1Ljd6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTg1LjIsNzMuOGMwLDAuOC0wLjQsMS4zLTEuMiwxLjRjLTAuOCwwLjEtMS40LTAuNC0xLjQtMS4zYzAtMC45LDAuNS0xLjQsMS4zLTEuNA0KCUM4NC43LDcyLjQsODUuMiw3Myw4NS4yLDczLjh6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTgzLjksNzUuOGMwLjgsMC4xLDEuMywwLjUsMS4zLDEuM2MwLDAuOS0wLjQsMS40LTEuMywxLjRjLTAuOCwwLTEuMy0wLjQtMS4zLTEuMg0KCUM4Mi42LDc2LjQsODMuMSw3NS45LDgzLjksNzUuOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMTIuOCw1OC45YzAuOCwwLjEsMS4zLDAuNCwxLjQsMS4yYzAuMSwwLjktMC40LDEuNC0xLjIsMS41Yy0wLjgsMC4xLTEuMy0wLjQtMS40LTEuMg0KCUMxMS42LDU5LjUsMTIuMSw1OS4xLDEyLjgsNTguOXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTcuNCw0OC44YzAuOSwwLDEuNCwwLjUsMS40LDEuMmMwLDAuOC0wLjUsMS40LTEuNCwxLjNjLTAuOCwwLTEuMy0wLjUtMS4zLTEuMg0KCUM5Ni4xLDQ5LjMsOTYuNiw0OC45LDk3LjQsNDguOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMzMuMiw3LjZDMzIuNCw3LjQsMzEuOSw3LDMyLDYuMWMwLjEtMC44LDAuNi0xLjMsMS4zLTEuMmMwLjgsMCwxLjMsMC42LDEuMiwxLjVDMzQuNSw3LjIsMzMuOSw3LjUsMzMuMiw3LjZ6DQoJIi8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTM5LjksMTEuN2MwLjksMCwxLjUsMC41LDEuNSwxLjNjMCwwLjgtMC41LDEuMi0xLjMsMS4zYy0wLjksMC0xLjQtMC41LTEuNC0xLjMNCglDMzguNywxMi4yLDM5LjIsMTEuOCwzOS45LDExLjd6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTUwLDExLjdjMC45LDAsMS41LDAuNSwxLjUsMS4zYzAsMC44LTAuNSwxLjItMS4zLDEuM2MtMC45LDAtMS40LTAuNS0xLjQtMS4zQzQ4LjgsMTIuMiw0OS4zLDExLjgsNTAsMTEuN3oiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODUuMiw4MC41YzAsMC44LTAuNCwxLjMtMS4yLDEuM2MtMC44LDAtMS40LTAuNC0xLjQtMS4zYzAtMC45LDAuNS0xLjQsMS40LTEuMw0KCUM4NC44LDc5LjIsODUuMiw3OS43LDg1LjIsODAuNXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNjAuMiwxMS43YzAuOSwwLDEuNCwwLjUsMS40LDEuM2MwLDAuOC0wLjUsMS4zLTEuMywxLjNjLTAuOSwwLTEuNC0wLjQtMS40LTEuMw0KCUM1OC45LDEyLjIsNTkuNCwxMS44LDYwLjIsMTEuN3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNjAuMiwxNWMwLjksMCwxLjQsMC41LDEuNCwxLjNjMCwwLjgtMC41LDEuMy0xLjMsMS4zYy0wLjksMC0xLjQtMC40LTEuNC0xLjNDNTguOSwxNS41LDU5LjQsMTUuMSw2MC4yLDE1eiINCgkvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0zNC42LDE2LjRjLTAuMSwwLjgtMC41LDEuMy0xLjQsMS4zYy0wLjgsMC0xLjItMC41LTEuMi0xLjNjMC0wLjksMC41LTEuNCwxLjMtMS4zDQoJQzM0LjEsMTUsMzQuNSwxNS41LDM0LjYsMTYuNHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNDAsODIuNmMwLjgsMC4xLDEuMywwLjUsMS4zLDEuMmMwLDAuOS0wLjUsMS4zLTEuNCwxLjRjLTAuOCwwLTEuMy0wLjUtMS4zLTEuMkMzOC42LDgzLjEsMzkuMiw4Mi43LDQwLDgyLjZ6DQoJIi8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTczLjksODUuMmMtMC45LDAtMS40LTAuNC0xLjQtMS4zYzAtMC43LDAuNC0xLjMsMS4zLTEuM2MwLjksMCwxLjQsMC40LDEuNCwxLjMNCglDNzUuMSw4NC43LDc0LjcsODUuMSw3My45LDg1LjJ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTc4LjUsODMuOGMtMC4xLDAuOC0wLjQsMS4zLTEuMywxLjRjLTAuOSwwLjEtMS40LTAuNC0xLjUtMS4yYzAtMC44LDAuNC0xLjMsMS4yLTEuMw0KCUM3Ny45LDgyLjUsNzguMyw4My4xLDc4LjUsODMuOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODEuOSw4My45Yy0wLjEsMC44LTAuNSwxLjMtMS4zLDEuM2MtMC45LDAtMS40LTAuNC0xLjQtMS4zYzAtMC44LDAuNS0xLjIsMS4zLTEuMw0KCUM4MS40LDgyLjYsODEuNyw4My4xLDgxLjksODMuOXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMzQuNiwyLjljLTAuMSwwLjgtMC41LDEuMy0xLjMsMS4zYy0wLjksMC0xLjMtMC41LTEuMy0xLjRjMC0wLjgsMC41LTEuMywxLjMtMS4zQzM0LjEsMS41LDM0LjUsMiwzNC42LDIuOXoiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMTQuMywyOS44YzAsMC45LTAuNSwxLjQtMS40LDEuNGMtMC44LDAtMS4yLTAuNS0xLjItMS4zYzAtMC45LDAuNS0xLjMsMS40LTEuMw0KCUMxMy45LDI4LjYsMTQuMiwyOS4xLDE0LjMsMjkuOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMjkuOCw4OC42Yy0wLjgtMC4xLTEuMy0wLjUtMS4yLTEuNGMwLTAuOCwwLjUtMS4yLDEuMy0xLjJjMC45LDAsMS40LDAuNSwxLjMsMS40DQoJQzMxLjIsODguMSwzMC43LDg4LjYsMjkuOCw4OC42eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik00MS40LDg3LjNjLTAuMSwwLjctMC40LDEuMy0xLjIsMS4zYy0wLjksMC4xLTEuNC0wLjQtMS41LTEuMmMwLTAuOCwwLjQtMS4zLDEuMi0xLjMNCglDNDAuNyw4Niw0MS4yLDg2LjQsNDEuNCw4Ny4zeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik00NC44LDg3LjNjLTAuMSwwLjctMC40LDEuMy0xLjMsMS4zYy0wLjksMC4xLTEuNC0wLjQtMS41LTEuMmMwLTAuOCwwLjQtMS4zLDEuMi0xLjMNCglDNDQuMSw4NS45LDQ0LjYsODYuNCw0NC44LDg3LjN6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTU4LjMsODcuM2MtMC4xLDAuNy0wLjUsMS4zLTEuMywxLjNjLTAuOSwwLjEtMS40LTAuNC0xLjQtMS4zYzAtMC44LDAuNC0xLjMsMS4yLTEuMw0KCUM1Ny42LDg2LDU4LjEsODYuNCw1OC4zLDg3LjN6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTcwLjQsODZjMC44LDAsMS4zLDAuMywxLjMsMS4yYzAuMSwwLjktMC40LDEuNC0xLjMsMS40Yy0wLjgsMC4xLTEuMy0wLjQtMS40LTEuMkM2OSw4Ni42LDY5LjUsODYuMSw3MC40LDg2eg0KCSIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0yLjgsMzQuNkMyLDM0LjUsMS41LDM0LDEuNSwzMy4zYzAtMC44LDAuNS0xLjMsMS40LTEuM2MwLjgsMCwxLjMsMC41LDEuMywxLjNDNC4yLDM0LjEsMy42LDM0LjUsMi44LDM0LjZ6Ig0KCS8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTk1LjQsODcuM2MtMC4xLDAuNy0wLjUsMS4zLTEuMywxLjNjLTAuOSwwLTEuNC0wLjQtMS40LTEuM2MwLTAuOCwwLjQtMS4zLDEuMi0xLjMNCglDOTQuOCw4Niw5NS4zLDg2LjUsOTUuNCw4Ny4zeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0xNC4zLDU2LjljMCwwLjgtMC41LDEuNC0xLjMsMS40Yy0wLjgsMC0xLjItMC41LTEuMy0xLjNjMC0wLjksMC41LTEuNCwxLjMtMS40QzEzLjgsNTUuNiwxNC4yLDU2LDE0LjMsNTYuOXoNCgkiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTcuNCwzMmMwLjksMCwxLjQsMC41LDEuNCwxLjNjMCwwLjgtMC41LDEuMy0xLjMsMS4zYy0wLjksMC0xLjQtMC41LTEuNC0xLjNDOTYuMSwzMi40LDk2LjYsMzIsOTcuNCwzMnoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODUuMiw0MGMtMC4xLDAuOC0wLjUsMS4zLTEuNCwxLjNjLTAuOCwwLTEuMi0wLjUtMS4yLTEuM2MwLTAuOSwwLjUtMS40LDEuNC0xLjNDODQuNywzOC43LDg1LjIsMzkuMiw4NS4yLDQwDQoJeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik01MS40LDk0LjFjLTAuMSwwLjgtMC41LDEuMy0xLjQsMS4zYy0wLjgsMC0xLjItMC41LTEuMi0xLjNjMC0wLjksMC41LTEuNCwxLjQtMS4zDQoJQzUxLDkyLjgsNTEuNCw5My4zLDUxLjQsOTQuMXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNjguMyw5NC4xYzAsMC44LTAuNSwxLjMtMS4yLDEuM2MtMC44LDAtMS4zLTAuNS0xLjMtMS40YzAtMC44LDAuNS0xLjMsMS4yLTEuMw0KCUM2Ny44LDkyLjcsNjguMyw5My4yLDY4LjMsOTQuMXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNy42LDUwLjFDNy40LDUxLDcsNTEuNSw2LjEsNTEuNGMtMC44LTAuMS0xLjMtMC42LTEuMi0xLjNjMC0wLjgsMC42LTEuMywxLjUtMS4yQzcuMiw0OC45LDcuNSw0OS41LDcuNiw1MC4xDQoJeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04NS4yLDk0Yy0wLjEsMC45LTAuNSwxLjQtMS4yLDEuNGMtMC44LDAtMS4zLTAuNS0xLjMtMS40YzAtMC44LDAuNS0xLjMsMS4yLTEuM0M4NC43LDkyLjcsODUuMiw5My4yLDg1LjIsOTQNCgl6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTM0LjYsOTcuNGMtMC4xLDAuOS0wLjUsMS40LTEuNCwxLjNjLTAuNywwLTEuMi0wLjUtMS4yLTEuM2MwLTAuOSwwLjUtMS40LDEuNC0xLjMNCglDMzQuMSw5Ni4xLDM0LjUsOTYuNiwzNC42LDk3LjR6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTg3LjMsNTUuNWMwLjgsMC4yLDEuMywwLjYsMS4zLDEuNWMtMC4xLDAuOC0wLjUsMS4zLTEuMywxLjJjLTAuOSwwLTEuMy0wLjYtMS4zLTEuNA0KCUM4Ni4xLDU2LDg2LjYsNTUuNiw4Ny4zLDU1LjV6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTUwLjEsOTguOGMtMC44LTAuMS0xLjMtMC42LTEuMy0xLjVjMC0wLjgsMC41LTEuMywxLjMtMS4zYzAuOSwwLDEuMywwLjUsMS4zLDEuNA0KCUM1MS40LDk4LjMsNTAuOSw5OC43LDUwLjEsOTguOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNC4yLDY3LjFjLTAuMiwwLjgtMC42LDEuMy0xLjUsMS4yYy0wLjgtMC4xLTEuMi0wLjYtMS4yLTEuM2MwLTAuOCwwLjYtMS4zLDEuNS0xLjINCglDMy44LDY1LjgsNC4xLDY2LjMsNC4yLDY3LjF6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTYuMiw2OC4zYy0wLjgtMC4xLTEuMy0wLjUtMS4zLTEuM2MwLTAuOCwwLjUtMS4zLDEuNC0xLjNjMC44LDAsMS4zLDAuNSwxLjMsMS4yQzcuNiw2Ny44LDcuMSw2OC4zLDYuMiw2OC4zeg0KCSIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik00Ni43LDg4LjZjLTAuOC0wLjEtMS4zLTAuNS0xLjMtMS40YzAtMC44LDAuNS0xLjIsMS4zLTEuMmMwLjksMCwxLjQsMC41LDEuMywxLjMNCglDNDguMSw4OC4xLDQ3LjYsODguNiw0Ni43LDg4LjZ6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTU0LjksODcuMmMtMC4xLDAuOS0wLjUsMS40LTEuNCwxLjRjLTAuOCwwLTEuMy0wLjUtMS4zLTEuMmMwLTAuOCwwLjUtMS4zLDEuMy0xLjMNCglDNTQuNCw4Niw1NC43LDg2LjUsNTQuOSw4Ny4yeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik02NSw4Ny4zYy0wLjEsMC43LTAuNCwxLjMtMS4yLDEuM2MtMC45LDAuMS0xLjQtMC40LTEuNS0xLjJjMC0wLjgsMC40LTEuMywxLjItMS40DQoJQzY0LjQsODUuOSw2NC44LDg2LjQsNjUsODcuM3oiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNzUuMSw4Ny4zYy0wLjEsMC44LTAuNiwxLjMtMS40LDEuM2MtMC44LDAtMS4yLTAuNi0xLjMtMS4zYzAtMC44LDAuNC0xLjMsMS4yLTEuM0M3NC42LDg2LDc1LDg2LjUsNzUuMSw4Ny4zDQoJeiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0zOCw4Ny4zYy0wLjEsMC44LTAuNiwxLjMtMS40LDEuM2MtMC44LDAtMS4yLTAuNi0xLjItMS4zYzAtMC44LDAuNS0xLjMsMS40LTEuM0MzNy41LDg2LjEsMzcuOSw4Ni42LDM4LDg3LjMNCgl6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTM0LjYsOTAuN2MtMC4xLDAuOC0wLjUsMS4zLTEuMywxLjNjLTAuOCwwLTEuMi0wLjUtMS4zLTEuM2MwLTAuOSwwLjUtMS40LDEuMy0xLjQNCglDMzQsODkuNCwzNC41LDg5LjgsMzQuNiw5MC43eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04OC42LDQ2LjZjMCwwLjktMC40LDEuNC0xLjIsMS41Yy0wLjgsMC4xLTEuNC0wLjMtMS40LTEuMmMwLTAuOCwwLjQtMS4zLDEuMS0xLjQNCglDODgsNDUuNCw4OC41LDQ1LjksODguNiw0Ni42eiIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik0zNC42LDgwLjRjMCwxLTAuNSwxLjQtMS4zLDEuNGMtMC44LDAtMS4yLTAuNS0xLjMtMS4zYzAtMC45LDAuNS0xLjQsMS4zLTEuNEMzNC4xLDc5LjIsMzQuNSw3OS43LDM0LjYsODAuNHoNCgkiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMzEuMyw4MC40YzAsMS0wLjUsMS40LTEuMywxLjRjLTAuOCwwLTEuMi0wLjUtMS4zLTEuM2MwLTAuOSwwLjUtMS40LDEuMy0xLjRDMzAuOCw3OS4yLDMxLjIsNzkuNywzMS4zLDgwLjR6DQoJIi8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTY4LjMsOS42YzAsMC45LTAuNiwxLjQtMS40LDEuM2MtMC43LDAtMS4yLTAuNS0xLjItMS4zYzAtMC45LDAuNS0xLjQsMS40LTEuM0M2Ny45LDguMyw2OC4zLDguOCw2OC4zLDkuNnoiDQoJLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODcuMyw5Ni4xYzAuOCwwLjEsMS4zLDAuNSwxLjMsMS4yYzAuMSwwLjktMC41LDEuNC0xLjMsMS40Yy0wLjgsMC4xLTEuMy0wLjQtMS4zLTEuMg0KCUM4Niw5Ni43LDg2LjQsOTYuMiw4Ny4zLDk2LjF6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTM0LjYsOS41YzAsMS0wLjUsMS40LTEuMywxLjRjLTAuOCwwLTEuMy0wLjUtMS4zLTEuNGMwLTAuOCwwLjUtMS4zLDEuMi0xLjNDMzQuMSw4LjMsMzQuNSw4LjgsMzQuNiw5LjV6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTEzLDQ1LjRjMC44LDAuMSwxLjIsMC41LDEuMiwxLjNjMCwwLjktMC41LDEuNC0xLjMsMS4zYy0wLjcsMC0xLjItMC41LTEuMi0xLjNDMTEuNyw0NS45LDEyLjIsNDUuNSwxMyw0NS40eg0KCSIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik04Ny40LDM4Yy0wLjgtMC4xLTEuMy0wLjQtMS40LTEuMmMtMC4xLTAuOSwwLjQtMS40LDEuMi0xLjVjMC43LDAsMS4zLDAuNCwxLjMsMS4yDQoJQzg4LjcsMzcuMyw4OC4yLDM3LjgsODcuNCwzOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNNjguMyw5MC44YzAsMC43LTAuNSwxLjItMS4zLDEuMmMtMC44LDAtMS4yLTAuNS0xLjItMS4zYzAtMC45LDAuNS0xLjQsMS4zLTEuMw0KCUM2Ny44LDg5LjQsNjguMyw4OS44LDY4LjMsOTAuOHoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODguNiw5MC42YzAsMC44LTAuNCwxLjQtMS4zLDEuNGMtMC44LDAtMS4yLTAuNC0xLjMtMS4yYzAtMC45LDAuNS0xLjQsMS4zLTEuNEM4OCw4OS4zLDg4LjUsODkuOCw4OC42LDkwLjZ6DQoJIi8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTkwLjcsMzQuNmMtMC45LDAtMS4zLTAuNS0xLjQtMS4zYzAtMC44LDAuNS0xLjMsMS40LTEuM2MwLjgsMCwxLjMsMC41LDEuMywxLjJDOTIsMzQuMSw5MS41LDM0LjUsOTAuNywzNC42eg0KCSIvPg0KPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik05MC44LDY1LjdjMC43LDAuMSwxLjIsMC41LDEuMSwxLjRjLTAuMSwwLjgtMC42LDEuMi0xLjQsMS4yYy0wLjksMC0xLjMtMC42LTEuMy0xLjQNCglDODkuNCw2Ni4yLDg5LjksNjUuNyw5MC44LDY1Ljd6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTEzLDY1Yy0wLjctMC4xLTEuMy0wLjUtMS4zLTEuM2MwLTAuOSwwLjQtMS40LDEuMy0xLjRjMC44LDAsMS4yLDAuNSwxLjMsMS4zQzE0LjMsNjQuNSwxMy44LDY0LjksMTMsNjV6Ii8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTg3LjMsNzUuMUM4Ni41LDc1LDg2LDc0LjYsODYsNzMuN2MwLTAuOCwwLjUtMS4zLDEuMy0xLjJjMC43LDAsMS4zLDAuNCwxLjMsMS4zQzg4LjYsNzQuNiw4OC4xLDc1LDg3LjMsNzUuMQ0KCXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNODguNiw1My41YzAsMC44LTAuNCwxLjMtMS4zLDEuM2MtMC44LDAtMS4yLTAuNC0xLjMtMS4yYzAtMC45LDAuNS0xLjQsMS4zLTEuNA0KCUM4OC4xLDUyLjIsODguNSw1Mi42LDg4LjYsNTMuNXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOTcuMyw4Mi42YzEsMCwxLjQsMC41LDEuNSwxLjNjMCwwLjgtMC41LDEuMi0xLjMsMS4zYy0wLjksMC0xLjQtMC40LTEuNC0xLjNDOTYuMSw4My4xLDk2LjYsODIuNyw5Ny4zLDgyLjZ6DQoJIi8+DQo8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTkwLjksODguNmMtMSwwLTEuNS0wLjQtMS42LTEuMmMtMC4xLTAuOCwwLjQtMS40LDEuMy0xLjRjMC44LDAsMS4zLDAuNCwxLjQsMS4yQzkyLjEsODgsOTEuNSw4OC41LDkwLjksODguNg0KCXoiLz4NCjxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNOS40LDUxLjRjLTAuNy0wLjEtMS4yLTAuNS0xLjEtMS40YzAuMS0wLjgsMC42LTEuMiwxLjQtMS4yYzAuOSwwLDEuMywwLjYsMS4zLDEuNA0KCUMxMC45LDUxLDEwLjQsNTEuNSw5LjQsNTEuNHoiLz4NCjxnPg0KCTxnPg0KCQk8cGF0aCBjbGFzcz0ic3QyMCIgZD0iTTEuNywxLjJ2MjMuN2gyNC4xVjEuMkgxLjd6IE0yMi40LDIxLjVINS4yVjQuNGgxNy4yVjIxLjV6Ii8+DQoJCTxyZWN0IHg9IjkiIHk9IjguMSIgY2xhc3M9InN0MjAiIHdpZHRoPSI5LjciIGhlaWdodD0iOS43Ii8+DQoJPC9nPg0KCTxyZWN0IHg9IjkiIHk9IjguMSIgY2xhc3M9InN0MjAiIHdpZHRoPSI5LjciIGhlaWdodD0iOS43Ii8+DQo8L2c+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik03NC4zLDEuMnYyMy43aDI0LjFWMS4ySDc0LjN6IE05NS4xLDIxLjVINzcuOVY0LjRoMTcuMlYyMS41eiIvPg0KCQk8cmVjdCB4PSI4MS43IiB5PSI4LjEiIGNsYXNzPSJzdDIwIiB3aWR0aD0iOS43IiBoZWlnaHQ9IjkuNyIvPg0KCTwvZz4NCgk8cmVjdCB4PSI4MS43IiB5PSI4LjEiIGNsYXNzPSJzdDIwIiB3aWR0aD0iOS43IiBoZWlnaHQ9IjkuNyIvPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxwYXRoIGNsYXNzPSJzdDIwIiBkPSJNMS43LDc0Ljh2MjMuN2gyNC4xVjc0LjhIMS43eiBNMjIuNCw5NS4ySDUuMlY3OGgxNy4yVjk1LjJ6Ii8+DQoJCTxyZWN0IHg9IjkiIHk9IjgxLjgiIGNsYXNzPSJzdDIwIiB3aWR0aD0iOS43IiBoZWlnaHQ9IjkuNyIvPg0KCTwvZz4NCgk8cmVjdCB4PSI5IiB5PSI4MS44IiBjbGFzcz0ic3QyMCIgd2lkdGg9IjkuNyIgaGVpZ2h0PSI5LjciLz4NCjwvZz4NCjxsaW5lYXJHcmFkaWVudCBpZD0iWE1MSURfNF8iIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iNTAuMTUyMyIgeTE9IjE3LjMyNDUiIHgyPSI1MC4xNTIzIiB5Mj0iODIuNjQyMyI+DQoJPHN0b3AgIG9mZnNldD0iMCIgc3R5bGU9InN0b3AtY29sb3I6IzM5QUVGMCIvPg0KCTxzdG9wICBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiMyNTlFRDgiLz4NCjwvbGluZWFyR3JhZGllbnQ+DQo8cGF0aCBpZD0iWE1MSURfMV8iIGNsYXNzPSJzdDExIiBkPSJNNTAuMSwxNy4zYzE4LjIsMCwzMi43LDE0LjYsMzIuNywzMi42UzY4LjIsODIuNiw1MC4xLDgyLjZjLTE4LDAtMzIuNi0xNC43LTMyLjYtMzIuNw0KCVMzMi4xLDE3LjMsNTAuMSwxNy4zTDUwLjEsMTcuM3oiLz4NCjxnPg0KCTxwYXRoIGNsYXNzPSJzdDEyIiBkPSJNMzkuOCw1My4zbDMuNiwxMC40YzAsMCwwLjEsMC4zLDAuNiwwbDEuOS0xLjlMNjEsNDEuOGwtMi0wLjVMMzkuOCw1My4zeiIvPg0KCTxwYXRoIGNsYXNzPSJzdDEzIiBkPSJNNDQuNCw1Ni4xbC0wLjUsNy41YzAsMCwwLDAuMy0wLjMsMC4zYzAsMCwwLjcsMC4xLDEuMy0wLjRsNi45LTYuMmwtNS40LTIuMkw0NC40LDU2LjF6Ii8+DQoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTYyLjgsMzcuM0wzMi4xLDQ5LjJjMCwwLTEuMSwwLjctMC45LDEuM2MwLDAsMC4xLDAuNywxLjUsMS4xbDcuNCwyLjNsMTguNC0xMS41YzAsMCwwLjQtMC4zLDAuNiwwDQoJCWMwLDAsMC4zLDAuMy0wLjEsMC42TDQ0LjQsNTYuMWwxMi40LDljMCwwLDEuMiwwLjksMi4xLDAuM2MwLDAsMC44LTAuMywxLTEuOWw1LjMtMjVjMCwwLTAuMS0wLjgtMC43LTEuMg0KCQlDNjQuNSwzNy4zLDYzLjksMzYuOSw2Mi44LDM3LjN6Ii8+DQo8L2c+DQo8L3N2Zz4NCg==');
	background-repeat: no-repeat;
	margin: 0px;
    width: 30px;
    height: 30px;
    border: 0;
    display: flex;
}

.vpUserAlerts input[type=radio]
{
	display: none;
}

.alertFilterPanel tr:last-child td {
	padding-bottom: unset;
}

.vpUserAlerts img
{
	width: 26px;
	height: 26px;
	cursor: pointer;
	margin: 2px 6px;
}

.alertRules .btnTrendLineAlert img
{
	content: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMTI2NkYxO30NCgkuc3Qxe2ZpbGw6I0IzQkFDOTt9DQoJLnN0MntmaWxsOiM0NTc2RkY7fQ0KCS5zdDN7ZmlsbDojRkZGRkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCjwvc3R5bGU+DQo8cGF0aCBkPSJNNjguOCwyNC45Yy0zLjcsMi44LTQuNSw4LTIuMSwxMS44TDMzLjgsNjIuMmMtMy4xLTMuMy04LjMtMy44LTEyLTAuOWMtMy45LDMtNC42LDguNy0xLjYsMTIuNmMzLDMuOSw4LjcsNC42LDEyLjYsMS42DQoJYzMuNy0yLjgsNC41LTgsMi4xLTExLjhsMzIuOS0yNS41YzMuMSwzLjMsOC4zLDMuOCwxMiwwLjljMy45LTMsNC42LTguNywxLjYtMTIuNkM3OC40LDIyLjYsNzIuOCwyMS45LDY4LjgsMjQuOXogTTMxLjcsNzQuMQ0KCWMtMy4xLDIuNC03LjYsMS44LTEwLjEtMS4zcy0xLjgtNy42LDEuMy0xMC4xYzMuMS0yLjQsNy42LTEuOCwxMC4xLDEuM0MzNS40LDY3LjIsMzQuOSw3MS43LDMxLjcsNzQuMXogTTc4LjcsMzcuNw0KCWMtMy4xLDIuNC03LjYsMS44LTEwLjEtMS4zYy0yLjQtMy4xLTEuOC03LjYsMS4zLTEwLjFjMy4xLTIuNCw3LjYtMS44LDEwLjEsMS4zQzgyLjQsMzAuOCw4MS45LDM1LjMsNzguNywzNy43eiIvPg0KPC9zdmc+DQo=');
}

.alertRules .btnTrendLineAlert.btnActive img
{
	content: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMTI2NkYxO30NCgkuc3Qxe2ZpbGw6I0IzQkFDOTt9DQoJLnN0MntmaWxsOiM0NTc2RkY7fQ0KCS5zdDN7ZmlsbDojRkZGRkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCjwvc3R5bGU+DQo8cGF0aCBjbGFzcz0ic3Q0IiBkPSJNNjguOCwyNS43Yy0zLjcsMi44LTQuNSw4LTIuMSwxMS44TDMzLjgsNjNjLTMuMS0zLjMtOC4zLTMuOC0xMi0wLjljLTMuOSwzLTQuNiw4LjctMS42LDEyLjYNCgljMywzLjksOC43LDQuNiwxMi42LDEuNmMzLjctMi44LDQuNS04LDIuMS0xMS44TDY3LjksMzljMy4xLDMuMyw4LjMsMy44LDEyLDAuOWMzLjktMyw0LjYtOC43LDEuNi0xMi42DQoJQzc4LjQsMjMuNCw3Mi44LDIyLjcsNjguOCwyNS43eiBNMzEuNyw3NC45Yy0zLjEsMi40LTcuNiwxLjgtMTAuMS0xLjNzLTEuOC03LjYsMS4zLTEwLjFjMy4xLTIuNCw3LjYtMS44LDEwLjEsMS4zDQoJUzM0LjksNzIuNSwzMS43LDc0Ljl6IE03OC43LDM4LjVjLTMuMSwyLjQtNy42LDEuOC0xMC4xLTEuM2MtMi40LTMuMS0xLjgtNy42LDEuMy0xMC4xYzMuMS0yLjQsNy42LTEuOCwxMC4xLDEuMw0KCUM4Mi40LDMxLjYsODEuOSwzNi4xLDc4LjcsMzguNXoiLz4NCjwvc3ZnPg0K');
}

.alertRules .btnHorizontalLineAlert img
{
	content: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMTI2NkYxO30NCgkuc3Qxe2ZpbGw6I0IzQkFDOTt9DQoJLnN0MntmaWxsOiM0NTc2RkY7fQ0KCS5zdDN7ZmlsbDojRkZGRkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCjwvc3R5bGU+DQo8cGF0aCBkPSJNNzkuOSw0MS4yYy00LjcsMC04LjQsMy42LTguOSw4LjFIMjkuNGMtMC41LTQuNS00LjMtOC4xLTguOS04LjFjLTUsMC05LDQtOSw5YzAsNSw0LDksOSw5YzQuNywwLDguNC0zLjYsOC45LTguMUg3MQ0KCWMwLjUsNC41LDQuMyw4LjEsOC45LDguMWM1LDAsOS00LDktOUM4OC45LDQ1LjMsODQuOSw0MS4yLDc5LjksNDEuMnogTTIwLjUsNTcuNGMtNCwwLTcuMi0zLjItNy4yLTcuMnMzLjItNy4yLDcuMi03LjINCgljNCwwLDcuMiwzLjIsNy4yLDcuMlMyNC41LDU3LjQsMjAuNSw1Ny40eiBNNzkuOSw1Ny40Yy00LDAtNy4yLTMuMi03LjItNy4yczMuMi03LjIsNy4yLTcuMmM0LDAsNy4yLDMuMiw3LjIsNy4yDQoJUzgzLjksNTcuNCw3OS45LDU3LjR6Ii8+DQo8L3N2Zz4NCg==');
}

.alertRules .btnHorizontalLineAlert.btnActive img
{
	content: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMTI2NkYxO30NCgkuc3Qxe2ZpbGw6I0IzQkFDOTt9DQoJLnN0MntmaWxsOiM0NTc2RkY7fQ0KCS5zdDN7ZmlsbDojRkZGRkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCjwvc3R5bGU+DQo8cGF0aCBjbGFzcz0ic3Q0IiBkPSJNNzkuOSw0MmMtNC43LDAtOC40LDMuNi04LjksOC4xSDI5LjRDMjksNDUuNiwyNS4yLDQyLDIwLjUsNDJjLTUsMC05LDQtOSw5YzAsNSw0LDksOSw5YzQuNywwLDguNC0zLjYsOC45LTguMQ0KCUg3MWMwLjUsNC41LDQuMyw4LjEsOC45LDguMWM1LDAsOS00LDktOUM4OC45LDQ2LjEsODQuOSw0Miw3OS45LDQyeiBNMjAuNSw1OC4yYy00LDAtNy4yLTMuMi03LjItNy4yczMuMi03LjIsNy4yLTcuMg0KCWM0LDAsNy4yLDMuMiw3LjIsNy4yUzI0LjUsNTguMiwyMC41LDU4LjJ6IE03OS45LDU4LjJjLTQsMC03LjItMy4yLTcuMi03LjJzMy4yLTcuMiw3LjItNy4yYzQsMCw3LjIsMy4yLDcuMiw3LjINCglTODMuOSw1OC4yLDc5LjksNTguMnoiLz4NCjwvc3ZnPg0K');
}

.alertRules .btnVolumeAlert img
{
	content: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMTI2NkYxO30NCgkuc3Qxe2ZpbGw6I0IzQkFDOTt9DQoJLnN0MntmaWxsOiM0NTc2RkY7fQ0KCS5zdDN7ZmlsbDojRkZGRkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCjwvc3R5bGU+DQo8Zz4NCgk8cGF0aCBkPSJNNzguNSw2OS4yYy0xLjUtMi40LTIuOC01LjUtMy43LTguN2MtMC42LTIuNC0xLjEtNS40LTEuNS04LjRDNzMuMiw1MSw3Myw1MCw3Mi44LDQ4LjljLTAuNi0zLjEtMS42LTcuMy0yLjEtOS40DQoJCWMtMS4xLTMuMi0yLjctNS45LTUuMS03LjZjLTIuNS0xLjgtNS42LTIuNS05LjMtMS45QzQ3LDMxLjQsNDUuMyw0Mi40LDQ0LDUwLjVsMCwwYy0xLjIsNy43LTIuNCwxNC4xLTUuNCwxOC45DQoJCWMtMC4zLDAuNC0wLjcsMC45LTEuMSwxLjNjLTEuMiwxLjMtMi45LDMuMi0yLjQsNS42YzAuNywzLjUsNS42LDMuMyw5LjYsMy4yYzAuNywwLDEuNS0wLjEsMi4xLTAuMWgwLjdjMSw1LjIsNS42LDkuMiwxMS4xLDkuMg0KCQljNS41LDAsMTAuMS0zLjksMTEuMS05LjJoMC43YzAuNywwLDEuNSwwLDIuMywwLjFjMC45LDAsMS44LDAuMSwyLjYsMC4xYzMuMiwwLDYuMy0wLjUsNi44LTMuNWMwLjMtMi4yLTEuMi00LTIuNC01LjUNCgkJQzc5LjIsNzAuMSw3OC44LDY5LjcsNzguNSw2OS4yeiBNNTguNiw4NS4yYy0zLjYsMC02LjYtMi40LTcuNi01LjZoMTUuMkM2NS4yLDgyLjgsNjIuMSw4NS4yLDU4LjYsODUuMnogTTcyLjgsNzYuMQ0KCQljLTAuOCwwLTEuNy0wLjEtMi40LTAuMUg0Ni44Yy0wLjcsMC0xLjQsMC0yLjIsMC4xYy0xLjcsMC4xLTUuNiwwLjItNi4xLTAuNWMtMC4xLTAuNywwLjctMS43LDEuNi0yLjdjMC41LTAuNiwxLjEtMS4yLDEuNC0xLjgNCgkJYzMuNC01LjQsNC42LTEyLDUuOS0yMC4xYzEuNC05LjIsMy4yLTE2LjgsOS41LTE3LjhjMi44LTAuNCw1LDAsNi44LDEuM2M0LjIsMy4xLDUuMywxMSw2LjQsMThjMC41LDMuMiwwLjksNi4yLDEuNiw4LjgNCgkJYzAuOSwzLjUsMi40LDYuOSw0LjEsOS43YzAuMywwLjUsMC44LDEuMSwxLjMsMS43YzAuOCwwLjksMS44LDIuMSwxLjcsMi44Qzc4LjYsNzYuNCw3NC4yLDc2LjIsNzIuOCw3Ni4xeiIvPg0KCTxwYXRoIGQ9Ik0zNS45LDYzLjNoLTUuNHYtMzFoMHYtNy45aDEwLjd2My4ySDQ0VjEzLjhoMTF2MTMuN2gyLjdWMTEuMUg0MS4zdjEwLjZIMjcuOHYxMC42SDE0LjFWNjZoMTMuNmgyLjdoNS40VjYzLjN6IE0yNy44LDYzLjMNCgkJSDE2LjhWMzVoMTAuOVY2My4zeiIvPg0KPC9nPg0KPC9zdmc+DQo=');
}

.alertRules .btnVolumeAlert.btnActive img
{
	content: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMTI2NkYxO30NCgkuc3Qxe2ZpbGw6I0IzQkFDOTt9DQoJLnN0MntmaWxsOiM0NTc2RkY7fQ0KCS5zdDN7ZmlsbDojRkZGRkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCjwvc3R5bGU+DQo8Zz4NCgk8cGF0aCBjbGFzcz0ic3Q0IiBkPSJNNzguNSw2OS40Yy0xLjUtMi40LTIuOC01LjUtMy43LTguN2MtMC42LTIuNC0xLjEtNS40LTEuNS04LjRjLTAuMi0xLjEtMC4zLTIuMS0wLjUtMy4yDQoJCWMtMC42LTMuMS0xLjYtNy4zLTIuMS05LjRjLTEuMS0zLjItMi43LTUuOS01LjEtNy42Yy0yLjUtMS44LTUuNi0yLjUtOS4zLTEuOUM0NywzMS41LDQ1LjMsNDIuNiw0NCw1MC43bDAsMA0KCQljLTEuMiw3LjctMi40LDE0LjEtNS40LDE4LjljLTAuMywwLjQtMC43LDAuOS0xLjEsMS4zYy0xLjIsMS4zLTIuOSwzLjItMi40LDUuNmMwLjcsMy41LDUuNiwzLjMsOS42LDMuMmMwLjcsMCwxLjUtMC4xLDIuMS0wLjENCgkJaDAuN2MxLDUuMiw1LjYsOS4yLDExLjEsOS4yYzUuNSwwLDEwLjEtMy45LDExLjEtOS4yaDAuN2MwLjcsMCwxLjUsMCwyLjMsMC4xYzAuOSwwLDEuOCwwLjEsMi42LDAuMWMzLjIsMCw2LjMtMC41LDYuOC0zLjUNCgkJYzAuMy0yLjItMS4yLTQtMi40LTUuNUM3OS4yLDcwLjMsNzguOCw2OS44LDc4LjUsNjkuNHogTTU4LjYsODUuNEM1NSw4NS40LDUyLDgzLDUxLDc5LjdoMTUuMkM2NS4yLDgzLDYyLjEsODUuNCw1OC42LDg1LjR6DQoJCSBNNzIuOCw3Ni4zYy0wLjgsMC0xLjctMC4xLTIuNC0wLjFINDYuOGMtMC43LDAtMS40LDAtMi4yLDAuMWMtMS43LDAuMS01LjYsMC4yLTYuMS0wLjVjLTAuMS0wLjcsMC43LTEuNywxLjYtMi43DQoJCWMwLjUtMC42LDEuMS0xLjIsMS40LTEuOGMzLjQtNS40LDQuNi0xMiw1LjktMjAuMWMxLjQtOS4yLDMuMi0xNi44LDkuNS0xNy44YzIuOC0wLjQsNSwwLDYuOCwxLjNjNC4yLDMuMSw1LjMsMTEsNi40LDE4DQoJCWMwLjUsMy4yLDAuOSw2LjIsMS42LDguOGMwLjksMy41LDIuNCw2LjksNC4xLDkuN2MwLjMsMC41LDAuOCwxLjEsMS4zLDEuN2MwLjgsMC45LDEuOCwyLjEsMS43LDIuOEM3OC42LDc2LjUsNzQuMiw3Ni4zLDcyLjgsNzYuMw0KCQl6Ii8+DQoJPHBhdGggY2xhc3M9InN0NCIgZD0iTTM1LjksNjMuNGgtNS40di0zMWgwdi03LjloMTAuN3YzLjJINDRWMTRoMTF2MTMuN2gyLjdWMTEuM0g0MS4zdjEwLjZIMjcuOHYxMC42SDE0LjF2MzMuN2gxMy42aDIuN2g1LjRWNjMuNA0KCQl6IE0yNy44LDYzLjRIMTYuOFYzNS4yaDEwLjlWNjMuNHoiLz4NCjwvZz4NCjwvc3ZnPg0K');
}

.alertRules .btnPriceAlert img
{
	content: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMTI2NkYxO30NCgkuc3Qxe2ZpbGw6I0IzQkFDOTt9DQoJLnN0MntmaWxsOiM0NTc2RkY7fQ0KCS5zdDN7ZmlsbDojRkZGRkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCjwvc3R5bGU+DQo8Zz4NCgk8cGF0aCBkPSJNNzYuNyw2OS43Yy0xLjUtMi40LTIuOC01LjUtMy43LTguN2MtMC42LTIuNC0xLjEtNS40LTEuNS04LjRjLTAuMi0xLjEtMC4zLTIuMS0wLjUtMy4yYy0wLjYtMy4xLTEuNi03LjMtMi4xLTkuNA0KCQljLTEuMS0zLjItMi43LTUuOS01LjEtNy42Yy0yLjUtMS44LTUuNi0yLjUtOS4zLTEuOUM0NS4yLDMxLjgsNDMuNSw0Mi45LDQyLjIsNTFsMCwwQzQxLDU4LjcsMzkuOCw2NSwzNi44LDY5LjgNCgkJYy0wLjMsMC40LTAuNywwLjktMS4xLDEuM2MtMS4yLDEuMy0yLjksMy4yLTIuNCw1LjZjMC43LDMuNSw1LjYsMy4zLDkuNiwzLjJjMC43LDAsMS41LTAuMSwyLjEtMC4xaDAuN2MxLDUuMiw1LjYsOS4yLDExLjEsOS4yDQoJCWM1LjUsMCwxMC4xLTMuOSwxMS4xLTkuMmgwLjdjMC43LDAsMS41LDAsMi4zLDAuMWMwLjksMCwxLjgsMC4xLDIuNiwwLjFjMy4yLDAsNi4zLTAuNSw2LjgtMy41YzAuMy0yLjItMS4yLTQtMi40LTUuNQ0KCQlDNzcuMyw3MC41LDc3LDcwLjEsNzYuNyw2OS43eiBNNTYuNyw4NS42Yy0zLjYsMC02LjYtMi40LTcuNi01LjZoMTUuMkM2My4zLDgzLjMsNjAuMyw4NS42LDU2LjcsODUuNnogTTcwLjksNzYuNQ0KCQljLTAuOCwwLTEuNy0wLjEtMi40LTAuMUg0NWMtMC43LDAtMS40LDAtMi4yLDAuMWMtMS43LDAuMS01LjYsMC4yLTYuMS0wLjVjLTAuMS0wLjcsMC43LTEuNywxLjYtMi43YzAuNS0wLjYsMS4xLTEuMiwxLjQtMS44DQoJCWMzLjQtNS40LDQuNi0xMiw1LjktMjAuMWMxLjQtOS4yLDMuMi0xNi44LDkuNS0xNy44YzIuOC0wLjQsNSwwLDYuOCwxLjNjNC4yLDMuMSw1LjMsMTEsNi40LDE4YzAuNSwzLjIsMC45LDYuMiwxLjYsOC44DQoJCWMwLjksMy41LDIuNCw2LjksNC4xLDkuN2MwLjMsMC41LDAuOCwxLjEsMS4zLDEuN2MwLjgsMC45LDEuOCwyLjEsMS43LDIuOEM3Ni43LDc2LjgsNzIuMyw3Ni42LDcwLjksNzYuNXoiLz4NCgk8cGF0aCBkPSJNMzguMiw1NGMtMC4xLDAtMC4xLDAtMC4yLDBjLTAuNCwwLTAuOCwwLTEuMi0wLjFWMzcuNmMwLjIsMC4xLDAuNCwwLjEsMC42LDAuMmMwLjcsMC4yLDEuMywwLjQsMS45LDAuNmwyLjcsMFYzNlYxOS44DQoJCWMxLjIsMC40LDIuMiwxLDMuMSwxLjhjMS44LDEuNiwyLjgsMy44LDIuOCw2LjVoMy40YzAtMi4yLTAuNi00LjItMS43LTYuMWMtMS4xLTEuOC0yLjctMy4yLTQuOC00LjJjLTAuOS0wLjQtMS44LTAuNy0yLjctMXYtNC45DQoJCWgtMi43djQuNWMwLDAsMCwwLTAuMSwwbC0yLjUsMHYtNC40aC0yLjd2NC43Yy0yLjMsMC40LTQuMiwxLjItNS45LDIuNWMtMi41LDEuOS0zLjcsNC4zLTMuNyw3LjRjMCwzLjEsMS4zLDUuNiw0LDcuNQ0KCQljMS4zLDAuOSwzLjIsMS44LDUuNiwyLjd2MTYuOWMtMS43LTAuNC0zLjItMS00LjQtMmMtMi4xLTEuNi0zLjEtMy44LTMuMS02LjZoLTMuM2MwLDIuMywwLjYsNC40LDEuOCw2LjJjMS4yLDEuOCwzLDMuMiw1LjMsNC4yDQoJCWMxLjIsMC41LDIuNSwwLjgsMy44LDEuMXY0LjdoMi43di00LjRsMS40LDBWNTR6IE0zNi44LDE5LjFjMC4zLDAsMC42LTAuMSwwLjktMC4xYzAuNiwwLDEuMSwwLjEsMS42LDAuMXYxNS45DQoJCWMtMC41LTAuMS0wLjktMC4zLTEuNC0wLjRjLTAuNC0wLjEtMC44LTAuMi0xLjItMC40VjE5LjF6IE0zNC4xLDMzLjRjLTEuNi0wLjYtMi45LTEuMy0zLjgtMi4xYy0xLjYtMS4zLTIuNC0yLjktMi40LTQuOQ0KCQljMC0yLjIsMC45LTMuOSwyLjctNS4zYzEtMC43LDIuMi0xLjMsMy42LTEuNlYzMy40eiIvPg0KPC9nPg0KPC9zdmc+DQo=');
}

.alertRules .btnPriceAlert.btnActive img
{
	content: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNC4zLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxMDAgMTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMDAgMTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMTI2NkYxO30NCgkuc3Qxe2ZpbGw6I0IzQkFDOTt9DQoJLnN0MntmaWxsOiM0NTc2RkY7fQ0KCS5zdDN7ZmlsbDojRkZGRkZGO30NCgkuc3Q0e2ZpbGw6IzIzODNGMzt9DQoJLnN0NXtmaWxsOiNEMUFEMTU7fQ0KCS5zdDZ7ZmlsbDpub25lO3N0cm9rZTojRDFBRDE1O3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCjwvc3R5bGU+DQo8Zz4NCgk8cGF0aCBjbGFzcz0ic3Q0IiBkPSJNNzYuNyw2OS4yYy0xLjUtMi40LTIuOC01LjUtMy43LTguN2MtMC42LTIuNC0xLjEtNS40LTEuNS04LjRDNzEuNCw1MSw3MS4yLDUwLDcxLDQ4LjkNCgkJYy0wLjYtMy4xLTEuNi03LjMtMi4xLTkuNGMtMS4xLTMuMi0yLjctNS45LTUuMS03LjZjLTIuNS0xLjgtNS42LTIuNS05LjMtMS45Yy05LjQsMS40LTExLjEsMTIuNS0xMi40LDIwLjZsMCwwDQoJCWMtMS4yLDcuNy0yLjQsMTQuMS01LjQsMTguOWMtMC4zLDAuNC0wLjcsMC45LTEuMSwxLjNjLTEuMiwxLjMtMi45LDMuMi0yLjQsNS42YzAuNywzLjUsNS42LDMuMyw5LjYsMy4yYzAuNywwLDEuNS0wLjEsMi4xLTAuMQ0KCQloMC43YzEsNS4yLDUuNiw5LjIsMTEuMSw5LjJjNS41LDAsMTAuMS0zLjksMTEuMS05LjJoMC43YzAuNywwLDEuNSwwLDIuMywwLjFjMC45LDAsMS44LDAuMSwyLjYsMC4xYzMuMiwwLDYuMy0wLjUsNi44LTMuNQ0KCQljMC4zLTIuMi0xLjItNC0yLjQtNS41Qzc3LjMsNzAuMSw3Nyw2OS43LDc2LjcsNjkuMnogTTU2LjcsODUuMmMtMy42LDAtNi42LTIuNC03LjYtNS42aDE1LjJDNjMuMyw4Mi44LDYwLjMsODUuMiw1Ni43LDg1LjJ6DQoJCSBNNzAuOSw3Ni4xYy0wLjgsMC0xLjctMC4xLTIuNC0wLjFINDVjLTAuNywwLTEuNCwwLTIuMiwwLjFjLTEuNywwLjEtNS42LDAuMi02LjEtMC41Yy0wLjEtMC43LDAuNy0xLjcsMS42LTIuNw0KCQljMC41LTAuNiwxLjEtMS4yLDEuNC0xLjhjMy40LTUuNCw0LjYtMTIsNS45LTIwLjFjMS40LTkuMiwzLjItMTYuOCw5LjUtMTcuOGMyLjgtMC40LDUsMCw2LjgsMS4zYzQuMiwzLjEsNS4zLDExLDYuNCwxOA0KCQljMC41LDMuMiwwLjksNi4yLDEuNiw4LjhjMC45LDMuNSwyLjQsNi45LDQuMSw5LjdjMC4zLDAuNSwwLjgsMS4xLDEuMywxLjdjMC44LDAuOSwxLjgsMi4xLDEuNywyLjhDNzYuNyw3Ni40LDcyLjMsNzYuMiw3MC45LDc2LjENCgkJeiIvPg0KCTxwYXRoIGNsYXNzPSJzdDQiIGQ9Ik0zOC4yLDUzLjZjLTAuMSwwLTAuMSwwLTAuMiwwYy0wLjQsMC0wLjgsMC0xLjItMC4xVjM3LjFjMC4yLDAuMSwwLjQsMC4xLDAuNiwwLjJjMC43LDAuMiwxLjMsMC40LDEuOSwwLjYNCgkJbDIuNywwdi0yLjRWMTkuM2MxLjIsMC40LDIuMiwxLDMuMSwxLjhjMS44LDEuNiwyLjgsMy44LDIuOCw2LjVoMy40YzAtMi4yLTAuNi00LjItMS43LTYuMWMtMS4xLTEuOC0yLjctMy4yLTQuOC00LjINCgkJYy0wLjktMC40LTEuOC0wLjctMi43LTF2LTQuOWgtMi43djQuNWMwLDAsMCwwLTAuMSwwbC0yLjUsMHYtNC40aC0yLjd2NC43Yy0yLjMsMC40LTQuMiwxLjItNS45LDIuNWMtMi41LDEuOS0zLjcsNC4zLTMuNyw3LjQNCgkJYzAsMy4xLDEuMyw1LjYsNCw3LjVjMS4zLDAuOSwzLjIsMS44LDUuNiwyLjd2MTYuOWMtMS43LTAuNC0zLjItMS00LjQtMmMtMi4xLTEuNi0zLjEtMy44LTMuMS02LjZoLTMuM2MwLDIuMywwLjYsNC40LDEuOCw2LjINCgkJYzEuMiwxLjgsMywzLjIsNS4zLDQuMmMxLjIsMC41LDIuNSwwLjgsMy44LDEuMXY0LjdoMi43di00LjRsMS40LDBWNTMuNnogTTM2LjgsMTguN2MwLjMsMCwwLjYtMC4xLDAuOS0wLjFjMC42LDAsMS4xLDAuMSwxLjYsMC4xDQoJCXYxNS45Yy0wLjUtMC4xLTAuOS0wLjMtMS40LTAuNGMtMC40LTAuMS0wLjgtMC4yLTEuMi0wLjRWMTguN3ogTTM0LjEsMzIuOWMtMS42LTAuNi0yLjktMS4zLTMuOC0yLjFjLTEuNi0xLjMtMi40LTIuOS0yLjQtNC45DQoJCWMwLTIuMiwwLjktMy45LDIuNy01LjNjMS0wLjcsMi4yLTEuMywzLjYtMS42VjMyLjl6Ii8+DQo8L2c+DQo8L3N2Zz4NCg==');
}

.alertRules .gwt-TabBar td 
{
    vertical-align: middle !important;
}

.alertRules .tbTrainerRule tr:first-child td {
    font-weight: bold;
}

.tbTrainerRule tr td:not(:last-child) {
    text-align: center;
    padding-right: 15px;
}

.alerts-vp-main .dropdown-menu > li {
    overflow: auto;
    max-height: 200px;
}

.dlpContainerWManageAlertsResult tbody tr td:not(:nth-last-child(-n+3)){
	padding: 10px 0 0 10px;
}

.dlpContainerWManageAlertsResult tbody tr:last-child td {
	padding-bottom: 10px !important;
}

/* End of Live Alert V2 */

:root, html[cnx-theme='light'] {
	--icon-dividend-inactive: url("data:image/svg+xml,%3Csvg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' width='100px' height='100px' viewBox='0 0 100 100' enable-background='new 0 0 100 100' xml:space='preserve'%3E%3Cg%3E%3Cg%3E%3Cg%3E%3Cpath d='M63.251,28.663H36.754l-5.253-9.215v-0.53c0-0.373,0.027-0.72,0.086-1.087c0.012-0.091,0.028-0.177,0.046-0.261 c0.061-0.312,0.135-0.58,0.229-0.823l0.012-0.064l0.106-0.229c0.142-0.307,0.324-0.595,0.541-0.859l0.255-0.289 c0.2-0.2,0.399-0.367,0.607-0.508l0.122-0.088c0.296-0.189,0.599-0.333,0.926-0.442c0.096-0.036,0.19-0.065,0.291-0.091 c0.159-0.047,0.322-0.085,0.492-0.122l0.375-0.072c0.242-0.034,0.492-0.063,0.757-0.08l0.064-0.017l0.413-0.009 c0.153-0.004,0.31-0.008,0.468-0.008h0.169c0.429,0,0.864,0.012,1.329,0.027l0.165,0.004c0.392,0.01,0.803,0.021,1.225,0.021 h19.646c0.41,0,0.805-0.01,1.192-0.02l0.219-0.006c0.439-0.015,0.879-0.027,1.3-0.027l1.141,0.034 c0.265,0.017,0.503,0.046,0.739,0.079l0.146,0.025c0.046,0.008,0.092,0.017,0.139,0.027c0.194,0.038,0.388,0.083,0.576,0.138 c0.099,0.024,0.212,0.059,0.331,0.107c0.289,0.099,0.563,0.227,0.82,0.382l0.223,0.156c0.209,0.144,0.398,0.305,0.567,0.479 c0.07,0.067,0.165,0.163,0.263,0.292c0.215,0.257,0.397,0.55,0.546,0.873l0.086,0.208c0.112,0.293,0.194,0.577,0.252,0.867 l0.065,0.339c0.038,0.316,0.066,0.648,0.066,1.044v0.529L63.251,28.663z M39.078,24.663h21.847l3.543-6.224 c-0.01-0.044-0.019-0.087-0.026-0.129c-0.013-0.062-0.031-0.121-0.051-0.175l-0.044-0.055l-0.245-0.084 c-0.061-0.016-0.123-0.028-0.185-0.04l-0.119-0.022c-0.132-0.018-0.267-0.034-0.417-0.042c-0.013,0.003-0.105,0.002-0.246-0.016 l-0.461-0.009l-0.062,0c-0.454,0-0.849,0.011-1.259,0.025l-0.234,0.006c-0.421,0.011-0.849,0.021-1.294,0.021H40.179 c-0.458,0-0.904-0.011-1.329-0.022l-0.178-0.004c-0.434-0.015-0.826-0.026-1.212-0.026l-0.594,0.008 c-0.13,0.016-0.244,0.019-0.339,0.019c-0.062,0.005-0.189,0.021-0.322,0.04l-0.077,0.015c-0.098,0.02-0.192,0.036-0.282,0.064 l-0.137,0.042l-0.002-0.003l-0.116,0.138c-0.011,0.032-0.019,0.071-0.027,0.113l-0.024,0.135 c-0.001,0.005-0.001,0.01-0.002,0.015L39.078,24.663z'/%3E%3C/g%3E%3Cg%3E%3Cpath d='M49.998,86.132c-16.521,0-32.125,0-32.125-18.729c0-0.835,0.031-1.662,0.093-2.457c0.012-0.205,0.04-0.454,0.069-0.701 l0.021-0.175c0.033-0.479,0.091-1.039,0.169-1.602c0.036-0.253,0.076-0.501,0.116-0.751l0.047-0.3 c0.075-0.481,0.153-0.969,0.248-1.456c0.084-0.415,0.171-0.818,0.267-1.221c0.083-0.398,0.188-0.849,0.3-1.298 c0.068-0.275,0.143-0.553,0.217-0.832l0.277-0.987c0.066-0.228,0.132-0.457,0.203-0.688l0.069-0.218 c0.126-0.396,0.251-0.79,0.386-1.187l0.347-1.003c0.199-0.551,0.387-1.057,0.583-1.568c0.074-0.187,0.143-0.35,0.212-0.514 l0.116-0.276c0.236-0.587,0.482-1.186,0.754-1.785l0.047-0.096c0.012-0.03,0.031-0.071,0.053-0.116 c1.52-3.32,3.363-6.461,5.478-9.338c0.965-1.312,1.847-2.414,2.696-3.367l0.133-0.141c0.491-0.548,0.998-1.08,1.545-1.621 l0.117-0.124c0.54-0.529,1.086-1.031,1.641-1.518l0.091-0.096l0.746-0.51l30.282,0.008l0.557,0.466 c0.626,0.524,1.203,1.077,1.74,1.601l0.076,0.071c0.584,0.574,1.123,1.141,1.7,1.782l0.092,0.101 c0.516,0.584,1.02,1.173,1.511,1.789l0.179,0.224l0.321,0.414c0.507,0.659,1.011,1.351,1.5,2.064 c1.752,2.525,3.321,5.295,4.659,8.223l0.052,0.125c0.01,0.016,0.025,0.048,0.042,0.086c0.212,0.456,0.403,0.913,0.594,1.37 l0.267,0.644c0.073,0.179,0.146,0.354,0.216,0.536c0.154,0.374,0.304,0.784,0.454,1.197l0.16,0.442 c0.109,0.31,0.219,0.621,0.325,0.933c0.159,0.481,0.308,0.938,0.448,1.402l0.395,1.334c0.104,0.39,0.208,0.781,0.303,1.167 c0.081,0.31,0.156,0.644,0.23,0.976l0.078,0.345c0.091,0.402,0.175,0.795,0.253,1.186c0.097,0.498,0.177,0.98,0.254,1.463 l0.023,0.137c0.053,0.31,0.104,0.618,0.146,0.917c0.071,0.568,0.126,1.098,0.178,1.636c0.013,0.187,0.027,0.298,0.041,0.411 c0.018,0.142,0.034,0.285,0.046,0.425c0.049,0.826,0.09,1.655,0.09,2.469C82.127,86.132,66.521,86.132,49.998,86.132z M26.008,50.037l0.003,0.001c-0.248,0.545-0.472,1.091-0.692,1.64l-0.138,0.329c-0.057,0.135-0.114,0.269-0.168,0.404 c-0.178,0.467-0.359,0.949-0.535,1.438l-0.331,0.958c-0.13,0.383-0.247,0.751-0.365,1.122l-0.063,0.2 c-0.058,0.19-0.118,0.397-0.178,0.605l-0.257,0.915c-0.067,0.251-0.135,0.502-0.198,0.758c-0.103,0.409-0.195,0.81-0.28,1.211 c-0.097,0.409-0.174,0.766-0.246,1.12c-0.082,0.423-0.152,0.861-0.22,1.296l-0.049,0.313c-0.037,0.229-0.073,0.456-0.105,0.68 c-0.065,0.467-0.114,0.939-0.148,1.411l-0.03,0.277c-0.02,0.168-0.041,0.338-0.051,0.503c-0.056,0.729-0.083,1.451-0.083,2.184 c0,14.045,10.163,14.729,28.125,14.729c17.965,0,28.129-0.684,28.129-14.729c0-0.717-0.037-1.45-0.08-2.186 c-0.004-0.041-0.016-0.135-0.026-0.229c-0.023-0.193-0.046-0.388-0.057-0.577c-0.044-0.426-0.095-0.922-0.157-1.431 c-0.032-0.233-0.078-0.498-0.123-0.764l-0.026-0.157c-0.074-0.457-0.146-0.898-0.232-1.341c-0.069-0.346-0.146-0.707-0.229-1.071 l-0.081-0.361c-0.063-0.286-0.128-0.574-0.203-0.864c-0.097-0.389-0.194-0.757-0.292-1.124l-0.355-1.197 c-0.133-0.438-0.271-0.863-0.415-1.297c-0.096-0.283-0.2-0.578-0.305-0.873l-0.146-0.405c-0.132-0.362-0.263-0.724-0.413-1.089 c-0.074-0.193-0.135-0.338-0.195-0.486l-0.262-0.632c-0.174-0.417-0.348-0.835-0.542-1.25l-0.064-0.153 c-0.009-0.012-0.023-0.043-0.041-0.083c-1.236-2.702-2.683-5.253-4.299-7.583c-0.553-0.806-1.118-1.573-1.685-2.29l-0.515-0.501 l-0.001-0.139c-0.321-0.388-0.647-0.767-0.979-1.143c-0.045-0.046-0.089-0.094-0.131-0.143c-0.514-0.571-0.992-1.073-1.46-1.535 l-0.074-0.067c-0.327-0.319-0.668-0.649-1.017-0.965l-27.44-0.008c-0.317,0.287-0.631,0.58-0.943,0.882l-0.15,0.156 c-0.534,0.525-1.023,1.038-1.495,1.568l-0.125,0.132c-0.733,0.828-1.525,1.82-2.399,3.009c-1.962,2.668-3.671,5.585-5.081,8.672 L26.008,50.037z'/%3E%3C/g%3E%3C/g%3E%3Cg%3E%3Cpath d='M48.669,76.257l0.022-3.593l-1.05-0.196c-2.45-0.462-4.946-1.66-7.425-3.558l2.749-3.222 c0.979,0.971,2.25,1.791,3.485,2.205c1.417,0.547,2.848,0.844,4.086,0.844c1.247,0,2.232-0.306,2.947-0.896 c0.728-0.475,1.183-1.37,1.183-2.439v-0.72c0-0.271,0-0.899-0.557-1.456l-0.505-0.513l-0.369-0.271 c-0.49-0.312-0.663-0.43-0.896-0.547l-1.122-0.55c-0.377-0.195-0.979-0.406-1.597-0.608c-0.715-0.065-1.062-0.18-1.28-0.287 c0,0-1.313-0.519-1.62-0.617c-0.481-0.161-0.967-0.319-1.291-0.479c-0.194-0.098-1.103-0.462-1.254-0.539 c-0.616-0.217-0.768-0.318-0.937-0.484c0-0.144-0.343-0.429-0.622-0.658c-0.519-0.482-0.858-0.817-0.952-1.007 c-0.071-0.143-0.426-1.039-0.522-1.241c-0.121-0.226-0.241-0.58-0.241-0.885c-0.181-0.754-0.181-1.16-0.181-1.639 c0-1.883,0.685-3.607,2.033-5.121c1.241-1.234,2.8-1.983,4.842-2.296l1.095-0.161v-4.007l3.062,0.016l-0.017,4.032l0.935,0.267 c1.283,0.365,2.432,0.7,3.396,1.183c1.07,0.538,1.871,1.035,2.673,1.668v0.211l-2.39,3.061c-2.207-1.566-4.387-2.308-6.408-2.308 c-1.175,0-2.15,0.256-2.899,0.768c-0.803,0.757-1.104,1.47-1.104,2.335c0,1.002,0.414,1.742,1.295,2.333 c0.565,0.6,1.758,0.998,3.57,1.602c0.782,0.203,1.296,0.373,1.815,0.545l1.617,0.542c0.302,0.166,0.693,0.328,1.023,0.464 l0.458,0.196c0.394,0.202,0.696,0.357,1.11,0.637l0.432,0.277c0.324,0.205,0.486,0.317,0.652,0.475 c0.136,0.141,0.233,0.271,0.338,0.411c0.166,0.221,0.336,0.441,0.558,0.667c0.144,0.256,0.278,0.526,0.414,0.947 c0.076,0.211,0.098,0.419,0.136,0.622c0.053,0.335,0.116,0.669,0.226,1.005c0.12,0.354,0.12,0.771,0.12,1.412 c0,2.025-0.666,3.758-2.036,5.297c-1.359,1.363-2.964,2.19-4.839,2.482l-1.092,0.165v3.63H48.669z'/%3E%3C/g%3E%3C/g%3E%3C/svg%3E%0A");
	--icon-dividend-active: url("data:image/svg+xml,%3Csvg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' width='100px' height='100px' viewBox='0 0 100 100' enable-background='new 0 0 100 100' xml:space='preserve'%3E%3Cg%3E%3Cg%3E%3Cg%3E%3Cpath fill='%231F6AFF' d='M63.251,28.663H36.754l-5.253-9.215v-0.53c0-0.373,0.027-0.72,0.086-1.087 c0.012-0.091,0.028-0.177,0.046-0.261c0.061-0.312,0.135-0.58,0.229-0.823l0.012-0.064l0.106-0.229 c0.142-0.307,0.324-0.595,0.541-0.859l0.255-0.289c0.2-0.2,0.399-0.367,0.607-0.508l0.122-0.088 c0.296-0.189,0.599-0.333,0.926-0.442c0.096-0.036,0.19-0.065,0.291-0.091c0.159-0.047,0.322-0.085,0.492-0.122l0.375-0.072 c0.242-0.034,0.492-0.063,0.757-0.08l0.064-0.017l0.413-0.009c0.153-0.004,0.31-0.008,0.468-0.008h0.169 c0.429,0,0.864,0.012,1.329,0.027l0.165,0.004c0.392,0.01,0.803,0.021,1.225,0.021h19.646c0.409,0,0.805-0.01,1.192-0.02 l0.219-0.006c0.438-0.015,0.879-0.027,1.3-0.027l1.141,0.034c0.265,0.017,0.503,0.046,0.739,0.079l0.146,0.025 c0.045,0.008,0.092,0.017,0.139,0.027c0.193,0.038,0.388,0.083,0.576,0.138c0.099,0.024,0.211,0.059,0.33,0.107 c0.289,0.099,0.563,0.227,0.82,0.382l0.223,0.156c0.209,0.144,0.398,0.305,0.567,0.479c0.07,0.067,0.165,0.163,0.263,0.292 c0.215,0.257,0.397,0.55,0.547,0.873l0.086,0.208c0.111,0.293,0.193,0.577,0.252,0.867l0.064,0.339 c0.038,0.316,0.066,0.648,0.066,1.044v0.529L63.251,28.663z M39.078,24.663h21.847l3.543-6.224 c-0.01-0.044-0.019-0.087-0.026-0.129c-0.012-0.062-0.03-0.121-0.051-0.175l-0.043-0.055l-0.246-0.084 c-0.061-0.016-0.123-0.028-0.185-0.04l-0.119-0.022c-0.132-0.018-0.267-0.034-0.417-0.042c-0.013,0.003-0.105,0.002-0.246-0.016 l-0.461-0.009h-0.062c-0.453,0-0.848,0.011-1.258,0.025l-0.234,0.006c-0.421,0.011-0.85,0.021-1.294,0.021H40.179 c-0.458,0-0.904-0.011-1.329-0.022l-0.178-0.004c-0.434-0.015-0.826-0.026-1.212-0.026l-0.594,0.008 c-0.13,0.016-0.244,0.019-0.339,0.019c-0.062,0.005-0.189,0.021-0.322,0.04l-0.077,0.015c-0.098,0.02-0.192,0.036-0.282,0.064 l-0.137,0.042l-0.002-0.003l-0.116,0.138c-0.011,0.032-0.019,0.071-0.027,0.113l-0.024,0.135 c-0.001,0.005-0.001,0.01-0.002,0.015L39.078,24.663z'/%3E%3C/g%3E%3Cg%3E%3Cpath fill='%231F6AFF' d='M49.998,86.132c-16.521,0-32.125,0-32.125-18.729c0-0.834,0.031-1.661,0.093-2.457 c0.012-0.204,0.04-0.453,0.069-0.7l0.021-0.175c0.033-0.479,0.091-1.039,0.169-1.603c0.036-0.253,0.076-0.501,0.116-0.751 l0.047-0.3c0.075-0.481,0.153-0.969,0.248-1.456c0.084-0.415,0.171-0.818,0.267-1.221c0.083-0.398,0.188-0.85,0.3-1.299 c0.068-0.274,0.143-0.553,0.217-0.832l0.277-0.986c0.066-0.229,0.132-0.457,0.203-0.688l0.069-0.219 c0.126-0.396,0.251-0.79,0.386-1.188l0.347-1.002c0.199-0.551,0.387-1.057,0.583-1.568c0.074-0.188,0.143-0.35,0.212-0.514 l0.116-0.276c0.236-0.587,0.482-1.186,0.754-1.785l0.047-0.096c0.012-0.03,0.031-0.071,0.053-0.116 c1.52-3.32,3.363-6.461,5.478-9.338c0.965-1.312,1.847-2.414,2.696-3.367l0.133-0.141c0.491-0.548,0.998-1.08,1.545-1.621 l0.117-0.124c0.54-0.529,1.086-1.031,1.641-1.518l0.091-0.096l0.746-0.51l30.281,0.008l0.558,0.466 c0.626,0.524,1.203,1.077,1.74,1.601l0.075,0.071c0.584,0.574,1.123,1.141,1.701,1.782l0.092,0.101 c0.516,0.584,1.02,1.173,1.511,1.789l0.179,0.224l0.321,0.414c0.507,0.659,1.011,1.351,1.5,2.064 c1.752,2.525,3.321,5.295,4.659,8.223l0.052,0.125c0.01,0.016,0.024,0.048,0.042,0.086c0.212,0.456,0.402,0.913,0.594,1.37 l0.268,0.644c0.072,0.179,0.146,0.354,0.216,0.536c0.153,0.374,0.304,0.784,0.454,1.197l0.16,0.441 c0.108,0.311,0.219,0.621,0.324,0.934c0.159,0.48,0.309,0.938,0.448,1.402l0.396,1.334c0.104,0.39,0.207,0.78,0.303,1.166 c0.081,0.311,0.156,0.645,0.23,0.977l0.078,0.345c0.09,0.402,0.174,0.795,0.252,1.187c0.098,0.498,0.178,0.979,0.254,1.463 l0.023,0.137c0.053,0.311,0.104,0.618,0.146,0.917c0.07,0.567,0.125,1.099,0.178,1.636c0.013,0.188,0.027,0.299,0.041,0.411 c0.018,0.142,0.033,0.285,0.046,0.425c0.049,0.826,0.09,1.655,0.09,2.469C82.127,86.132,66.521,86.132,49.998,86.132z M26.008,50.037l0.003,0.001c-0.248,0.545-0.472,1.091-0.692,1.64l-0.138,0.329c-0.057,0.136-0.114,0.269-0.168,0.404 c-0.178,0.467-0.359,0.948-0.535,1.438l-0.331,0.957c-0.13,0.383-0.247,0.752-0.365,1.123l-0.063,0.199 c-0.058,0.189-0.118,0.396-0.178,0.605l-0.257,0.914c-0.067,0.252-0.135,0.502-0.198,0.759c-0.103,0.409-0.195,0.81-0.28,1.211 c-0.097,0.409-0.174,0.766-0.246,1.12c-0.082,0.423-0.152,0.861-0.22,1.296l-0.049,0.313c-0.037,0.229-0.073,0.455-0.105,0.68 c-0.065,0.467-0.114,0.938-0.148,1.41l-0.03,0.277c-0.02,0.168-0.041,0.338-0.051,0.503c-0.056,0.729-0.083,1.451-0.083,2.185 c0,14.045,10.163,14.729,28.125,14.729c17.965,0,28.129-0.684,28.129-14.729c0-0.717-0.037-1.45-0.08-2.187 c-0.004-0.041-0.016-0.135-0.026-0.229c-0.022-0.192-0.045-0.387-0.057-0.576c-0.044-0.426-0.095-0.922-0.156-1.432 c-0.033-0.232-0.078-0.498-0.123-0.764l-0.026-0.156c-0.074-0.457-0.146-0.898-0.232-1.342c-0.069-0.346-0.146-0.707-0.229-1.07 l-0.081-0.361c-0.062-0.286-0.128-0.574-0.203-0.864c-0.098-0.389-0.193-0.757-0.292-1.124L76.268,56.1 c-0.134-0.438-0.271-0.863-0.416-1.297c-0.096-0.283-0.199-0.578-0.305-0.873L75.4,53.525c-0.131-0.362-0.262-0.725-0.412-1.09 c-0.074-0.192-0.135-0.338-0.195-0.485l-0.262-0.632c-0.174-0.418-0.348-0.835-0.543-1.25l-0.063-0.153 c-0.009-0.012-0.022-0.043-0.041-0.083c-1.235-2.702-2.683-5.253-4.299-7.583c-0.553-0.806-1.118-1.573-1.685-2.29l-0.516-0.501 l-0.001-0.139c-0.321-0.388-0.647-0.767-0.979-1.143c-0.045-0.046-0.088-0.094-0.131-0.143c-0.514-0.571-0.991-1.073-1.459-1.535 l-0.074-0.067c-0.327-0.319-0.668-0.649-1.018-0.965l-27.439-0.008c-0.317,0.287-0.631,0.58-0.943,0.882l-0.15,0.156 c-0.534,0.525-1.023,1.038-1.495,1.568l-0.125,0.132c-0.733,0.828-1.525,1.82-2.399,3.009c-1.962,2.668-3.671,5.585-5.081,8.672 L26.008,50.037z'/%3E%3C/g%3E%3C/g%3E%3Cg%3E%3Cpath fill='%231F6AFF' d='M48.669,76.257l0.022-3.593l-1.05-0.196c-2.45-0.462-4.946-1.659-7.425-3.558l2.749-3.223 c0.979,0.972,2.25,1.791,3.485,2.205c1.417,0.547,2.848,0.844,4.086,0.844c1.247,0,2.231-0.305,2.946-0.896 c0.729-0.475,1.184-1.37,1.184-2.438v-0.721c0-0.271,0-0.898-0.557-1.455l-0.506-0.514l-0.369-0.271 c-0.489-0.312-0.662-0.43-0.896-0.547l-1.122-0.549c-0.377-0.195-0.979-0.406-1.597-0.609c-0.715-0.064-1.062-0.18-1.28-0.286 c0,0-1.313-0.519-1.62-0.617c-0.481-0.161-0.967-0.319-1.291-0.479c-0.194-0.098-1.103-0.461-1.254-0.539 c-0.616-0.217-0.768-0.317-0.937-0.483c0-0.144-0.343-0.429-0.622-0.658c-0.519-0.481-0.858-0.817-0.952-1.007 c-0.071-0.143-0.426-1.039-0.522-1.241c-0.121-0.226-0.241-0.579-0.241-0.885c-0.181-0.754-0.181-1.16-0.181-1.64 c0-1.883,0.685-3.606,2.033-5.121c1.241-1.234,2.8-1.983,4.842-2.296l1.095-0.161v-4.007l3.062,0.016l-0.018,4.032l0.936,0.267 c1.283,0.365,2.432,0.7,3.396,1.183c1.069,0.538,1.871,1.035,2.673,1.668v0.211l-2.39,3.061c-2.207-1.566-4.388-2.308-6.409-2.308 c-1.175,0-2.15,0.256-2.899,0.768c-0.803,0.757-1.104,1.47-1.104,2.335c0,1.002,0.414,1.742,1.295,2.333 c0.565,0.601,1.758,0.998,3.57,1.603c0.782,0.203,1.297,0.373,1.815,0.545l1.616,0.541c0.303,0.166,0.693,0.328,1.023,0.465 l0.458,0.195c0.394,0.203,0.696,0.357,1.11,0.638l0.432,0.276c0.324,0.205,0.486,0.317,0.652,0.476 c0.136,0.141,0.232,0.271,0.338,0.411c0.166,0.221,0.336,0.441,0.559,0.667c0.144,0.256,0.277,0.526,0.414,0.946 c0.075,0.211,0.098,0.42,0.135,0.623c0.054,0.334,0.117,0.668,0.227,1.004c0.12,0.354,0.12,0.771,0.12,1.412 c0,2.025-0.666,3.758-2.036,5.297c-1.359,1.363-2.964,2.19-4.839,2.482l-1.093,0.165v3.63L48.669,76.257L48.669,76.257z'/%3E%3C/g%3E%3C/g%3E%3C/svg%3E%0A");
	
	--icon-adjustment-inactive: url("data:image/svg+xml,%3Csvg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' width='256px' height='256px' viewBox='0 0 256 256' enable-background='new 0 0 256 256' xml:space='preserve'%3E%3Cg%3E%3Cpath stroke='%23000000' stroke-width='5.7689' stroke-miterlimit='10' d='M84.527,119.017h86.954 c20.979,0,38.038-17.052,38.038-38.047c0-20.974-17.059-38.032-38.038-38.032H84.527c-20.98,0-38.047,17.059-38.047,38.032 C46.48,101.965,63.547,119.017,84.527,119.017L84.527,119.017z M84.527,48.377h86.954c17.976,0,32.601,14.617,32.601,32.593 c0,17.982-14.625,32.623-32.601,32.623H84.527c-17.984,0-32.607-14.641-32.607-32.623C51.92,62.994,66.543,48.377,84.527,48.377 L84.527,48.377z M84.527,48.377'/%3E%3Cpath stroke='%23000000' stroke-width='5.7689' stroke-miterlimit='10' d='M181.381,108.139c14.987,0,27.17-12.185,27.17-27.169 c0-14.972-12.183-27.169-27.17-27.169c-14.978,0-27.168,12.197-27.168,27.169C154.213,95.954,166.403,108.139,181.381,108.139 L181.381,108.139z M181.381,59.253c11.982,0,21.739,9.728,21.739,21.717c0,11.995-9.757,21.745-21.739,21.745 c-11.994,0-21.744-9.75-21.744-21.745C159.637,68.98,169.387,59.253,181.381,59.253L181.381,59.253z M181.381,59.253'/%3E%3Cpath stroke='%23000000' stroke-width='5.7689' stroke-miterlimit='10' d='M171.481,136.983H84.527 c-20.98,0-38.047,17.067-38.047,38.047s17.066,38.032,38.047,38.032h86.954c20.979,0,38.038-17.053,38.038-38.032 S192.461,136.983,171.481,136.983L171.481,136.983z M171.481,207.623H84.527c-17.984,0-32.607-14.617-32.607-32.593 s14.623-32.616,32.607-32.616h86.954c17.976,0,32.601,14.641,32.601,32.616S189.457,207.623,171.481,207.623L171.481,207.623z M171.481,207.623'/%3E%3Cpath stroke='%23000000' stroke-width='5.7689' stroke-miterlimit='10' d='M73.664,147.861c-14.984,0-27.184,12.176-27.184,27.16 c0,14.98,12.199,27.163,27.184,27.163c14.979,0,27.172-12.183,27.172-27.163C100.836,160.037,88.643,147.861,73.664,147.861 L73.664,147.861z M73.664,196.747c-11.98,0-21.744-9.736-21.744-21.726c0-12.002,9.764-21.744,21.744-21.744 c11.982,0,21.748,9.742,21.748,21.744C95.412,187.011,85.646,196.747,73.664,196.747L73.664,196.747z M73.664,196.747'/%3E%3C/g%3E%3C/svg%3E%0A");
	--icon-adjustment-active: url("data:image/svg+xml,%3Csvg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' width='256px' height='256px' viewBox='0 0 256 256' enable-background='new 0 0 256 256' xml:space='preserve'%3E%3Cg%3E%3Cpath stroke='%232383F3' stroke-width='5.7689' stroke-miterlimit='10' d='M84.527,119.017h86.954 c20.979,0,38.038-17.052,38.038-38.047c0-20.974-17.059-38.032-38.038-38.032H84.527c-20.98,0-38.047,17.059-38.047,38.032 C46.48,101.965,63.547,119.017,84.527,119.017L84.527,119.017z M84.527,48.377h86.954c17.976,0,32.601,14.617,32.601,32.593 c0,17.982-14.625,32.623-32.601,32.623H84.527c-17.984,0-32.607-14.641-32.607-32.623C51.92,62.994,66.543,48.377,84.527,48.377 L84.527,48.377z M84.527,48.377'/%3E%3Cpath stroke='%232383F3' stroke-width='5.7689' stroke-miterlimit='10' d='M181.381,108.139c14.987,0,27.17-12.185,27.17-27.169 c0-14.972-12.183-27.169-27.17-27.169c-14.978,0-27.168,12.197-27.168,27.169C154.213,95.954,166.403,108.139,181.381,108.139 L181.381,108.139z M181.381,59.253c11.982,0,21.739,9.728,21.739,21.717c0,11.995-9.757,21.745-21.739,21.745 c-11.994,0-21.744-9.75-21.744-21.745C159.637,68.98,169.387,59.253,181.381,59.253L181.381,59.253z M181.381,59.253'/%3E%3Cpath stroke='%232383F3' stroke-width='5.7689' stroke-miterlimit='10' d='M171.481,136.983H84.527 c-20.98,0-38.047,17.067-38.047,38.047s17.066,38.032,38.047,38.032h86.954c20.979,0,38.038-17.053,38.038-38.032 S192.461,136.983,171.481,136.983L171.481,136.983z M171.481,207.623H84.527c-17.984,0-32.607-14.617-32.607-32.593 s14.623-32.616,32.607-32.616h86.954c17.976,0,32.601,14.641,32.601,32.616S189.457,207.623,171.481,207.623L171.481,207.623z M171.481,207.623'/%3E%3Cpath stroke='%232383F3' stroke-width='5.7689' stroke-miterlimit='10' d='M73.664,147.861c-14.984,0-27.184,12.176-27.184,27.16 c0,14.98,12.199,27.163,27.184,27.163c14.979,0,27.172-12.183,27.172-27.163C100.836,160.037,88.643,147.861,73.664,147.861 L73.664,147.861z M73.664,196.747c-11.98,0-21.744-9.736-21.744-21.726c0-12.002,9.764-21.744,21.744-21.744 c11.982,0,21.748,9.742,21.748,21.744C95.412,187.011,85.646,196.747,73.664,196.747L73.664,196.747z M73.664,196.747'/%3E%3C/g%3E%3C/svg%3E%0A");
}

html[cnx-theme='dark'] {
	--icon-adjustment-inactive: url("data:image/svg+xml,%3Csvg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' width='256px' height='256px' viewBox='0 0 256 256' enable-background='new 0 0 256 256' xml:space='preserve'%3E%3Cg%3E%3Cpath stroke='%23a9b1c2' stroke-width='5.7689' stroke-miterlimit='10' d='M84.527,119.017h86.954 c20.979,0,38.038-17.052,38.038-38.047c0-20.974-17.059-38.032-38.038-38.032H84.527c-20.98,0-38.047,17.059-38.047,38.032 C46.48,101.965,63.547,119.017,84.527,119.017L84.527,119.017z M84.527,48.377h86.954c17.976,0,32.601,14.617,32.601,32.593 c0,17.982-14.625,32.623-32.601,32.623H84.527c-17.984,0-32.607-14.641-32.607-32.623C51.92,62.994,66.543,48.377,84.527,48.377 L84.527,48.377z M84.527,48.377'/%3E%3Cpath stroke='%23a9b1c2' stroke-width='5.7689' stroke-miterlimit='10' d='M181.381,108.139c14.987,0,27.17-12.185,27.17-27.169 c0-14.972-12.183-27.169-27.17-27.169c-14.978,0-27.168,12.197-27.168,27.169C154.213,95.954,166.403,108.139,181.381,108.139 L181.381,108.139z M181.381,59.253c11.982,0,21.739,9.728,21.739,21.717c0,11.995-9.757,21.745-21.739,21.745 c-11.994,0-21.744-9.75-21.744-21.745C159.637,68.98,169.387,59.253,181.381,59.253L181.381,59.253z M181.381,59.253'/%3E%3Cpath stroke='%23a9b1c2' stroke-width='5.7689' stroke-miterlimit='10' d='M171.481,136.983H84.527 c-20.98,0-38.047,17.067-38.047,38.047s17.066,38.032,38.047,38.032h86.954c20.979,0,38.038-17.053,38.038-38.032 S192.461,136.983,171.481,136.983L171.481,136.983z M171.481,207.623H84.527c-17.984,0-32.607-14.617-32.607-32.593 s14.623-32.616,32.607-32.616h86.954c17.976,0,32.601,14.641,32.601,32.616S189.457,207.623,171.481,207.623L171.481,207.623z M171.481,207.623'/%3E%3Cpath stroke='%23a9b1c2' stroke-width='5.7689' stroke-miterlimit='10' d='M73.664,147.861c-14.984,0-27.184,12.176-27.184,27.16 c0,14.98,12.199,27.163,27.184,27.163c14.979,0,27.172-12.183,27.172-27.163C100.836,160.037,88.643,147.861,73.664,147.861 L73.664,147.861z M73.664,196.747c-11.98,0-21.744-9.736-21.744-21.726c0-12.002,9.764-21.744,21.744-21.744 c11.982,0,21.748,9.742,21.748,21.744C95.412,187.011,85.646,196.747,73.664,196.747L73.664,196.747z M73.664,196.747'/%3E%3C/g%3E%3C/svg%3E%0A");
	--icon-dividend-inactive: url("data:image/svg+xml,%3Csvg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' width='100px' height='100px' viewBox='0 0 100 100' enable-background='new 0 0 100 100' xml:space='preserve'%3E%3Cg%3E%3Cg%3E%3Cg%3E%3Cpath fill='%23a9b1c2' d='M63.251,28.663H36.754l-5.253-9.215v-0.53c0-0.373,0.027-0.72,0.086-1.087 c0.012-0.091,0.028-0.177,0.046-0.261c0.061-0.312,0.135-0.58,0.229-0.823l0.012-0.064l0.106-0.229 c0.142-0.307,0.324-0.595,0.541-0.859l0.255-0.289c0.2-0.2,0.399-0.367,0.607-0.508l0.122-0.088 c0.296-0.189,0.599-0.333,0.926-0.442c0.096-0.036,0.19-0.065,0.291-0.091c0.159-0.047,0.322-0.085,0.492-0.122l0.375-0.072 c0.242-0.034,0.492-0.063,0.757-0.08l0.064-0.017l0.413-0.009c0.153-0.004,0.31-0.008,0.468-0.008h0.169 c0.429,0,0.864,0.012,1.329,0.027l0.165,0.004c0.392,0.01,0.803,0.021,1.225,0.021h19.646c0.409,0,0.805-0.01,1.192-0.02 l0.219-0.006c0.438-0.015,0.879-0.027,1.3-0.027l1.141,0.034c0.265,0.017,0.503,0.046,0.739,0.079l0.146,0.025 c0.045,0.008,0.092,0.017,0.139,0.027c0.193,0.038,0.388,0.083,0.576,0.138c0.099,0.024,0.211,0.059,0.33,0.107 c0.289,0.099,0.563,0.227,0.82,0.382l0.223,0.156c0.209,0.144,0.398,0.305,0.567,0.479c0.07,0.067,0.165,0.163,0.263,0.292 c0.215,0.257,0.397,0.55,0.547,0.873l0.086,0.208c0.111,0.293,0.193,0.577,0.252,0.867l0.064,0.339 c0.038,0.316,0.066,0.648,0.066,1.044v0.529L63.251,28.663z M39.078,24.663h21.847l3.543-6.224 c-0.01-0.044-0.019-0.087-0.026-0.129c-0.012-0.062-0.03-0.121-0.051-0.175l-0.043-0.055l-0.246-0.084 c-0.061-0.016-0.123-0.028-0.185-0.04l-0.119-0.022c-0.132-0.018-0.267-0.034-0.417-0.042c-0.013,0.003-0.105,0.002-0.246-0.016 l-0.461-0.009h-0.062c-0.453,0-0.848,0.011-1.258,0.025l-0.234,0.006c-0.421,0.011-0.85,0.021-1.294,0.021H40.179 c-0.458,0-0.904-0.011-1.329-0.022l-0.178-0.004c-0.434-0.015-0.826-0.026-1.212-0.026l-0.594,0.008 c-0.13,0.016-0.244,0.019-0.339,0.019c-0.062,0.005-0.189,0.021-0.322,0.04l-0.077,0.015c-0.098,0.02-0.192,0.036-0.282,0.064 l-0.137,0.042l-0.002-0.003l-0.116,0.138c-0.011,0.032-0.019,0.071-0.027,0.113l-0.024,0.135 c-0.001,0.005-0.001,0.01-0.002,0.015L39.078,24.663z'/%3E%3C/g%3E%3Cg%3E%3Cpath fill='%23a9b1c2' d='M49.998,86.132c-16.521,0-32.125,0-32.125-18.729c0-0.834,0.031-1.661,0.093-2.457 c0.012-0.204,0.04-0.453,0.069-0.7l0.021-0.175c0.033-0.479,0.091-1.039,0.169-1.603c0.036-0.253,0.076-0.501,0.116-0.751 l0.047-0.3c0.075-0.481,0.153-0.969,0.248-1.456c0.084-0.415,0.171-0.818,0.267-1.221c0.083-0.398,0.188-0.85,0.3-1.299 c0.068-0.274,0.143-0.553,0.217-0.832l0.277-0.986c0.066-0.229,0.132-0.457,0.203-0.688l0.069-0.219 c0.126-0.396,0.251-0.79,0.386-1.188l0.347-1.002c0.199-0.551,0.387-1.057,0.583-1.568c0.074-0.188,0.143-0.35,0.212-0.514 l0.116-0.276c0.236-0.587,0.482-1.186,0.754-1.785l0.047-0.096c0.012-0.03,0.031-0.071,0.053-0.116 c1.52-3.32,3.363-6.461,5.478-9.338c0.965-1.312,1.847-2.414,2.696-3.367l0.133-0.141c0.491-0.548,0.998-1.08,1.545-1.621 l0.117-0.124c0.54-0.529,1.086-1.031,1.641-1.518l0.091-0.096l0.746-0.51l30.281,0.008l0.558,0.466 c0.626,0.524,1.203,1.077,1.74,1.601l0.075,0.071c0.584,0.574,1.123,1.141,1.701,1.782l0.092,0.101 c0.516,0.584,1.02,1.173,1.511,1.789l0.179,0.224l0.321,0.414c0.507,0.659,1.011,1.351,1.5,2.064 c1.752,2.525,3.321,5.295,4.659,8.223l0.052,0.125c0.01,0.016,0.024,0.048,0.042,0.086c0.212,0.456,0.402,0.913,0.594,1.37 l0.268,0.644c0.072,0.179,0.146,0.354,0.216,0.536c0.153,0.374,0.304,0.784,0.454,1.197l0.16,0.441 c0.108,0.311,0.219,0.621,0.324,0.934c0.159,0.48,0.309,0.938,0.448,1.402l0.396,1.334c0.104,0.39,0.207,0.78,0.303,1.166 c0.081,0.311,0.156,0.645,0.23,0.977l0.078,0.345c0.09,0.402,0.174,0.795,0.252,1.187c0.098,0.498,0.178,0.979,0.254,1.463 l0.023,0.137c0.053,0.311,0.104,0.618,0.146,0.917c0.07,0.567,0.125,1.099,0.178,1.636c0.013,0.188,0.027,0.299,0.041,0.411 c0.018,0.142,0.033,0.285,0.046,0.425c0.049,0.826,0.09,1.655,0.09,2.469C82.127,86.132,66.521,86.132,49.998,86.132z M26.008,50.037l0.003,0.001c-0.248,0.545-0.472,1.091-0.692,1.64l-0.138,0.329c-0.057,0.136-0.114,0.269-0.168,0.404 c-0.178,0.467-0.359,0.948-0.535,1.438l-0.331,0.957c-0.13,0.383-0.247,0.752-0.365,1.123l-0.063,0.199 c-0.058,0.189-0.118,0.396-0.178,0.605l-0.257,0.914c-0.067,0.252-0.135,0.502-0.198,0.759c-0.103,0.409-0.195,0.81-0.28,1.211 c-0.097,0.409-0.174,0.766-0.246,1.12c-0.082,0.423-0.152,0.861-0.22,1.296l-0.049,0.313c-0.037,0.229-0.073,0.455-0.105,0.68 c-0.065,0.467-0.114,0.938-0.148,1.41l-0.03,0.277c-0.02,0.168-0.041,0.338-0.051,0.503c-0.056,0.729-0.083,1.451-0.083,2.185 c0,14.045,10.163,14.729,28.125,14.729c17.965,0,28.129-0.684,28.129-14.729c0-0.717-0.037-1.45-0.08-2.187 c-0.004-0.041-0.016-0.135-0.026-0.229c-0.022-0.192-0.045-0.387-0.057-0.576c-0.044-0.426-0.095-0.922-0.156-1.432 c-0.033-0.232-0.078-0.498-0.123-0.764l-0.026-0.156c-0.074-0.457-0.146-0.898-0.232-1.342c-0.069-0.346-0.146-0.707-0.229-1.07 l-0.081-0.361c-0.062-0.286-0.128-0.574-0.203-0.864c-0.098-0.389-0.193-0.757-0.292-1.124L76.268,56.1 c-0.134-0.438-0.271-0.863-0.416-1.297c-0.096-0.283-0.199-0.578-0.305-0.873L75.4,53.525c-0.131-0.362-0.262-0.725-0.412-1.09 c-0.074-0.192-0.135-0.338-0.195-0.485l-0.262-0.632c-0.174-0.418-0.348-0.835-0.543-1.25l-0.063-0.153 c-0.009-0.012-0.022-0.043-0.041-0.083c-1.235-2.702-2.683-5.253-4.299-7.583c-0.553-0.806-1.118-1.573-1.685-2.29l-0.516-0.501 l-0.001-0.139c-0.321-0.388-0.647-0.767-0.979-1.143c-0.045-0.046-0.088-0.094-0.131-0.143c-0.514-0.571-0.991-1.073-1.459-1.535 l-0.074-0.067c-0.327-0.319-0.668-0.649-1.018-0.965l-27.439-0.008c-0.317,0.287-0.631,0.58-0.943,0.882l-0.15,0.156 c-0.534,0.525-1.023,1.038-1.495,1.568l-0.125,0.132c-0.733,0.828-1.525,1.82-2.399,3.009c-1.962,2.668-3.671,5.585-5.081,8.672 L26.008,50.037z'/%3E%3C/g%3E%3C/g%3E%3Cg%3E%3Cpath fill='%23a9b1c2' d='M48.669,76.257l0.022-3.593l-1.05-0.196c-2.45-0.462-4.946-1.659-7.425-3.558l2.749-3.223 c0.979,0.972,2.25,1.791,3.485,2.205c1.417,0.547,2.848,0.844,4.086,0.844c1.247,0,2.231-0.305,2.946-0.896 c0.729-0.475,1.184-1.37,1.184-2.438v-0.721c0-0.271,0-0.898-0.557-1.455l-0.506-0.514l-0.369-0.271 c-0.489-0.312-0.662-0.43-0.896-0.547l-1.122-0.549c-0.377-0.195-0.979-0.406-1.597-0.609c-0.715-0.064-1.062-0.18-1.28-0.286 c0,0-1.313-0.519-1.62-0.617c-0.481-0.161-0.967-0.319-1.291-0.479c-0.194-0.098-1.103-0.461-1.254-0.539 c-0.616-0.217-0.768-0.317-0.937-0.483c0-0.144-0.343-0.429-0.622-0.658c-0.519-0.481-0.858-0.817-0.952-1.007 c-0.071-0.143-0.426-1.039-0.522-1.241c-0.121-0.226-0.241-0.579-0.241-0.885c-0.181-0.754-0.181-1.16-0.181-1.64 c0-1.883,0.685-3.606,2.033-5.121c1.241-1.234,2.8-1.983,4.842-2.296l1.095-0.161v-4.007l3.062,0.016l-0.018,4.032l0.936,0.267 c1.283,0.365,2.432,0.7,3.396,1.183c1.069,0.538,1.871,1.035,2.673,1.668v0.211l-2.39,3.061c-2.207-1.566-4.388-2.308-6.409-2.308 c-1.175,0-2.15,0.256-2.899,0.768c-0.803,0.757-1.104,1.47-1.104,2.335c0,1.002,0.414,1.742,1.295,2.333 c0.565,0.601,1.758,0.998,3.57,1.603c0.782,0.203,1.297,0.373,1.815,0.545l1.616,0.541c0.303,0.166,0.693,0.328,1.023,0.465 l0.458,0.195c0.394,0.203,0.696,0.357,1.11,0.638l0.432,0.276c0.324,0.205,0.486,0.317,0.652,0.476 c0.136,0.141,0.232,0.271,0.338,0.411c0.166,0.221,0.336,0.441,0.559,0.667c0.144,0.256,0.277,0.526,0.414,0.946 c0.075,0.211,0.098,0.42,0.135,0.623c0.054,0.334,0.117,0.668,0.227,1.004c0.12,0.354,0.12,0.771,0.12,1.412 c0,2.025-0.666,3.758-2.036,5.297c-1.359,1.363-2.964,2.19-4.839,2.482l-1.093,0.165v3.63L48.669,76.257L48.669,76.257z'/%3E%3C/g%3E%3C/g%3E%3C/svg%3E%0A");
}

.chart-north-widget-icon.dividend{background-image: var(--icon-dividend-inactive);background-size: 25px;}
.chart-north-widget-icon.dividend.active{background-image: var(--icon-dividend-active);background-size: 25px;}

/* adjustment */

.chart-north-widget-icon.adjustment{background-image: var(--icon-adjustment-inactive);background-size: 23px;}
.chart-north-widget-icon.adjustment.active{background-image: var(--icon-adjustment-active);background-size: 23px;}


.adj_table {
	display: unset;
	width: 100%;
	height: 100%;
}

.adj_table td {
    text-align: center;
    width: 1%;
    padding: 2px 0 3px;
}

.adj_btn {
    display: flex;
    width: 100%;
    justify-content: center;
}

.adj_btn button {
	margin: 10px 2px;
	min-width: 75px;
	border: 1px solid gray;
    padding: 5px 0px;
    color: var(--theme_color09);
    font-weight: bold;
    background: none;
    border-radius: 5px;
}

#adjustmentSetting .switch {
  position: relative;
  display: inline-block;
  width: 35px;
  height: 20px;
  cursor:pointer;
}

#adjustmentSetting .switch input { 
  opacity: 0;
  width: 0;
  height: 0;
}

#adjustmentSetting .slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

#adjustmentSetting .slider:before {
  position: absolute;
  content: "";
  height: 12px;
  width: 13px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

#adjustmentSetting input:checked + .slider {
  background-color: #22B573;
}

#adjustmentSetting input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

#adjustmentSetting input:checked + .slider:before {
  -webkit-transform: translateX(13px);
  -ms-transform: translateX(13px);
  transform: translateX(13px);
}

/* Rounded sliders */
#adjustmentSetting .slider.round {
  border-radius: 34px;
}

#adjustmentSetting .slider.round:before {
  border-radius: 50%;
}

#adjustmentSetting {
	box-shadow: 0 5px 15px 0 rgb(0 0 0 / 5%);
    border-radius: .25rem;
    padding : 10px;
    background-color: var(--theme_color00);
    clip: unset !important;
    z-index: 3;
}

/* end of adjustment */

.quotes-fp-submenu {
    min-height:40px;
	margin-bottom:0px !important;
}
.quotes-btn-submenu {
   margin-bottom: 0px !important;
}

.iScrollPanelPagination table{
	font-size: var(--content4);
}

.quotes-fp-submenu>div{
	width: 100%;
    overflow-x: auto;
}

.north-layout-tab{
	width:auto;
	min-width:60px;
	white-space: nowrap;
    overflow: hidden;
	text-overflow: ellipsis;
	max-width:100px;
}

.north-layout-tab.active{
	text-overflow: clip;
}

.quotes-l-title{
	padding-left: 0px;
}

.indicatorParamPopUp .indicatorParamPopUpContainer {
	max-height: 50vh;
    overflow: auto;
    width: 100%;
}

.addToVpIndicatorPanel2 label, .addToVpIndicatorPanel1 label {
	word-break: break-word;
}

.indicatorsPanelContent label {
	display: unset;
}

.indicatorParamPopUpContainer .indicatorLabel {
    margin-right: 10px;
    display: flex;
}

#adjustmentSetting .vpadj {
	width: min-content !important;
	height: fit-content !important;
}

.annotationTextDialog {
    padding: 10px;
    border: 1px solid lightgray;
    border-radius: 5px;
}

.drawing_toolbar_table .fpTop{
	height:10px;
}

.news-widget .news-label{
	white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}

.quotes-fp-header.widget_header_bg > .row{
	display:table;
    width: 100%;
}

.quotes-fp-header.widget_header_bg > .row > div{
	display:table-cell !important;
	vertical-align: middle;
}

.quotes-fp-header.widget_header_bg > .row > div:first-child{
	width: 100%;
     white-space: nowrap;
     text-overflow: ellipsis;
     overflow: hidden;
     max-width: 0px;
     padding-right: 0px;
}

.quotes-fp-header.widget_header_bg > .row > div:nth-child(2){
	padding: 0px 5px;
}

.quotes-fp-header.widget_header_bg .quotes-l-title.widget_title{
	white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}

.quotes-fp-header.container-fluid {
    padding: 0;
}

.quotes-fp-header.container-fluid > div {
    margin: 0;
}

.alerts-hp-header .live-alerts-title {
	text-overflow: ellipsis;
    overflow: hidden;
    width: 30px;
}

/* temp fix for scroll arrow corner */
.GJMS051CNQ {
    background: transparent;
}

.custom-scrollbar-css::-webkit-scrollbar{
    width: 8px;
    height: 8px;
}


.fpWChartControlPanel button{
    opacity: 0.2 !important;
}


.fpWChartControlPanel button:hover{
    opacity: 1 !important;
}

.isCandleTickChart .fpWChartControlPanel{
	margin-top:0px;
}

.alerts-table-main .myScrollPanel{
	border-top:1px solid #D9D9F6;
}

.alerts-table-main tr th{
	border-left:1px solid #D9D9F6;
}
.main-table-alert-contents tr{
	border-bottom:1px solid #D9D9F6;
}

.main-table-alert-contents tr:nth-child(even){
	background:#F8F9FA;
}

.main-table-alert-contents .ruleName{
	display: block;
    white-space: nowrap;
    text-overflow: ellipsis;
    width: 100%;
    overflow: hidden;
}

.main-table-alert-contents tr td
{
	border-left:1px solid #D9D9F6;
}

.flatpickr-calendar.static{
	top:-298px;
}

.indicatorLabel .qinfo {
	background-image: url(icon/neutral/info.svg);
    background-size: cover;
    width: 20px;
    height: 20px;
    display: inline-flex;
}

.fpHTML5LegendV2Layer.active > .hpSubMenuContainer,
.fpHTML5LegendV2Layer:active > .hpSubMenuContainer{
	display:block !important;
}

.fpHTML5LegendV2Layer:hover,
.fpHTML5LegendV2Layer:active,
.fpHTML5LegendV2Layer.active{
	border:1px solid lightgray;
	background: var(--legend_background_color02);
}

</style>
<link type="text/css" rel="stylesheet" id="tbizcommonCss" href="css/tbiz_common.css?n=1">
</body>
</html>


<script>
//device detection
var isMobile = false; //initiate as false
var userAgent = window.navigator.userAgent.toLowerCase()
if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent) 
 || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4)) || /ipad/.test( userAgent ) ) isMobile = true;

if(isMobile) window.location = "tbizv1_mobile.jsp?platform=G";

if (window.location.hostname.includes("arts2.chartnexus.com")) {
    window.location.href = "https://ndu.chartnexus.com";
}
</script>