<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<HTML>
<HEAD>
	

	

<script>
var cnxvar_tbiz = {
	"DEF_ZOOMS": "252",
	"WATERMARK_PNG": "tbizv1/image/art/NDU-Watermark.svg",
	"WTRMK_WIDTH": 272,
	"WTRMK_HEIGHT": 94,
	"ADD_INDICATOR": "51,162,163,164,165,208,59,61",
	"REMOVE_INDICATOR": "71,106,343,231,232,344",
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

	"ENABLE_EARNING_ON_CHART":true,
	"iframeUrl":"https://ndu.chartnexus.com/tbiz/arts_plus/UAT/tbiz_popChart.jsp?template_id=1",
	"div_popup_url_earning_calendar":"https://tbizfiles.chartnexus.com/cnxideawebv12/widget_20260506/ncn_tbiz_all_earning_calendar.jsp?locale=en",
	"RESET_DRAWING_TOOL_AT_MOUSE_UP":true,
	"BENCHMARK_INDEX_SELECTION": "11,$SPX,SPX | 11,$NDX,NDX | 11,$DJI,DJI | 4,SPY,SPY"
}

var widget_minw = 200;
var ideawebpath = "https://tbizfiles.chartnexus.com/cnxideawebv12/widget_20260807/";
var localideawebpath = "https://jblocal.chartnexus.com/cnxideawebv12/widget_20260807/";

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
			"n01": { "type": "full" },
			"n02": { "type": "full" }

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
			
			"tbiztradejournal" : {
					"minw" : widget_minw, "maxw" : 500, "defw" : 300,
					"url" : ideawebpath+"ncn_tbiz_trade_journal.jsp",
					"divs" : "n02",
					"group" : "FLL",
					"cid_timeout" : 0
			},
			"tbizScrResultsList" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"title" : "Screener Results",
				"url" : ideawebpath+"ncn_tbiz_screener_results.jsp",
			},
			"earningCalendar" : {
				"minw" : widget_minw, "maxw" : 500, "defw" : 300,  
				"url" : ideawebpath+"ncn_tbiz_earning_calendar.jsp",
				"title" : "Earnings Calendar",
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

	<META http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="cache-control" content="no-cache" />

	<meta cnxconst="%[UAT_BASE]" value="https://tbizfiles.chartnexus.com" />
	<meta cnxconst="%[PROD_BASE]" value="https://tbizfiles.chartnexus.com" />
	<meta cnxconst="%[LOCAL_BASE]" value="http://local.chartnexus.com:8080" />
	<meta cnxconst="%[BIG_WIDTH]" value="50%" />
	<meta cnxconst="%[MED_WIDTH]" value="30%" />
	<meta cnxconst="%[WBASE]" value="%[UAT_BASE]" />
	
	<link rel="icon" type="image/x-icon" href="tbizv1/image/art/favicon.ico"/>
	<meta cnxconst="%[UAT_BASE]" value="https://tbizfiles.chartnexus.com" />
	<meta cnxconst="%[PROD_BASE]" value="https://tbizfiles.chartnexus.com" />
	<meta cnxconst="%[LOCAL_BASE]" value="http://local.chartnexus.com:8080" />
	<meta cnxconst="%[BIG_WIDTH]" value="50%" />
	<meta cnxconst="%[MED_WIDTH]" value="30%" />
	<meta cnxconst="%[WBASE]" value="%[UAT_BASE]" />
	
	<meta cnxfile="recentlyviewed" type="fifolist" capacity="40" />
	
	<meta cnxvar="CID_TIMEOUT" value="3" />
	<meta cnxvar="VISITOR_TIMEOUT" value="60" />
	<meta cnxvar="LOG_CLUSTER_FILES" value="0" />
	<meta cnxvar="CHART_THEME" value="chart-theme" />
	<meta cnxvar="ENABLE_CSS_BUILDER" value="1" />
	<meta cnxvar="COLLAPSED_WIDTH" value="39" />
	<meta cnxvar="FONT_FAMILY_CHART" value="Lato" />

	<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet'>
	<meta cnxvar="codebase" value="https://tbizfiles.chartnexus.com" />
	<meta cnxvar="host_path" value="https://eod7.chartnexus.com" />
	<meta cnxvar="counter_search_host" value="livefeed4.chartnexus.com/TA" />
	<meta cnxvar= "default_counter0" value = "3,AAPL" />
	<meta cnxvar="login_check_path" value="https://tbizfiles.chartnexus.com/cnx-sociallinkv7/login/chartnexus/state.jsp" />
	<meta cnxvar="livefeedbase" value="https://livefeed3.chartnexus.com/TA" />
	<meta cnxvar="onlinefiles_hostpath" value="https://webchart1.chartnexus.com" />
	<meta cnxvar="widgetbase" value="https://webchartuat.chartnexus.com/v3" />
	<meta cnxvar="header_path" value ="/cnxideawebv12/widget/ncn_header_panel.jsp" />
	<meta cnxvar="css_builder_host" value="https://sminer.chartnexus.com:442/CSSBuilder/" />
	<meta cnxvar="SEARCH_MKT_WEIGHT" value="4" />
	
	
	<!-- dedicated divs for charts and toolbar widgets -->
	<meta cnxvar="headerdiv" value="c22n" />
	<meta cnxvar="chartnorthdiv" value="c22n" />
	<meta cnxvar="chartwestdiv" value="c22w" />
	<meta cnxvar="chartdivs" value="c22" />
	<meta cnxvar="popchart" value="1" />
	
	
	<link rel="icon" type="image/x-icon" href="tbizv1/image/art/favicon.ico"/>
	<!-- <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet'> -->
	<!--<link rel="stylesheet" type="text/css" href="1.css">-->
	
	<link type="text/css" rel="stylesheet" href="css_static/font-awesome.css">
	<link type="text/css" rel="stylesheet" href="css_static/awesome-bootstrap-checkbox.css">
	
	<!-- MDB -->
	<link href="mdb/mdb.min.css" rel="stylesheet" />
	<script type="text/javascript" src="js/mdb.min.js"></script>

	<link type="text/css" rel="stylesheet" id="iconCss" href="https://cdn.chartnexus.com/cnxplus/css_20230301/icon.css">
	<link type="text/css" rel="stylesheet" id="varCss" href="https://cdn.chartnexus.com/cnxplus/css_20230301/var.css">
	<link type="text/css" rel="stylesheet" id="colorCss" href="https://cdn.chartnexus.com/cnxplus/css_20230301/color.css">
	<link type="text/css" rel="stylesheet" id="commonCss" href="https://cdn.chartnexus.com/cnxplus/css_20230301/common.css?n=1">
	
	<!-- <link rel="stylesheet" type="text/css" href="jquery-layout-1.4.3/layout-default.css" /> -->

	<!-- Font Awesome -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet" />
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
	var ideawebpath = "https://tbizfiles.chartnexus.com/cnxideawebv12/widget_20260807/";
	var localideawebpath = "https://jblocal.chartnexus.com/cnxideawebv12/widget_20260807/";
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
		"popchart_url" : "ndu_popchart_20260807.jsp",
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
    

	<script type="text/javascript" src="jquery-ui-1.12.1/external/jquery/jquery.js"></script> 
	<script type="text/javascript" src="jquery-ui-1.12.1/jquery-ui.min.js"></script> 
	<script type="text/javascript" src="jquery-layout-1.4.3/jquery.layout.js"></script> 
	<script type="text/javascript" src="jquery/debug.js"></script> 
	<script type="text/javascript" src="js_dynamic/cnx_common.js"></script> 
	<script type="text/javascript" src="jquery-ui-touch-punch-0.2.3/jquery.ui.touch-punch-patch.js"></script>
	
	<!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenMax.min.js"></script>
	<script type="text/javascript" src="flex_animation.js" defer></script>  -->
	<link href="css_static/jquery.mCustomScrollbar.min.css" rel="stylesheet" />	
	<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="js_static/moment.min.js" defer></script>
<!-- 	<script src="cnxplugin/tbiz_search_plugin.js"></script> -->
	<link href="cnxplugin/cnx_search_plugin.css" rel="stylesheet" />	
	<script src="cnxplugin/tbiz_annotation_bubble_plugin2.js"></script>
	<link href="cnxplugin/cnx_annotation_bubble_plugin.css" rel="stylesheet" />	
	<script type="text/javascript" src="cnxplugin/tbiz_chart_template.js"></script> 
	<script src="cnxplugin/cnx_floating_action_plugin.js"></script>
	
	<script type="text/javascript" src="js_dynamic/StoreUserSelectionReadWrite.js"></script>
	
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
	<script type="text/javascript"> 
	
		function layoutResizeEvent( event, ui )
		{

		}

		function showGlass()
		{
			$(".resizing_glass").show();
		}
		
		function gwtDebugSDKInit()
		{
			console.log("gwtDebugSDKInit run");
		}
		
		function gwtDebugFlowActor(flow_actor_token)
		{
			console.log("WidgetStage run: "+flow_actor_token);
		}

		function hideGlass() 
		{
			hGlass = setTimeout(function(){ $(".resizing_glass").hide(); }, 400);
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

				//console.log(divId+" : "+'Width : '+ width + ', ' + ' Height : ' + height);
				cnx_divResizeEnd(divId, 0,0,width,height);
			}
			hideGlass();
		}
		
		var hGlass;

		function stopHideGlass() {
			clearTimeout(hGlass);
		}
		
		function chartShow1x1(){
		}
		
		function chartShow1x2(){
		}
		
		function chartShow2x1(){
		}
		
		function chartShow2x2(){
		}

		function jsDrawingToolbarVisible(flag)
		{
			if( flag )
			{
				outerLayout.show('west');
			}
			else
			{
				outerLayout.hide('west');
			}
		}

	
		function cnx_onGwtSdkReady(){
			cnx_registerEvent("s.reload", function(path, payload){
		 		location.reload();
		 	});
		 	
		 	cnx_registerEvent("s.keypress", function(path, payload){
				popUpSearch(payload["text"]);
		 	});

			cnx_registerEvent("div.popup", function(path, payload){
				openDividendPopup(null, null, payload["mkts"]);
			});
		
			cnx_registerEvent("s.popup_earning_calendar", function(path, payload){
					openEarningCalendarPopup(null, null, payload["mkts"]);
			});
			cnx_registerEvent("s.view-all-earning", function(path, payload){
					openEarningCalendarPopup();
			})

			cnx_registerEvent("ch.chart_template_done", function(path, payload){
				if(payload["cid"] != null){
					if(payload["chart_type"] != null){
						updateChartTemplateUI(payload["cid"], payload["chart_type"]);
					}
				}
			});
			
			registerPopupSearchHandler();
			
			 try{
				js_UiAntt_InitChartIds(["c22"]);
				js_UiAntt_Init(0);
                         
            } catch(err) {
                console.log(err);
            }
			
			initChartTemplate("c22");
		}
		
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
								getSubscriptionTable(modules, primary_mid, all_modules, supported_eod_markets);
							} catch(err) {
								console.log("error: subscription error");
							}
							return true;
						}
					}
				}
				
				return false;
			}
			
			return true;
		}
		
		function getSubscriptionTable(modules, primary_mid, all_modules, supported_eod_markets){
			var allowed_markets = [];
			
			if(all_modules != null){
				for(let i = 0; i < all_modules.length; i++) {
					var sub = all_modules[i];
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
		    			}
				    }
					
			    	if(sub_mid != null && supported_eod_markets.indexOf(sub_mid)==-1){
				    	continue;
				    }
				}
			}
			
			if(cnxvar["FREE_PRIMARY_MKT_DATA"]==null || cnxvar["FREE_PRIMARY_MKT_DATA"]){
				if(allowed_markets.indexOf(primary_mid)==-1){
					var bundled_mids = getBundledMarkets(primary_mid);
					for(let i = 0; i < bundled_mids.length; i++){
						allowed_markets.push(bundled_mids[i]);
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
			subsmkt["spmkt"] = allowed_markets.sort(function(a, b){return a - b}).join(",");
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
			cnx_broadcastEventData("s.search", true, search);
		}

		var custom_liveResizingTolerance = 5;
		var custom_fxName = "slide"; //"none"; //panel animation
		var custom_fxSpeed = 50;
		var outerLayout;
		var outerOptions;
		var innerLayout;
		var innerOptions;
		
		var chartLayout;
		var chartOptions;
		
		function initOuterLayout()
		{
			outerLayout = null;
			outerOptions = 
			{
				minSize : 30,
				north__size : 35,
				west__size : 35,
				west__initClosed: true,
				east__initClosed: true,
				closable: false,
				spacing_open: 1,
				closable: false,
				north__resizable : false,
				west__resizable : false,
				stateManagement__enabled : true
				//	West Sidebar options
				,
				livePaneResizing : true,
				fxName : "none",
				fxSpeed : 0,
				liveResizingTolerance : custom_liveResizingTolerance,
				onresize_end : layoutResizeEventEnd,
				onresize : layoutResizeEvent
			};
		}

		function initSplitDiv() {
			initOuterLayout();
		}
		
		$(document).ready(function() {
			resizeAll();
		});
		
		$(window).resize(function(){
			resizeAll();
		});
		
		function resizeAll()
		{
			$("#root_container").height(window.innerHeight+"px");
			initSplitDiv();
			
			outerLayout = $('#root_container').layout(outerOptions);
		}
		
		function initFloatingMouseEvent()
		{
		}
		
		function setOverlayPanelDraggable(id){
			$('#'+id).draggable();
		}
		
		cnxvar["popchart"]=1;

	</script>
	<script type="text/javascript" >

// 		var search_widget_config = {
// 				"inner_html" : "<counter-search-box marketid='0,2,3,4,5,12,14,15,16,19,20,46'></counter-search-box>"
// 		}

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
			
// 			"44": {
// 				"name" : "Blackwell",
// 				"token": "BW_LIVE3",
// 				"folder" : "BWLIVE/",
// 				"min_counters" : 20,
// 				"first_wkday" : 0,
// 				"last_wkday": 6,
// 				"misc": 
// 				{
// 					"jsonquote_url" : "https://crypto.chartnexus.com/livev2/quotes",
// 					"listing_url": "https://theme.chartnexus.com/BW_LIVE3/listing.txt",
// 					//"timezone" : "Asia/Singapore",
// 					//"offset_minutes" : 480,
// 					"trading_hrs" : [0,0,0,2359,[]],
// 					"VARY_DATE_AXIS" : true,
// 				},
// 				"exch_type":1,
// 			}
		};

                
                
	var postMessageEvent = null
	var arrTimeoutDrawing = []
		function displayCnx_selectCounter(){
			if(postMessageEvent != null){                
					const {data:{mid, symb, lines, arrows, axis_type, from_time, to_time}} = postMessageEvent
					if(typeof cnx_selectCounter === 'function'){        
							cnx_selectCounter(parseInt(mid),symb)
							cnx_userSelectTimeFrame(axis_type)
							
							var length = arrTimeoutDrawing.length
							while(length--){
									var myTimeout = arrTimeoutDrawing[length]
									if(myTimeout != null){
											clearTimeout(myTimeout)
									}
									arrTimeoutDrawing.splice(length, 1);
							}
							var count = 5
							while(count --){
									var timeoutDrawing = setTimeout(function(){                                                
											if(arrows != null){
													for(var {time, price, arrowUp, color, tooltip} of arrows){
															cnx_drawing_addArrow(null, time, price, arrowUp, color, tooltip)                                                        
													}
											}
											
											if(lines != null){
													for(var {entry_time, entry_price, exit_time, exit_price, color} of lines){
															cnx_drawing_addLine(null, entry_time, entry_price, exit_time, exit_price, color)                                                        
													}
											}
									}, count * 1000)
									arrTimeoutDrawing.push(timeoutDrawing)
							}
							
							if(from_time && to_time){
									cnx_setZoom(from_time, to_time)
							}
					}
			}
	}
		
	var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
	var eventer = window[eventMethod];
	var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";
	// Listen to message from child window
	eventer(messageEvent,function(event) {
			postMessageEvent = event
			displayCnx_selectCounter()
	},false);

	function cnx_startupCompleted()
	{
			$("#loading_overlay_container").hide();
			if(window.parent != null){
					window.parent.postMessage({isGWTReady:true}, "*");
			}
	}

	  
	</script>
	<script type="text/javascript" language="javascript" src="https://theme.chartnexus.com/gwt/cnxwidgetslayout_20260807/cnxwidgetslayout.nocache.js"></script>
</HEAD> 
<BODY> 

<div id="root_container" style="width:100%;height:500px">
	
	<div id="c22n" class="ui-layout-north" style="overflow: hidden;">
	</div>
	
	<div id="c22" class="ui-layout-center widgetdiv"  style="border:1px">
	</div>
	
	<div id="c22w" class="ui-layout-west widgetdiv"> 			
	</div>
			
	<div id="pop_overlay" class="custom-scrollbar-css" style="display:none;max-height:200px;overflow:auto;overflow-x: hidden;"></div>
	<div id="sel_overlay" style="display:none;"></div>
	  
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

<div class="modal fade" id="earningCalendarModal" tabindex="-1" aria-labelledby="earningCalendarModal" tabindex="-1" aria-hidden="true" >
    <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
        <div class="modal-content">
                <div class="modal-header d-flex justify-content-between align-items-center">
                <h6 class="modal-title text-center flex-fill fw-bold text-capitalize" id="earningCalendarModalLabel">Earnings Calendar</h6>
                <button type="button" class="btn-close" data-mdb-dismiss="modal"></button>
            </div>
            <div class="modal-body">
                    <iframe id="div_earning_calendar_iframe" src="" class="custom-scrollbar-css"></iframe>
            </div>
            
        </div>
    </div>
</div>

<link rel="stylesheet" href="https://theme.chartnexus.com/cnxp_static_20260506/tempcss/tbiz.css" />


<link type="text/css" rel="stylesheet" id="tbizcommonCss" href="css/tbiz_common.css?n=1">
</body>
</html>
