<!doctype html>
<!-- <html theme="light" data-bs-theme="light"> 
 -->

<html>

<script>
const bizParam = null
const isTgpsCrypto = false
const isMobileView = false
</script>

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title></title>
        
       <!-- <script src="https://code.jquery.com/jquery-3.6.3.min.js"></script> -->
       
       <script type="text/javascript" src="https://oss.sheetjs.com/sheetjs/xlsx.full.min.js"></script>
       
      	<!--   <link href="https://theme.chartnexus.com/cnxp_static_20260506/tbiz/plugins/tabulator/css/tabulator.min.css" rel="stylesheet">
        <script type="text/javascript" src="https://theme.chartnexus.com/cnxp_static_20260506/tbiz/plugins/tabulator/js/tabulator.min.js"></script> -->

 				<link href="https://theme.chartnexus.com/cnxp_static_20260506/tbiz/plugins/tabulator-master/dist/css/tabulator.min.css" rel="stylesheet">
        <script type="text/javascript" src="https://theme.chartnexus.com/cnxp_static_20260506/tbiz/plugins/tabulator-master/dist/js/tabulator.min.js"></script>


        <link href="https://theme.chartnexus.com/cnxp_static_20260506/tbiz/plugins/bootstrap-5.3.0-alpha1-dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://theme.chartnexus.com/cnxp_static_20260506/tbiz/plugins/bootstrap-5.3.0-alpha1-dist/js/bootstrap.bundle.min.js"></script>

       	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <script src="https://theme.chartnexus.com/cnxp_static_20260506/tbiz/plugins/moment.min.js"></script>

      <script type="text/javascript" language="javascript" src="https://tbizfiles.chartnexus.com/tbizsdk/20250716/cnxtbizdata.nocache.js"></script> 
		<!-- <script type="text/javascript" language="javascript" src="https://gwtlocal.chartnexus.com/cnxwidgetslayout/cnxwidgetslayout.nocache.js"></script>	  -->


		<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet'>
	<!-- 	<link href="https://theme.chartnexus.com/cnxp_static_20260506/libs/fontawesome-5.15.3/css/all.css" rel="stylesheet" /> -->
		<!-- MDB -->
		<script src="config/path_config.js"></script>
		<script src="js/trainer_constants.js"></script>
		<script src="js/cnx_common.js"></script>
		<script src="js/ads_info.js"></script>
		<script src="js/faconstant.js"></script>
		
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery.min-3.5.1.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery-i18n/jquery.i18n.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery-i18n/jquery.i18n.messagestore.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery-i18n/jquery.i18n.fallbacks.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery-i18n/jquery.i18n.language.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery-i18n/jquery.i18n.parser.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery-i18n/jquery.i18n.emitter.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery-i18n/jquery.i18n.emitter.bidi.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery.mCustomScrollbar.concat.min.js"></script>
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/flatpickr.js"></script><!-- 
		<script src="https://theme.chartnexus.com/cnxp_static_20260506/static/mdb.min.js" defer></script> -->
	<!-- 	
		<link href="https://theme.chartnexus.com/cnxp_static_20260506/static/jquery.mCustomScrollbar.min.css" rel="stylesheet" />	 -->
		<link href="https://theme.chartnexus.com/cnxp_static_20260506/static/flatpickr.css" rel="stylesheet"><!-- 
		<link href="https://theme.chartnexus.com/cnxp_static_20260506/static/mdb.min.css" rel="stylesheet" /> -->
		
	<!-- 	<link rel="stylesheet" id="commonCss" href="css/common.css?preview_id=1"> -->
		
		<!-- <script src="cnxloading/loading.js" defer></script>
		<link href="cnxloading/loading.css" type="text/css" rel="stylesheet">
		 --><!-- 
		<link href="https://webchart.chartnexus.com/HTML5/css_20210817/icon.css" rel="stylesheet" >
 -->
 
 	    <link rel="stylesheet" id="colorCss" href="css/color.css">
		 <script src="cnxloading/loading.js" defer></script>
		<link href="cnxloading/loading.css" type="text/css" rel="stylesheet">
 
 		
 		<script>

var cnxvar =
{
	"TBIZ_ALL_MARKET_CAP" : true,
	"TBIZ_SECTOR_SCREENER" : true,
	"INIT_SECTOR_INFO" : true,
	"FaSectorApi_URL" : "https://tbiz2.chartnexus.com/FaSectorApi",
	"TGPS_SECTOR_API_URL" : "https://tbiz2.chartnexus.com/TgpsSectorApi",
	"host_path" : "https://eod5.chartnexus.com",
	"xpt_server_path":"xptlivev2",
	"RECENT_ALERT_BY_RULE":1,
   	"RECENT_ALERT_FROM_OSS":1,
   	"SCREEN_DATE_BY_DATE":1,
   	"GEN_WEEKLY_ON_EOW":1,
};

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


function getDefaultPV({mid, tid}){
	
	 var map = {
		 minPrice:"0",
		 maxPrice:"100000",
		 mcap:"0",
		 minVolume:"500000",
		 averageOver:"50",
		 minADR:"0",
		 maxADR:"100",
	 }
	 
	 map["market"] = mid
	 
 	if(tid == TrainerConstants.arts){
 		
		map = {...map, ...{
			extra: {
				 minValue:"0", 
				 maxValue:"1000000",
				 minPWR:"-100",
				 maxPWR:"100000",
				 minPWR6:"-100",
				 maxPWR6:"100000"
			 }
		}}
		
		 if(mid == MarketConstant.KLSE){
			 map["minVolume"] = "10000"
		 }
	 }else if(TrainerConstants.ncspace == tid){
         map = {...map, ...{
        	 minVolume:"0",
         }}
		 
	 }
	 return map
}

const ENABLE_ALL_RULES_SELECTION = [TrainerConstants.arts]

const MAP_XPTV_TEMPLATE = {
	1 : [11265, 11266, 11267, 11268, 11269, 11270, 11271, 11272, 11273, 11274, 11275, 11276],
	2 : [11277, 11278, 11279, 11280, 11281],
	5 : [11282, 11285, 11287],
	126 : [128001, 128002, 128003, 128004, 128005, 128006]
}

const TEMPLATE_ID = {
	ARTS:{
		PT:{
			id:1
		},
		ST:{
			id:2
		},
		BM:{
			id:5
		}
	},
	NCSPACE:{
		def:{
			id:126
		}
	}
}

//ARTS
const MAP_ORDERING_RULES = {}
MAP_ORDERING_RULES[TrainerConstants.arts] = [
	11265, 11288, 11266, 11268, 11290, 11291, 11269, 11270, 11271, 11272, 11273, 11274, 11275, 11276,
	11277,11278,11279,11280, 11283, 11282, 11285, 11287, 11289, 11281
]

const MAP_RULES_TEMPLATE_V2 = {}
MAP_RULES_TEMPLATE_V2[TrainerConstants.arts] = {
	[TEMPLATE_ID.ARTS.PT.id] : [11288, 11266, 11268, 11290, 11291, 11269, 11270, 11271, 11272, 11273, 11274, 11275, 11276, 11283, 11289, 11281],
	[TEMPLATE_ID.ARTS.ST.id] : [11277,11278,11279,11280],
	[TEMPLATE_ID.ARTS.BM.id] : [11265, 11282, 11285, 11287]
}

//NCSPACE
MAP_RULES_TEMPLATE_V2[TrainerConstants.ncspace] = {
	[TEMPLATE_ID.NCSPACE.def.id] : [128001, 128002, 128003, 128004, 128005, 128006, 128007, 128008, 128009, 128010, 128011, 128012],
}

const MAP_RULES_BY_MARKET = {}
MAP_RULES_BY_MARKET[TrainerConstants.ncspace] = {
  	"2": ["128004", "128005", "128006", "128007", "128009", "128012"],
  	"3": ["128001", "128002", "128003", "128008", "128010", "128011", "128012"],
  	"4": ["128001", "128002", "128003", "128008", "128010", "128011", "128012"],
  	"5": ["128001", "128002", "128003", "128008", "128010", "128011", "128012"],
  	"1000": ["128001", "128002", "128003", "128008", "128010", "128011", "128012"],
}


const SCREENER_SORT_BY_MID = {}
SCREENER_SORT_BY_MID[TrainerConstants.arts] = ["1000","2","0","15","19","14","20","46","4","3","5"]
function screenerSortByMarket(trainer_id){
	return SCREENER_SORT_BY_MID[trainer_id];
}

const ENABLE_ALL_US_MARKET_SELECTION = [TrainerConstants.arts]
function getEnableAllUSMarket(trainer_id){
	return ENABLE_ALL_US_MARKET_SELECTION.includes(trainer_id);
}

const SCREENER_FIXED_MID = {}
function getScreenerFixedMarket(trainer_id){
	return SCREENER_FIXED_MID[trainer_id];
}

function geXptRulesOrdering(tid){
	var ordering = MAP_ORDERING_RULES[tid]
	return ordering
}

function geXptvTidByRidV2({tid, rid, selectedLbRuleVal}){
	
	if(selectedLbRuleVal != null){
		if(tid == TrainerConstants.arts){
			if(selectedLbRuleVal == ""){
				return TEMPLATE_ID.ARTS.PT.id
			}
		}
	}
	
	var mapTid = MAP_RULES_TEMPLATE_V2[tid]
	if(mapTid != null){
		for(var templateId in mapTid){
			var arr = mapTid[templateId]
			if(arr != null){
				for(var myrid of arr){
					if(myrid == rid){
						return templateId
					}
				}
			}
		}
	}
}

const SCREENER_TEMPLATE_RESOLVER = {}

function _resolveTgpsChartTemplateId(key){
	try{
		const sources = [
			(typeof window !== "undefined" ? window : null),
			(typeof window !== "undefined" && window.parent && window.parent !== window ? window.parent : null),
			(typeof window !== "undefined" && window.top && window.top !== window ? window.top : null),
		]
		for(const w of sources){
			if(!w) continue
			const ct = w.chart_template
			if(ct && ct[key] && typeof ct[key].id === "number"){
				return ct[key].id
			}
		}
	}catch(e){
	}
	return null
}

// Hardcoded fallbacks (9/26/97) match production tbizv2_tgps values.
SCREENER_TEMPLATE_RESOLVER[12]  = function(){ return _resolveTgpsChartTemplateId("template_tgps_position") || 9; }
SCREENER_TEMPLATE_RESOLVER[40]  = function(){ return _resolveTgpsChartTemplateId("template_tgps_swing")    || 26; }
SCREENER_TEMPLATE_RESOLVER[121] = function(){ return _resolveTgpsChartTemplateId("template_tgps_top")      || 97; }

function cnx_resolveScreenerTemplateId({trainer_id, rid, selectedLbRuleVal}){
	const resolver = SCREENER_TEMPLATE_RESOLVER[trainer_id]
	if(typeof resolver === "function"){
		return resolver({trainer_id, rid, selectedLbRuleVal})
	}
	const templateIdV2 = geXptvTidByRidV2({tid:trainer_id, rid, selectedLbRuleVal})
	if(typeof templateIdV2 !== "undefined"){
		return templateIdV2
	}
	const templateId = geXptvTidByRid(parseFloat(rid))
	if(typeof templateId !== "undefined"){
		return templateId
	}
}

function geXptvTidByRid(rid){
	for(const [key, rids] of Object.entries(MAP_XPTV_TEMPLATE)){
		if(rids.includes(rid)){
			return parseFloat(key)
		}
	}
}

function getXptvRuleNameByRid(rid){
	var constName = 'rulename_'+rid
	var displayRuleName = $.i18n('rulename_'+rid)
	if(constName != displayRuleName){
		return displayRuleName
	}
}



const bundleMapRuleName = {
	"bundleId_1": {
		name : "Position Strategy",
		rids : [
			124929,
			124930,
			124933
		]
	},
	"bundleId_2": {
		name : "Stophunt Strategy",
		rids : [
			124931,
			124932
		]
	}
}

function getBundleMapRuleNameObjByRId(rid){
	try{
		var long_rid = parseFloat(rid)
		for(var [key, value] of Object.entries(bundleMapRuleName)){
			if(value != null){
				const {name, rids} = value
				if(rids != null){
					if(rids.includes(long_rid)){
						return key
					}
				}
			}
		}
	}catch(err){
		console.log(err)
	}
}

function getEnableAllRulesSelection(tid){
	return ENABLE_ALL_RULES_SELECTION.includes(tid)
}

function getRulesByMarket(trainer_id, mid) {
  	const rulesByMarket = MAP_RULES_BY_MARKET[trainer_id];
  	return rulesByMarket ? rulesByMarket[mid] || null : null;
}

function getConfig(){
	var config = {
		showExportBtn:false,
		showRefreshBtn:false,
		showLbMarket:false,
		showEodArrow:true,
	}
	if(trainer_id == TrainerConstants.arts){
		config.showRefreshBtn = true
		config.showLbMarket = true
		config.showEodArrow = false
	}else if(trainer_id == TrainerConstants.tgps_crypto){
		config.showExportBtn = true
	}else if(trainer_id == TrainerConstants.ncspace){
		config.showLbMarket = true
	}
	return config
}



// ─── TGPS Trainer IDs (CSI-based) ──────────────────────────────────────────
const TGPS_TRAINER_IDS = {
	POSITION: 12,
	SWING: 40,
	TOP: 121,
};

// ─── TGPS Strong/Weak Rule ID Sets ──────────────────────────────────────────
// V1: ROC(84) Top 25% (4-month momentum, single ROC)
// V2: ROC(42) AND ROC(126) Top 30% each (dual-ROC intersection, 2026-06-18+)
// V1 and V2 both fire into the same universe-of-stocks; V2 is a parallel filter
// (operators compare alert volume and signal quality before retiring V1).
const TGPS_STRONG_WEAK_RULES = {
	strong: [123905, 123908, 123909, 123911],
	weak: [123906, 123910],
	strongwide: [123914, 123916],
	weakwide: [123915, 123917],
	modelIgnite: [123912],
	universe: [123918, 123919, 123920, 123921],
	universeV1: [123918, 123919],
	universeV2: [123920, 123921],
	watchlistFallback: 123913,
};


function getUrlParams(){
	try{
		return (new URL(document.location)).searchParams;
	}catch(e){
		return null;
	}
}

function getUrlParam(name){
	var params = getUrlParams();
	if(!params) return null;
	return params.get(name);
}

function getXptv2OssPath(){
	if(typeof cnxvar !== "undefined" && cnxvar && cnxvar.XPTV2_OSS_PATH){
		return cnxvar.XPTV2_OSS_PATH;
	}
	var p = getUrlParam("XPTV2_OSS_PATH");
	if(p) return p;
	return "https://theme.chartnexus.com";
}

function getXptv2Folder(){
	var p = getUrlParam("XPTV2_FOLDER") || getUrlParam("xptv2_folder") || getUrlParam("mode");
	if(p) return p;
	if(typeof cnxvar !== "undefined" && cnxvar && cnxvar.XPTV2_FOLDER){
		return cnxvar.XPTV2_FOLDER;
	}
	return "prod";
}

function buildRecentAlertsUrl(opts){
	var trainerId = opts.trainerId;
	var marketId = opts.marketId;
	var base = getXptv2OssPath().replace(/\/+$/, "");
	var folder = getXptv2Folder();
	var mktName = (typeof exchangeName !== "undefined" && exchangeName ? exchangeName[String(marketId)] : null) || String(marketId);
	return base + "/xptv2/" + folder + "/" + trainerId + "/" + encodeURIComponent(mktName) + "/recent_alerts.dat.txt";
}

function getMondayOfWeek(yyyymmdd){
	var y = parseInt(yyyymmdd.substring(0, 4), 10);
	var m = parseInt(yyyymmdd.substring(4, 6), 10) - 1;
	var d = parseInt(yyyymmdd.substring(6, 8), 10);
	var date = new Date(y, m, d);
	var day = date.getDay();
	var diff = day === 0 ? -6 : 1 - day;
	date.setDate(date.getDate() + diff);
	var mm = String(date.getMonth() + 1).padStart(2, "0");
	var dd = String(date.getDate()).padStart(2, "0");
	return date.getFullYear() + mm + dd;
}

function buildWeeklyAlertsRequest(opts){
	var trainerId = opts.trainerId;
	var marketId = opts.marketId;
	var yyyymmdd = opts.yyyymmdd;
	var monday = getMondayOfWeek(yyyymmdd);
	// Production path: /xptlivev2b/ (NOT /xptlivev2/ — that returns 404).
	var xptv2Url = "https://xptv2.chartnexus.com/xptlivev2b/secured/xptv2";
	var folder = getXptv2Folder();
	var data = {
		tid: String(trainerId),
		mid: String(marketId),
		mfilename: "week_" + monday + ".dat",
		ChartNexus: "true"
	};
	// Only include XPTV2_FOLDER if not "prod" (matches Java behavior)
	if(folder && folder !== "prod"){
		data.XPTV2_FOLDER = folder;
	}
	return {
		url: xptv2Url + "/tmfile",
		data: data
	};
}

function fetchWeeklyAlerts(opts){
	return new Promise(function(resolve, reject){
		var req = buildWeeklyAlertsRequest(opts);
		$.ajax({
			url: req.url,
			type: "POST",
			xhrFields: { withCredentials: true },
			data: req.data,
			success: function(resp){ resolve(resp); },
			error: function(xhr, status, err){
				reject({xhr: xhr, status: status, err: err});
			}
		});
	});
}

function getV2TmfileTid(trainerId){
	return Number(trainerId) || 127;
}

function buildDailyTmfileRequest(opts){
	var yyyymmdd = opts.yyyymmdd;
	var trainerId = opts.trainerId;
	var marketId = opts.marketId;
	var folder = getXptv2Folder();
	var xptv2Url = "https://xptv2.chartnexus.com/xptlivev2b/secured/xptv2";
	var data = {
		tid: String(getV2TmfileTid(trainerId)),
		mid: String(marketId),
		mfilename: yyyymmdd + ".dat",
		ChartNexus: "true"
	};
	if(folder && folder !== "prod"){
		data.XPTV2_FOLDER = folder;
	}
	return {
		url: xptv2Url + "/tmfile",
		data: data
	};
}

function fetchDailyTmfileAlerts(opts){
	return new Promise(function(resolve, reject){
		var req = buildDailyTmfileRequest(opts);
		$.ajax({
			url: req.url,
			type: "POST",
			xhrFields: { withCredentials: true },
			data: req.data,
			success: function(resp){ resolve(resp); },
			error: function(xhr, status, err){
				reject({xhr: xhr, status: status, err: err});
			}
		});
	});
}

function parseTmfileV2Text(text, yyyymmdd){
	var result = {
		enableV2: true,
		tradingDaysByMarket: {},
		weeklyEndDatesByMarket: {},
		entries: {}
	};
	if(!text || !yyyymmdd) return result;

	var lines = String(text).split(/\r?\n/);
	var count = 0;
	for(var i = 0; i < lines.length; i++){
		var line = String(lines[i] || "").trim();
		if(!line) continue;
		if(line.indexOf("H:") === 0 || line.indexOf("Hv2:") === 0) continue;
		var flds = line.split(",");
		if(flds.length < 8) continue;

		var mid = Number(flds[0]);
		if(!Number.isFinite(mid) || mid < 0) continue;
		var rowDate = String(flds[2] || "").trim();
		if(rowDate.length !== 8) continue;
		var rid = Number(flds[4]);
		if(!Number.isFinite(rid) || rid <= 0) continue;

		if(!result.tradingDaysByMarket[String(mid)]){
			result.tradingDaysByMarket[String(mid)] = [];
		}
		if(result.tradingDaysByMarket[String(mid)].indexOf(rowDate) === -1){
			result.tradingDaysByMarket[String(mid)].push(rowDate);
		}
		if(!result.entries[String(mid)]) result.entries[String(mid)] = {};
		if(!result.entries[String(mid)][rowDate]) result.entries[String(mid)][rowDate] = {};
		if(!result.entries[String(mid)][rowDate][String(rid)]){
			result.entries[String(mid)][rowDate][String(rid)] = [];
		}
		result.entries[String(mid)][rowDate][String(rid)].push(line);
		count++;
	}
	console.log("[TGPS] parseTmfileV2Text: parsed " + count + " rows from tmfile (date=" + yyyymmdd + ")");
	return result;
}

function fetchText(url){
	return new Promise(function(resolve, reject){
		$.ajax({
			url: url,
			type: "GET",
			xhrFields: { withCredentials: false },
			success: function(resp){ resolve(resp); },
			error: function(xhr, status, err){
				reject({xhr: xhr, status: status, err: err});
			}
		});
	});
}

function parseRecentAlertsText(text){
	var result = {
		enableV2: false,
		tradingDaysByMarket: {},
		weeklyEndDatesByMarket: {},
		entries: {},
	};
	if(!text) return result;

	var lines = String(text).split(/\r?\n/);
	var newMarket = false;
	var currentMarket = -1;
	var currentYYYYMMDD = "";

	for(var i = 0; i < lines.length; i++){
		var line = String(lines[i] || "").trim();
		if(!line) continue;

		if(line.indexOf("Hv2:") === 0){
			result.enableV2 = true;
		}

		if(line.indexOf("H:") === 0 || line.indexOf("Hv2:") === 0){
			var tradingToken = line.indexOf("Hv2:tradingdays=") === 0 ? "Hv2:tradingdays=" : "H:tradingdays=";
			var weeklyToken = line.indexOf("Hv2:enddate=") === 0 ? "Hv2:enddate=" : "H:enddate=";

			if(line.indexOf(tradingToken) === 0){
				var parts = line.replace(tradingToken, "").split(",");
				var mid = Number(parts[0]);
				var dates = [];
				for(var j = 1; j < parts.length; j++){
					if(parts[j] && parts[j].length === 8) dates.push(parts[j]);
				}
				result.tradingDaysByMarket[String(mid)] = dates;
				continue;
			}
			if(line.indexOf(weeklyToken) === 0){
				var parts2 = line.replace(weeklyToken, "").split(",");
				var mid2 = Number(parts2[0]);
				var dates2 = [];
				for(var k = 1; k < parts2.length; k++){
					if(parts2[k] && parts2[k].length === 8) dates2.push(parts2[k]);
				}
				result.weeklyEndDatesByMarket[String(mid2)] = dates2;
				continue;
			}
			continue;
		}

		if(line.indexOf(">") === 0){
			newMarket = true;
			currentMarket = -1;
			currentYYYYMMDD = "";
			continue;
		}

		if(newMarket || currentMarket === -1){
			var mparts = line.split(",");
			if(mparts.length >= 2){
				currentMarket = Number(mparts[0]);
				currentYYYYMMDD = mparts[1];
				newMarket = false;
				if(!result.entries[String(currentMarket)]){
					result.entries[String(currentMarket)] = {};
				}
				if(!result.entries[String(currentMarket)][String(currentYYYYMMDD)]){
					result.entries[String(currentMarket)][String(currentYYYYMMDD)] = {};
				}
			}
			continue;
		}

		var tokens = line.split("#");
		if(tokens.length <= 1) continue;
		var ruleId = Number(tokens[0]);

		if(!result.entries[String(currentMarket)]){
			result.entries[String(currentMarket)] = {};
		}
		if(!result.entries[String(currentMarket)][String(currentYYYYMMDD)]){
			result.entries[String(currentMarket)][String(currentYYYYMMDD)] = {};
		}
		var byRule = result.entries[String(currentMarket)][String(currentYYYYMMDD)];
		if(!byRule[String(ruleId)]){
			byRule[String(ruleId)] = [];
		}

		for(var t = 1; t < tokens.length; t++){
			var payload = tokens[t];
			if(payload) byRule[String(ruleId)].push(payload);
		}
	}

	return result;
}

function toNumberOrNull(v){
	if(v == null) return null;
	var n = Number(v);
	return Number.isFinite(n) ? n : null;
}


function parseBlock(line, owner){
	if(!line) return null;
	var start = owner + "[";
	var idx = line.indexOf(start);
	if(idx < 0) return null;
	var end = line.indexOf("]", idx);
	if(end < 0) return null;
	return line.substring(idx + start.length, end);
}

function parsePipeList(block){
	if(block == null) return [];
	return String(block).split("|");
}

function parseCsiExtra(field, trainerId){
	var csi = {};
	// Trainer-specific block tag (e.g. T127[...], T40[...]). Fall back to T12 for legacy data.
	var blockTag = (trainerId != null && String(trainerId).length > 0) ? ("T" + String(trainerId)) : "T12";
	var block = parseBlock(field, blockTag);
	if(block == null && blockTag !== "T12"){
		block = parseBlock(field, "T12");
	}
	if(block == null) return csi;
	var parts = parsePipeList(block);
	csi.day = toNumberOrNull(parts[0]);
	csi.week = toNumberOrNull(parts[1]);
	csi.month = toNumberOrNull(parts[2]);
	csi.quarter = toNumberOrNull(parts[3]);
	csi.volume = toNumberOrNull(parts[4]);
	csi.close = toNumberOrNull(parts[5]);
	csi.pendingPrice = toNumberOrNull(parts[6]);
	csi.tif = toNumberOrNull(parts[7]);
	csi.comx = toNumberOrNull(parts[8]);
	csi.arrow = toNumberOrNull(parts[9]);
	csi.valueChanged = toNumberOrNull(parts[10]);
	csi.sixMonth = toNumberOrNull(parts[11]);
	csi.mode = toNumberOrNull(parts[12]);
	csi.trendStrengthName = parts[13] != null ? String(parts[13]) : null;
	csi.adr = toNumberOrNull(parts[14]);
	csi.powerRating = toNumberOrNull(parts[15]);
	csi.signal = toNumberOrNull(parts[16]);
	// pipe-idx 17: rsSum (V2 trainers only; "NaN" → null)
	csi.rsSum = (parts[17] != null && String(parts[17]).toLowerCase() !== "nan") ? toNumberOrNull(parts[17]) : null;
	// pipe-idx 18: goldenShort (V2 trainers only; 1 = GOLDEN)
	var goldenShortVal = toNumberOrNull(parts[18]);
	csi.goldenShort = (goldenShortVal == null) ? null : (goldenShortVal === 1 ? 1 : 0);
	return csi;
}

function parseXptExtra(field){
	var info = {};
	var pBlock = parseBlock(field, "P");
	if(pBlock != null){
		var p = parsePipeList(pBlock);
		info.triggerPrice = toNumberOrNull(p[0]);
		info.volume = toNumberOrNull(p[1]);
	}
	var cBlock = parseBlock(field, "C");
	if(cBlock != null){
		var c = parsePipeList(cBlock);
		info.prevClose = toNumberOrNull(c[0]);
		info.close = toNumberOrNull(c[1]);
		info.avgVol10 = toNumberOrNull(c[2]);
		info.avgVol20 = toNumberOrNull(c[3]);
		info.avgVol50 = toNumberOrNull(c[4]);
	}
	return info;
}

function deriveCsiFlags(trainerId, ruleName){
	var name = (ruleName || "").toLowerCase();
	return {
		isSwing: name.indexOf("swing") !== -1 || Number(trainerId) === TGPS_TRAINER_IDS.SWING,
		isProjectX: Number(trainerId) === TGPS_TRAINER_IDS.TOP,
		isWeekly: false,
	};
}

function parseAlertPayload(opts){
	var field = opts.field;
	var trainerId = opts.trainerId;
	var ruleId = opts.ruleId;
	var defaultMarketId = opts.defaultMarketId;
	var enableV2 = opts.enableV2;
	var yyyymmdd = opts.yyyymmdd;

	var parts = String(field).split(",");
	var ckey = parts[0] ? String(parts[0]) : "";
	var mid = Number(defaultMarketId);
	var symb = ckey;
	if(ckey.indexOf("|") >= 0){
		var split = ckey.split("|");
		if(split.length >= 2){
			var parsedMid = Number(split[0]);
			if(Number.isFinite(parsedMid) && parsedMid >= 0){
				mid = parsedMid;
				symb = split[1];
			}
		}
	}

	if(parts.length >= 5 && String(parts[2] || "").length === 8 && String(parts[2]).match(/^\d{8}$/)){
		var csvMid = Number(parts[0]);
		if(Number.isFinite(csvMid) && csvMid >= 0 && parts[1] && String(parts[1]).length > 0){
			mid = csvMid;
			symb = String(parts[1]);
		}
	}

	var ruleName = null;
	if(typeof getRuleNameByRid === "function"){
		ruleName = getRuleNameByRid(ruleId);
	}
	var flags = deriveCsiFlags(trainerId, ruleName);
	var xpt = parseXptExtra(field);
	var csi = parseCsiExtra(field, trainerId);

	var percentChange = null;
	if(xpt.prevClose != null && xpt.prevClose !== 0 && xpt.close != null){
		percentChange = ((xpt.close - xpt.prevClose) / xpt.prevClose) * 100;
	}

	var uniqKey = mid + "_" + symb + "_" + ruleId + "_" + yyyymmdd;

	return {
		uniqKey: uniqKey,
		mid: mid,
		symb: symb,
		cname: symb,
		date: yyyymmdd,
		rid: Number(ruleId),
		rulename: ruleName || String(ruleId),

		week: csi.week,
		month: csi.month,
		quarter: csi.quarter,
		volumeCSI: csi.volume,
		closeCSI: csi.close,
		pendingPrice: csi.pendingPrice,
		tif: csi.tif,
		comx: csi.comx,
		arrow: csi.arrow,
		signalDots: csi.arrow,
		weeklySignal: (flags.isWeekly ? csi.signal : null),
		percentChange: percentChange,
		sixMonth: csi.sixMonth,
		mode: csi.mode,
		goldenPick: csi.trendStrengthName,
		adr: csi.adr,
		powerRating: csi.powerRating,

		rsSum: csi.rsSum,
		goldenShort: csi.goldenShort,

		isSwing: flags.isSwing,
		isProjectX: flags.isProjectX,
		isWeekly: flags.isWeekly,
		isBullish: csi.mode === 1,
		signal: csi.signal,

		triggerPrice: xpt.triggerPrice,
		prevClose: xpt.prevClose,
		closePrice: xpt.close,
		avgVol10: xpt.avgVol10,
		avgVol20: xpt.avgVol20,
		avgVol50: xpt.avgVol50,

		sector: null,
		industry: null,
		marketCap: null,
		gradeTier: null,
	};
}

function getTopStrongWeakAllowlist(value){
	if(!value) return null;
	if(value === "strong") return new Set(TGPS_STRONG_WEAK_RULES.strong);
	if(value === "weak") return new Set(TGPS_STRONG_WEAK_RULES.weak);
	if(value === "strongwide") return new Set(TGPS_STRONG_WEAK_RULES.strongwide);
	if(value === "weakwide") return new Set(TGPS_STRONG_WEAK_RULES.weakwide);
	if(value === "modelIgnite") return new Set(TGPS_STRONG_WEAK_RULES.modelIgnite);
	if(value === "universe") return new Set(TGPS_STRONG_WEAK_RULES.universe);
	if(value === "universeV1") return new Set(TGPS_STRONG_WEAK_RULES.universeV1);
	if(value === "universeV2") return new Set(TGPS_STRONG_WEAK_RULES.universeV2);
	return null;
}

function getGradeTier(opts){
	var marketCap = opts.marketCap;
	var adr = opts.adr;
	if(marketCap == null || adr == null) return null;
	var mcap = Number(marketCap);
	var a = Number(adr);
	if(!Number.isFinite(mcap) || !Number.isFinite(a)) return null;
	var b50 = 50000000000;
	var b10 = 10000000000;
	if(mcap > b50 && a >= 2.5 && a <= 5.0) return "green";
	if(mcap >= b10 && mcap <= b50 && a >= 2.5 && a <= 5.0) return "blue";
	if(mcap > b50 && a < 2.5) return "orange";
	return "red";
}

function computeGradeClass(tier){
	if(!tier) return "";
	if(tier === "green") return "gradeGreen";
	if(tier === "blue") return "gradeLightBlue";
	if(tier === "orange") return "gradeOrange";
	if(tier === "red") return "gradeRed";
	return "";
}

function getModeLabel(mode){
	if(mode == null) return "";
	if(Number(mode) === 1) return "Bullish";
	if(Number(mode) === 2) return "Bearish";
	return "";
}

function getSixMonthLabel(v){
	if(v == null) return "-";
	if(Number(v) === 1) return "Yes";
	if(Number(v) === 0) return "No";
	return "-";
}

function formatYYYYMMDD(yyyymmdd){
	if(!yyyymmdd || String(yyyymmdd).length < 8) return "";
	var s = String(yyyymmdd);
	return s.slice(0,4) + "-" + s.slice(4,6) + "-" + s.slice(6,8);
}

function formatNumber(value, digits){
	if(value == null || value === "" || Number.isNaN(Number(value))) return "";
	var n = Number(value);
	if(typeof digits === "number"){
		return n.toLocaleString(undefined, {minimumFractionDigits: digits, maximumFractionDigits: digits});
	}
	return n.toLocaleString();
}

function formatMarketCap(value, currency){
	if(value == null || value === "" || isNaN(Number(value))) return "N.A.";
	var n = Number(value);
	if(n <= 0) return "N.A.";
	var cur = (currency == null || currency === "") ? "$" : String(currency);
	// < 1000: GWT shows raw integer with currency
	if(n < 1000) return cur + Math.floor(n);
	var NAMES = ["K", "M", "B", "T", "Q"];
	var tier = 0; // 0=K, 1=M, 2=B, 3=T, 4=Q
	for(var i = NAMES.length - 1; i >= 0; i--){
		if(n >= Math.pow(1000, i + 1)){
			tier = i + 1;
			break;
		}
	}
	var divisor = Math.pow(1000, tier);
	var scaled = n / divisor;
	var rounded = Math.round(scaled * 100) / 100;
	return cur + rounded + NAMES[tier - 1];
}

function formatVolume(value){
	if(value == null || value === "" || isNaN(Number(value))) return "-";
	var v = Number(value);
	var av = Math.abs(v);
	var sign = v < 0 ? "-" : "";
	if(av < 1000) return sign + Math.floor(av);
	if(av < 10000) return sign + (av / 1000).toFixed(2) + "K";
	if(av < 100000) return sign + (av / 1000).toFixed(1) + "K";
	if(av < 1000000) return sign + (av / 1000000).toFixed(2) + "M";
	if(av < 10000000) return sign + (av / 1000000).toFixed(2) + "M";
	if(av < 100000000) return sign + (av / 1000000).toFixed(1) + "M";
	if(av < 1000000000) return sign + (av / 1000000000).toFixed(2) + "B";
	if(av < 10000000000) return sign + (av / 1000000000).toFixed(2) + "B";
	if(av < 100000000000) return sign + (av / 1000000000).toFixed(1) + "B";
	return sign + Math.round(av / 1000000000) + "B";
}

function formatSectorIndustry(value){
	if(value == null) return "N.A.";
	var s = String(value);
	if(s === "" || s === "null" || s === "N/A") return "N.A.";
	return s;
}

function isUSMarket(mid){
	var m = Number(mid);
	return m === 3 || m === 4 || m === 5 || m === 9 || m === 1000;
}

function getSavedPVCByMid(mid){
	if(typeof priceAndVolumeConstraints !== "undefined" && priceAndVolumeConstraints){
		for(var i = 0; i < priceAndVolumeConstraints.length; i++){
			if(String(priceAndVolumeConstraints[i].market) === String(mid)){
				return priceAndVolumeConstraints[i];
			}
		}
	}
	return null;
}

function getDefaultPvcForMarket(mid){
	var base = {
		minPrice: "0",
		maxPrice: "100000",
		mcap: "0",
		minVolume: "500000",
		averageOver: "50",
		minADR: "0",
		maxADR: "100",
		market: String(mid),
	};
	if(isUSMarket(mid)){
		base.mcap = "5000";
	}
	return base;
}

function ensureDefaultPVCAllMarkets(){
	var mids = (typeof market_ids !== "undefined") ? market_ids : [];
	var datas = [];
	for(var i = 0; i < mids.length; i++){
		datas.push(getDefaultPvcForMarket(mids[i]));
	}
	return datas;
}

function pvcFilterRow(row){
	if(!row || typeof row !== "object") return true
	var rowMid = row.mid
	if(rowMid == null || rowMid === "") return true

	var pvc = getSavedPVCByMid(rowMid)
	if(!pvc || typeof pvc !== "object"){
		pvc = getDefaultPvcForMarket(rowMid)
	}
	if(!pvc || typeof pvc !== "object") return true

	var minPrice = toNumberOrNull(pvc.minPrice);
	var maxPrice = toNumberOrNull(pvc.maxPrice);
	var minVolume = toNumberOrNull(pvc.minVolume);
	var averageOver = toNumberOrNull(pvc.averageOver);
	var minADR = toNumberOrNull(pvc.minADR);
	var maxADR = toNumberOrNull(pvc.maxADR);
	var mcapMillions = toNumberOrNull(pvc.mcap);

	var triggerPrice = row.triggerPrice != null ? Number(row.triggerPrice) : (row.pendingPrice != null ? Number(row.pendingPrice) : null);
	if(minPrice != null && triggerPrice != null && triggerPrice < minPrice) return false;
	if(maxPrice != null && triggerPrice != null && triggerPrice > maxPrice) return false;

	if(minVolume != null && averageOver != null){
		var entryVol = null;
		if(averageOver === 10) entryVol = row.avgVol10;
		else if(averageOver === 20) entryVol = row.avgVol20;
		else if(averageOver === 50) entryVol = row.avgVol50;
		else entryVol = row.volumeCSI != null ? row.volumeCSI : row.volume;
		if(entryVol != null && Number(entryVol) < minVolume) return false;
	}

	if(minADR != null && row.adr != null && Number(row.adr) < minADR) return false;
	if(maxADR != null && row.adr != null && Number(row.adr) > maxADR) return false;

	if(mcapMillions != null && mcapMillions > 0){
		var threshold = mcapMillions * 1000000;
		if(row.marketCap == null) return false;
		if(Number(row.marketCap) < threshold) return false;
	}

	return true;
}

const TGPS_V2_TRAINER_IDS = {
	POSITION: 127,
	SWING: 40,
	TOP: 121,
};


const TGPS_V2_STRONG_WEAK_RULES = {
	strong:      [123905, 123908, 123909, 123911],
	weak:        [123906, 123910],
	strongwide:  [123914, 123916],
	weakwide:    [123915, 123917],
	modelIgnite: [123912],
	universe:    [123918, 123919, 123920, 123921],
	universeV1:  [123918, 123919],
	universeV2:  [123920, 123921],
	watchlistFallback: 123913,
};
const TGPS_V2_TOP_WEEKLY_SIGNAL_RID = 123920
const TGPS_V2_TOP_WEEKLY_NO_SIGNAL_RID = 123921


const TGPS_V2_POSITION_DAILY_RULES = {
	strong:            [130051, 130053],   
	weak:              [130055, 130056],   
	alwaysVisible:     [],
	noSignalDaily:     [],
	watchlistNoSignal: 130057,
	weeklyNoSignalPair:[130057, 130058, 130063, 130064],
	noSignalPairIds:    [130053, 130054, 130056, 130057, 130058, 130063, 130064],
};

const TGPS_V2_SCREENER_TEMPLATE_RESOLVER = {}
TGPS_V2_SCREENER_TEMPLATE_RESOLVER[127] = function(){ return _resolveTgpsChartTemplateId("template_tgps_position") || 130; }
TGPS_V2_SCREENER_TEMPLATE_RESOLVER[40]  = function(){ return _resolveTgpsChartTemplateId("template_tgps_swing")    || 26; }
TGPS_V2_SCREENER_TEMPLATE_RESOLVER[121] = function(){ return _resolveTgpsChartTemplateId("template_tgps_top")      || 97; }

function cnx_resolveTgpsV2TemplateId({trainer_id, rid, selectedLbRuleVal}){
	const resolver = TGPS_V2_SCREENER_TEMPLATE_RESOLVER[trainer_id]
	if(typeof resolver === "function"){
		return resolver({trainer_id, rid, selectedLbRuleVal})
	}
	// Fallback to the legacy resolver (keyed on 12/40/121)
	const legacyResolver = SCREENER_TEMPLATE_RESOLVER[trainer_id]
	if(typeof legacyResolver === "function"){
		return legacyResolver({trainer_id, rid, selectedLbRuleVal})
	}
	return undefined
}


function getTrainerFileHost(){
	if(typeof cnxvar !== "undefined" && cnxvar && cnxvar.TRAINER_FILE_HOST){
		return cnxvar.TRAINER_FILE_HOST
	}
	return "https://diva.chartnexus.com/trainerFile"
}

function getTrainerFileProject(){
	return "tgps"
}


function getTgpsV2TopStrongWeakAllowlist(value){
	if(!value) return null
	if(value === "strong")      return new Set(TGPS_V2_STRONG_WEAK_RULES.strong)
	if(value === "weak")        return new Set(TGPS_V2_STRONG_WEAK_RULES.weak)
	if(value === "strongwide")  return new Set(TGPS_V2_STRONG_WEAK_RULES.strongwide)
	if(value === "weakwide")    return new Set(TGPS_V2_STRONG_WEAK_RULES.weakwide)
	if(value === "modelIgnite") return new Set(TGPS_V2_STRONG_WEAK_RULES.modelIgnite)
	if(value === "universe")    return new Set(TGPS_V2_STRONG_WEAK_RULES.universe)
	if(value === "universeV1")  return new Set(TGPS_V2_STRONG_WEAK_RULES.universeV1)
	if(value === "universeV2")  return new Set(TGPS_V2_STRONG_WEAK_RULES.universeV2)
	return null
}

</script>


		<script src="js_dynamic/faconstant_i18n.js" type="text/javascript" language="javascript"></script>
		<script src="js_dynamic/sector_i18n.js" type="text/javascript" language="javascript"></script>

        <link rel="stylesheet" href="https://theme.chartnexus.com/cnxp_static_20260506/tbiz/css/ncn_tbiz_screener.css">
        
          
          
          

        <link rel="stylesheet" href="https://theme.chartnexus.com/cnxp_static_20260506/libs/keysNavigationPlugin/keysNavigationPlugin.css">
        <!-- Local test build. Production source:
        https://theme.chartnexus.com/cnxp_static_20260506/libs/keysNavigationPlugin/keysNavigationPlugin2.js -->
        <script src="libs/keysNavigationPlugin/keysNavigationPlugin2.js" type="text/javascript" language="javascript"></script>
        <script>
       	var localeReady = false;
       	function registerCssBuilderListener(){
       		cnx_registerDataEvent("s.css_builder", function(path, payload){
       			console.log("fa panel Child receive path: "+path + ", content : " + JSON.stringify(payload));
       			if(payload!=null){
       				$("#varCss").attr("href", payload["varCss"]);
       				$("#colorCss").attr("href", payload["colorCss"]);
       				$("#commonCss").attr("href", payload["commonCss"]);
       			}
       		});
       		
       		cnx_registerDataEvent("s.theme", function(path, payload){
       			//console.log("s theme receive path: "+path + ", content : " + JSON.stringify(payload));
       			if(payload!=null&&payload["theme"]!=null){
       				document.documentElement.setAttribute('cnx-theme', payload["theme"]);
       				document.documentElement.setAttribute('data-bs-theme', payload["theme"]);
       			}
       		});	
       	}
       	</script>
    </head>
    
    <body>

<style>
html, body {
	margin: 0;
	padding: 0;
}

.numInput.cur-year{
	font-size: 135% !important;
}

.flatpickr-current-month .numInputWrapper{
	width:10ch;
}

.screenerContainer {
	height: 100vh;
	padding: 0px;
	padding-bottom: 0px;
}

.screenerContainer .myTableContainer {
	height: calc(100% - 40px);
}

.screenerContainer .myActionContainer {
	height: 40px;
	display: flex;
	align-items: center;
	padding-left: 8px;
	padding-right: 8px;
	overflow: auto;
}

.screenerContainer .myActionContainer button, .screenerContainer .myActionContainer select,
	.screenerContainer .myActionContainer input {
	margin-left: 5px;
	border: var(- -bs-border-width) solid var(- -bs-border-color);
}

.screenerContainer .tabulator-cell.tabulator-editable:not(.tabulator-editing):not(.tickCross):before
	{
	position: absolute;
	font-family: 'FontAwesome';
	right: 8px;
	content: "\f044";
}

.screenerContainer .tabulator-cell.tabulator-editable input {
	text-align: center;
}

.screenerContainer .tabulator-cell.tabulator-editable.select:not(.tabulator-editing):before
	{
	content: "\f0d7";
	right: 8px;
}

.screenerContainer .tabulator-cell.tabulator-editable input[type='checkbox']
	{
	margin-top: 8px !important;
}

.myActionContainer .pvc_button, .myActionContainer .rule_sel_button {
	background-color: #F6F7FC;
	padding: 0px;
	margin-left: 5px;
}

.myActionContainer .rule_sel_button {
	display:none;
}

.myActionContainer .pvc_button img, .myActionContainer .rule_sel_button img
	{
	filter: invert(59%) sepia(13%) saturate(1609%) hue-rotate(179deg)
		brightness(81%) contrast(86%);
}

[cnx-theme=dark] .myActionContainer .pvc_button, [cnx-theme=dark] .myActionContainer .rule_sel_button
	{
	background-color: #212529;
	border-color: #495057;
}

[cnx-theme=dark] .myActionContainer .pvc_button img, [cnx-theme=dark] .myActionContainer .rule_sel_button img
	{
		filter: invert(81%) sepia(8%) saturate(298%) hue-rotate(169deg) brightness(90%) contrast(84%);
}

.loadingContainer {
	/* background: #fff;
	font-weight: normal;
	font-size: small;
	color: #000;
	padding: 8px 15px; */
	background:transparent;
	border:0px;
}

.loadingContainer .lds-roller{
	transform: translate(-50%, 0%);
}

[data-bs-theme=dark] .loadingContainer {
	color: white;
	background: rgba(0, 0, 0, .4);
}

.flatpickr-input {
	width: 120px;
	text-align: center;
	font-size: .875rem;
}

#modalPopup {
	max-width: 100% !important;
}

.input-date-field:placeholder-shown:not(:focus) {
	background-color: #EEEEEE !important;
}


[cnx-theme=dark] .input-date-field, [cnx-theme=dark] .input-date-field:placeholder-shown:not(:focus)
{
	color: #adb5bd !important;
	background-color: #212529 !important;
}


.lbSelectPeriod:disabled, .lbSelectPeriod:has(option[value=""]:checked)
	{
	background-color: #EEEEEE !important;
}

[cnx-theme=dark] .lbSelectPeriod:disabled, [cnx-theme=dark] .lbSelectPeriod:has(option[value=""]:checked)
	{
	color: var(- -theme_color01) !important;
	background-color: var(- -theme_color21) !important;
}

.lbMarket, .lbSelectPeriod, .input-date-field, 
.lbRules{
	border-radius: 10px;
	height: 30px;
	padding-left: 15px;
}

   .myTable.tabulator-tbl{
   	outline:none;
   }
</style>

<div class="screenerContainer">
	<div class="myActionContainer custom-scrollbar-css">

		<ul class='ulRuleSelection'>
		</ul>
		
		<button class="btn btn-light btn-sm pvc_button">
			<img src="img/pvc_filter.svg" alt="pvc filter" />
		</button>

		<button class="btn btn-light btn-sm rule_sel_button">
			<img src="img/rule_filter.svg" alt="rule selection filter" />
		</button>

		<div style="flex-grow: 1;"></div>

		<select class="lbRules form-select form-select-sm custom-scrollbar-css"
			style="width: auto;display:block;"></select>
			
		<select class="lbMarket form-select form-select-sm custom-scrollbar-css d-none"
			style="width: auto;">
		</select>
		
		 <select class="lbSelectPeriod form-select form-select-sm custom-scrollbar-css"
			style="width: auto;"><option value="" disabled="disabled">Select
				Period</option>
			<option value="1">Last Trading Day</option>
			<option value="3">3 Days Ago</option>
			<option value="5">5 Days Ago</option></select>

		<!-- <input class="datepicker form-control form-control-sm" style="width:auto;text-align:center;" data-date-format="yyyy/mm/dd" readonly="true" placeholder="yyyy/mm/dd">
 -->
		<input type="text"
			class="input-date-field form-control flatpickr-input btnDisable"
			id="one_date" placeholder="yyyy/mm/dd" readonly="readonly"
			autocompleted="" style="width: 100px;">

		<button type="button" class="btn btn-primary btn-sm btn-screen"
			data-type="screen">SCREEN</button>
		<button type="button" class="btn btn-primary btn-sm btn-refresh d-none"
			data-type="refresh">REFRESH</button>
		<button type="button" class="btn btn-primary btn-sm btn-export d-none"
			data-type="export">EXPORT</button>
	</div>
	<div class="myTableContainer">
		<div class="myTable tabulator-tbl"></div>
	</div>
</div>

<div id="modalPopup" class="modal fade modal-sm " tabindex="-1"
	role="dialog" aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered">
		<div class="modal-content loadingContainer"><cnx-loading></cnx-loading></div>
	</div>
</div>


<script src="https://theme.chartnexus.com/widgetjs/widgetjs_20260807/tbiz_screener2.js?v=20260807"></script>

</body>
</html>
