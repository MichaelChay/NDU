<!doctype html>
<!-- <html theme="light" data-bs-theme="light"> 
 -->
<html>

<script>
const bizParam = 'art'
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
       
      <!--   <link href="tbiz/plugins/tabulator/css/tabulator.min.css" rel="stylesheet">
        <script type="text/javascript" src="tbiz/plugins/tabulator/js/tabulator.min.js"></script> -->

 		<link href="tbiz/plugins/tabulator-master/dist/css/tabulator.min.css" rel="stylesheet">
        <script type="text/javascript" src="tbiz/plugins/tabulator-master/dist/js/tabulator.min.js"></script>


        <link href="tbiz/plugins/bootstrap-5.3.0-alpha1-dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="tbiz/plugins/bootstrap-5.3.0-alpha1-dist/js/bootstrap.bundle.min.js"></script>

       	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <script src="tbiz/plugins/moment.min.js"></script>

      <script type="text/javascript" language="javascript" src="https://tbizfiles.chartnexus.com/tbizsdk/20241216/cnxtbizdata.nocache.js"></script> 
<!-- 		<script type="text/javascript" language="javascript" src="https://gwtlocal.chartnexus.com/cnxwidgetslayout/cnxwidgetslayout.nocache.js"></script>	 --> 


		<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet'>
	<!-- 	<link href="libs/fontawesome-5.15.3/css/all.css" rel="stylesheet" /> -->
		<!-- MDB -->
		<script src="config/path_config.js"></script>
		<script src="js/trainer_constants.js"></script>
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
		<script src="static/flatpickr.js"></script><!-- 
		<script src="static/mdb.min.js" defer></script> -->
	<!-- 	
		<link href="static/jquery.mCustomScrollbar.min.css" rel="stylesheet" />	 -->
		<link href="static/flatpickr.css" rel="stylesheet"><!-- 
		<link href="static/mdb.min.css" rel="stylesheet" /> -->
		
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
	"host_path" : "https://eod5.chartnexus.com",
	"xpt_server_path":"xptlivev2",
	"RECENT_ALERT_BY_RULE":1,
   	"RECENT_ALERT_FROM_OSS":1,
   	"SCREEN_DATE_BY_DATE":1,
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
	[TEMPLATE_ID.NCSPACE.def.id] : [128001, 128002, 128003, 128004, 128005, 128006],
}

const MAP_RULES_BY_MARKET = {}
MAP_RULES_BY_MARKET[TrainerConstants.ncspace] = {
  	"2": ["128004", "128005", "128006"],
  	"3": ["128001", "128002", "128003"],
  	"4": ["128001", "128002", "128003"],
  	"5": ["128001", "128002", "128003"],
  	"1000": ["128001", "128002", "128003"],
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
//SCREENER_FIXED_MID[TrainerConstants.arts] = ["46"]
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
		for(var tid in mapTid){
			var arr = mapTid[tid]
			if(arr != null){
				for(var myrid of arr){
					if(myrid == rid){
						return tid
					}
				}
			}
		}
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

//alert(JSON.stringify(getDefaultPV({mid:2, tid:11})))

</script>

		<script src="js_dynamic/faconstant_i18n.js" type="text/javascript" language="javascript"></script>
		<script src="js_dynamic/sector_i18n.js" type="text/javascript" language="javascript"></script>

        <link rel="stylesheet" href="tbiz/css/ncn_tbiz_screener.css">
        
          <link rel="stylesheet" href="tbiz/css/ncn_tbiz_screener.css">
          
          
     		<link rel="stylesheet" href="tbiz/css/art.css">
     	  
          
          
          
        <link rel="stylesheet" href="cnxloading/loading.css">
        
        <link rel="stylesheet" href="libs/keysNavigationPlugin/keysNavigationPlugin.css">
        <script src="libs/keysNavigationPlugin/keysNavigationPlugin.js" type="text/javascript" language="javascript"></script>
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


<script>

function getSelectedLbRules(){
  var lbRules = $("select.lbRules")  
  if(lbRules.is(":visible")){
	var selectedBundleRule = lbRules.val();
	return selectedBundleRule
  }
}

function showExportBtn(){
	return getConfig().showExportBtn
}

function processConfigLayout(){
	var myConfig = getConfig()
	if(myConfig.showExportBtn){		
		$(".btn-export").removeClass("d-none").addClass("d-display")
	}
	
	if(myConfig.showRefreshBtn){		
		$(".btn-refresh").removeClass("d-none").addClass("d-display")
	}
	
	if(myConfig.showLbMarket){		
		$("select.lbMarket").removeClass("d-none").addClass("d-display")
	}
}




		function getPPSize({w, h, m=0}){
			//const maxWidth = parent.document.body.clientWidth || $( window ).width();
			//const maxHeight = parent.document.body.clientHeight || $( window ).height();
		
			const maxWidth = $( window ).width();
			const nW = w < maxWidth ? w : maxWidth - m*2;
			const nH = h
			return {w:nW, h:nH}
		}
		
        $("body").on("click", "button.pvc_button", function(e){
        	
        	var width = 1050
        	var height= 480
        	
        	if(isTgpsCrypto){
        		width = 500
        		height = 200
        	}
        	
        	const {w, h} = getPPSize({w:width, h:height, m:50})
        	
        	var map = {};
        	map["url"] = ideaweb_widget+"ncn_tbiz_pvc.jsp?Biz="+bizParam;
        	map["id"] = "tbiz_pvc_settings";
        	map["act"] = "show";
        	map["w"] = w;
        	map["h"] = h;
        	cnx_popDialogCls("tbiz_pvc_settings",map,null);
        });
        
        $("body").on("click", "button.rule_sel_button", function(e){
        	
        	const {w, h} = getPPSize({w:300, h:400, m:50})
        	
        	var map = {};
        	map["url"] = ideaweb_widget+"ncn_tbiz_rules_selection.jsp?Biz=art";
        	map["id"] = "tbiz_rules_selection";
        	map["act"] = "show";
        	map["w"] = w;
        	map["h"] = h;
        	cnx_popDialogCls("tbiz_rules_selection",map,null);
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
        	});
        }

    let mapRuleConfig = {}

	  function getRuleNameByRid(id){
	    //return mapRuleConfig[id] || id
	    return getXptvRuleNameByRid(id)
	  }


var tableData = []


function getWatchlist(isAddAll = false){
    var menu = []
    
    for (const [key, value] of Object.entries(user_wl_list)) {
    	const {name, key, index, readonly} = value
    	
    	if(typeof readonly !== "undefined" && readonly) continue
    	
    	menu.push({
            label:name,
            action:function(e, row){
            
            	var map = {};
            	
            	if(isAddAll){
            		const data = table.getData()
            		
            		const arr = []
            		for(const {mid, symb, cname} of data){
            			arr.push({
            				mid:parseFloat(mid), 
            				symb,
            				sname:cname
            			})
            		}

	        		map["mode"] = "add_counters";
	        		map["index"] = parseInt(index);
	        		map["cn"] = arr
            	}else{
	            	var {mid, symb, cname} = row.getData();

	        		map["mode"] = "add_counter";
	        		map["index"] = parseInt(index);
	        		map["mid"] = parseInt(mid);
	        		map["symb"] = symb+"";
	        		map["sname"] = cname+"";	
            	}
            	
            	cnx_dataRequest("watchlist", map, function callback(result)
        		{
            		const {value_wcb} = result
            		if(typeof value_wcb !== "undefined"){
            			const mode = map["mode"]
            			if(typeof mode !== "undefined"){	
	            			const value = value_wcb[mode]
	            			if(typeof value !== "undefined"){
	            				if(mode == "add_counters"){
	            					const arrAdded = value
	            					for(const {mid, symb, sname} of arrAdded){        			
	    		            			cnx_broadcastEvent("s.wlst", {
	    		            				mode:"add_counter",
	    		            				index : map["index"],
	    		            				mid,symb, sname
	    		            			});
	                				}
	            				}else if(mode == "add_counter"){
	            					if(value > 0){
	            						cnx_broadcastEvent("s.wlst", map);
	            					}
	            				}
	            			}
            			}
            		}
        		});
            }
        })
    }

    return menu
}

function getRowMenu(){
	 if(isTgpsCrypto){
	    	return []
	    }
    var rowMenu = [
        {
            label:"Add to Watchlist",
            menu:getWatchlist(false)
        },
        {
            label:"Add All to Watchlist",
            menu:getWatchlist(true)
       	}
    ]
    return rowMenu
}


function reloadData(){
	//const sorters = table.getSorters()
    //if(typeof sorters !== "undefined" && sorters.length > 0) table.setSort([])
    //table.setPage(1); 
	
	/* setTimeout(function(){		
	     renderComplete()
	},3000) */
}

var headerMenu = function(){

  var menu = [];
  var columns = this.getColumns();

  for(let column of columns){

    const field = column.getDefinition().field

    if(field == "setting") continue

      //create checkbox element using font awesome icons
      let icon = document.createElement("i");
      icon.classList.add("fa");
      icon.classList.add(column.isVisible() ? "fa-check-square" : "fa-square-o");

      //build label
      let label = document.createElement("span");
      let title = document.createElement("span");

      title.innerHTML = "&nbsp;&nbsp;&nbsp;" + column.getDefinition().title;

      label.appendChild(icon);
      label.appendChild(title);

      //create menu item
      menu.push({
          label:label,
          action:function(e){
              e.stopPropagation();
              
              const {rootPopup} = table.modules["menu"]
              rootPopup.blockHide()
              
              column.toggle();
              table.redraw()
             
              if(column.isVisible()){
                  icon.classList.remove("fa-square-o");
                  icon.classList.add("fa-check-square");
              }else{
                  icon.classList.remove("fa-check-square");
                  icon.classList.add("fa-square-o");
              }
              
              setTimeout(function(){
            	  rootPopup.restoreHide()
            	  resizeAllColumnifNeeded()
              },100)
              
              setTimeout(function(){
            	  resizeAllColumnifNeeded()
              },1000)
              
              storeColumnSettings.save()
              
          }
      });
  }

 return menu;
};

const KEY = {
    setting:{
        id:"setting"
    }
}

function getDescendantProp(obj, desc) {
    var arr = desc.split(".");
    while(arr.length && (obj = obj[arr.shift()]));
    return obj;
}

function customTooltip(e, cell, onRendered){
    var el = document.createElement("div");
    const ele = cell.getElement()
    el.innerHTML = ele.innerHTML;
    return el; 
}

var table = new Tabulator(".screenerContainer .myTableContainer .myTable", {
    height:"100%",
    layout:"fitColumns", 
    resizableColumnFit:false,
    placeholder:"<span></span>",
  //  selectable:1,
    rowFormatter:function(row){
        const position = row.getPosition()
        const element = row.getElement()
        $(element).attr( "data-position", position );
    },
    //keybindings:false,
    // placeholder:"No Data Available",
    // dataLoaderLoading:function (){
    //     return "Loading..."
    // },
    // dataLoaderError:"Error",
    // ajaxLoaderLoading: "<div style='display:inline-block; border:4px solid #333; border-radius:10px; background:#fff; font-weight:bold; font-size:16px; color:#000; padding:10px 20px;'>Loading Data</div>",
    rowContextMenu: function(e, component){
        return getRowMenu();
    },
    columns:[],
 /*    paginationSize:100,
    progressiveLoad: "scroll",
    //sortMode:"remote",
    ajaxURL: "ajaxRequestFunc",
    ajaxRequestFunc: (url, config, params) => {

      const {page, size, sort} = params



      const last_page = Math.ceil(tableData.length/size)

      const [start, end] = [(page - 1) * size, page * size]
      const data = tableData.slice(start, end)

      return new Promise((resolve, reject) => {
             resolve({last_page, data})
             renderComplete()
          });
    } */
});

function resizeAllColumnifNeeded(){
	const tableElement = $(table.element)
    const width = $(table.element).find('.tabulator-table')[0].clientWidth
    const fullWidth = tableElement.find('.tabulator-tableholder')[0].clientWidth //offsetWidth > clientWidth ? clientWidth : offsetWidth 

    if(width < fullWidth){
    	const emptySpaceWidth = fullWidth - width;
    	const columns = table.getColumns();
//     	console.log(columns)
    	
    	const visibleColumns = []
    	for(var column2 of columns){   
    		var maxWidth = column2._column.maxWidth
    		var minWidth = column2._column.minWidth
    		var mywidth = column2._column.width
    		
	    	if(column2.isVisible()){
	    		visibleColumns.push(column2)
	    	}
    	}
    	
//     	console.log(visibleColumns)
    	
    	const adjustableColumns = []
    	for(var column3 of visibleColumns){   
    		var maxWidth = column3._column.maxWidth
    		var minWidth = column3._column.minWidth
    		var mywidth = column3._column.width
	    	if(maxWidth == null || mywidth < maxWidth){
	    		adjustableColumns.push(column3)
	    	}
    	}
    	
//     	console.log(adjustableColumns)
    	
    	const dividedWidthBetweenColumn = emptySpaceWidth/adjustableColumns.length
    	
    	for(var column4 of adjustableColumns){   
    		column4.setWidth(column4.getWidth()+dividedWidthBetweenColumn)
    	}
    }
    
}

table.on("dataSorting", function(sorters){
    //sorters - an array of the sorters currently applied
    scrollToTop()
});

// function getDatas({rows}){
// 	var selectedLbRuleVal = getSelectedLbRules()
// 	var datas = []
// 	var count = 0
// 	for(var row of rows){
// 		const data = row.getData()
// 		const {rid} = data
// 		const tid = geXptvTidByRidV2({tid:trainer_id, rid, selectedLbRuleVal})
// 		data.rulename = getRuleNameByRid(rid)
// 		data.index = count+1
// 		data.tid = tid
// 		datas.push(data)
// 		count++
// 	}
// 	return datas
// }

function getDatas(param){
	
	var selectedLbRuleVal = getSelectedLbRules()
	var datas = []
	var count = 0
	var sortedRows = []
	
	if(param != null && param.rows != null){	
		sortedRows = param.rows
	}else{
		var raw_rows = table.getRows()
		for(var row of raw_rows){
			sortedRows.push(row)
		}
		sortedRows.sort(function(a, b) {
			const position_a = a.getPosition()
			const position_b = b.getPosition()
			return position_a - position_b
		});
	}
	
	for(var row of sortedRows){
		const data = row.getData()
		const {rid} = data
		const tid = geXptvTidByRidV2({tid:trainer_id, rid, selectedLbRuleVal})
		data.rulename = getRuleNameByRid(rid)
		data.index = count+1
		data.tid = tid
		datas.push(data)
		count++
	}
	
	return datas
}

var timeoutRenderCompleteV2;
table.on("dataSorted", function(sorters, rows){
    //sorters - array of the sorters currently applied
    //rows - array of row components in their new order
//     console.log({rows})
    
    if(timeoutRenderCompleteV2){
		clearTimeout(timeoutRenderCompleteV2)
	}
    timeoutRenderCompleteV2 = setTimeout(function(){
    	
    	var selectedLbRuleVal = getSelectedLbRules()
    	
    	var datas = getDatas({rows})
//     	var datas = []
//     	var count = 0
// 		for(var row of rows){
// 			const data = row.getData()
// 			const {rid} = data
// 			const tid = geXptvTidByRidV2({tid:trainer_id, rid, selectedLbRuleVal})
// 			data.rulename = getRuleNameByRid(rid)
// 			data.index = count+1
// 			data.tid = tid
// 			datas.push(data)
// 			count++
// 		}
    

    	//to fix column not resize wrong after redraw
    	var mapColumnWidth  = {}
    	var columns = table.getColumns()
    	for(var column of columns){
    		var field =  column.getField()
    		var element = column.getElement()
    		var width = element.offsetWidth;
    		mapColumnWidth[field] = width
    	}
    	
		table.redraw(true)
		
		var columnsAfter = table.getColumns()
		for(var columnAfter of columnsAfter){
    		var field =  columnAfter.getField()
    		var elementAfter = columnAfter.getElement()
    		var widthAfter = elementAfter.offsetWidth;
    		var widthPrevious = mapColumnWidth[field]
    		if(widthAfter != widthPrevious){    			
	    		columnAfter.setWidth(widthPrevious)
    		}
    	}
    	
    	if(typeof cnx_broadcastEventData !== "undefined"){			
			cnx_broadcastEvent("tbiz.reload_screener_list", { data:datas, config:mapRuleConfig });
		}
    
    
	},100)
});


function getColumns(){
	
	if(trainer_id == TrainerConstants.arts){
		return [ 
	     { title:"No.", field:"no", width:40, maxWidth:40, hozAlign:"center", headerHozAlign:"center", resizable:false, headerSort:false, headerTooltip:true, tooltip:true,
	         formatter:function(cell, formatterParams, onRendered){
	             //var row = cell.getRow();
	            // var position = row.getPosition(true);
	         //  var position  = row.getTable().rowManager.getDisplayRows().indexOf(row._row)
	         //  var position = table.getRows().indexOf(row);
	           //  return position
	           var {index} = cell.getData()
	           if(index != null){
	        	   return index
	           }
	           
	           var row = cell.getRow();
	           var position = row.getPosition(true);
	           return position
	         }
	       },
	       { title:"Date", field:"date", width:90, hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true, headerTooltip:true,
	         formatter:function(cell, formatterParams, onRendered){
	           const yyyymmdd = cell.getValue()
	           if(!yyyymmdd){
	        	   return "-";
	           }
	           return moment(yyyymmdd, "YYYYMMDD").format("DD/MM/YYYY") 
	         },
	         tooltip:customTooltip
	       },
	       { title:"Symbol", field:"symb", width:80, hozAlign:"center", headerHozAlign:"center", sorter : "string", headerSortTristate:true, headerTooltip:true, tooltip:true,
	    	   	formatter:function(cell) {
	           		return String(cell.getValue()).toUpperCase();
	       		},
	       },
	       { title:"Name", field:"cname", minWidth:100, hozAlign:"left", headerHozAlign:"center", sorter : "string", headerSortTristate:true, headerTooltip:true, tooltip:true,},
	       { title:"Sector", field:"sec", minWidth:100, hozAlign:"center", headerHozAlign:"center", sorter : "string", headerSortTristate:true,headerTooltip:true, tooltip:true},
	       { title:"Industry", field:"ind", minWidth:100, hozAlign:"center", headerHozAlign:"center", sorter : "string", headerSortTristate:true,headerTooltip:true, tooltip:true},
	      /*  { title:"Rule Name", field:"rid", minWidth:130, hozAlign:"left", headerHozAlign:"center", sorter : "string", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	         sorter: function(a, b, aData, bData) {
	         	const ruleNameA = String(getRuleNameByRid(a.rid))
	         	const ruleNameB = String(getRuleNameByRid(b.rid)) 	
	            return ruleNameA.localeCompare(ruleNameB);
	         }, 
	         formatter:function(cell, formatterParams, onRendered){
	         	
	           const rid = cell.getValue(); 
	           if(rid == -1) return "-"
	           const ruleName = getRuleNameByRid(rid)
	           return ruleName
	         }
	       }, */
	       { title:"Rule Name", field:"rname", minWidth:120, hozAlign:"left", headerHozAlign:"center", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip, sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
		         formatter:function(cell, formatterParams, onRendered){
		           const rname = cell.getValue(); 
		           if(rname != null){		        	   
				      return rname
		           }
		           return "<div class='dashed'>-</div>"
		         }
		       },
	       { title:"Market Cap", field:"mcap", minWidth:90, hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	         formatter:function(cell, formatterParams, onRendered){
	           const value = cell.getValue(); 
	           if(value != null){
	         	  return LabelLongV2(value, "$")
	           }
	           return "N.A."
	         },
	       },
	       { title:"Price", field:"close", minWidth:80, hozAlign:"center", headerHozAlign:"center", sorter : "number" , headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	  return value.toFixed(2)
	                  // return `$${value}`
	               }
	               return "N.A."
	       	  },
	       },
	       { title:"Volume", field:"vol", minWidth:80, hozAlign:"center", headerHozAlign:"center", sorter : "number" , headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	  return LabelLongV2(value, "")
	               }
	               return "N.A."
	             },
	       },
	
	       { title:"Value", field:"extraInfo.value", minWidth:90, hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true, headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	  return numberWithCommas(value)
	               }
	               return "N.A."
	       	  },
	       },
	       { title:"SMI", field:"extraInfo.smi", width:60, hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	  return Math.round(value)
	               }
	               return "N.A."
	       	  }, 
	       },
	       { title:"PWR%", field:"extraInfo.pwr", width:70, hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	  return Math.round(value)
	               }
	               return "N.A."
	       	  }, 
	       },
	       { title:"PWR% (6M)", field:"extraInfo.pwr6", width:85, hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	  return Math.round(value)
	               }
	               return "N.A."
	       	  }, 
	       },
	       { title:"PWR% (1M)", field:"extraInfo.pwr1", width:80, hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	  return Math.round(value)
	               }
	               return "N.A."
	       	  }, 
	       },
	       { title:"RKT%", field:"extraInfo.pwr_rating", width:60 , hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	 // return Math.round(value)
	             	 return value.toFixed(2)
	               }
	               return "N.A."
	       	  },  
	       },
	       { title:"P/R Ratio", field:"extraInfo.pr_ratio", width:60 , hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	 // return Math.round(value)
	             	 return value.toFixed(2)
	               }
	               return "N.A."
	       	  },  
		   },
	       
	       { title:``, field:KEY.setting.id, frozen:false, width:40,
	         headerMenuIcon:function(component){
	             return "<i class='fa fa-bars' title='Setting'></i>";
	         },
	           headerMenu:headerMenu,
	           width:41, maxWidth:41, hozAlign:"center", headerHozAlign:"center", headerSort:false, resizable:false 
	       },
		];
	}else if(trainer_id == TrainerConstants.tgps_crypto){
		return [ 
		   { title:"No.", field:"no", width:40, maxWidth:40, hozAlign:"center", headerHozAlign:"center", resizable:false, headerSort:false, headerTooltip:true, tooltip:true,
			   sorterParams:{
		    	    alignEmptyValues:"bottom",
		    	},
	         formatter:function(cell, formatterParams, onRendered){
	             var row = cell.getRow();
	             var position = row.getPosition();
	             return position
	         }
	       },
	       { title:"Date", field:"date", minWidth:90, hozAlign:"center", headerHozAlign:"center", sorter : "number", headerSortTristate:true, headerTooltip:true,sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
		      formatter:function(cell, formatterParams, onRendered){
	           const yyyymmdd = cell.getValue()
	           return moment(yyyymmdd, "YYYYMMDD").format("DD/MM/YYYY") 
	         },
	         tooltip:customTooltip
	       },
	       { title:"Symbol", field:"symb", minWidth:90, hozAlign:"center", headerHozAlign:"center", sorter : "string", headerSortTristate:true, headerTooltip:true, tooltip:true, sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	}},
	       { title:"Name", field:"cname", minWidth:100, width:230, hozAlign:"left", headerHozAlign:"center", sorter : "string", headerSortTristate:true, headerTooltip:true, tooltip:true,sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	}},
	       { title:"Rule Name", field:"rname", minWidth:120, hozAlign:"left", headerHozAlign:"center", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip, sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
		         formatter:function(cell, formatterParams, onRendered){
		           const rname = cell.getValue(); 
		           if(rname != null){		        	   
				      return rname
		           }
		           return "<div class='dashed'>-</div>"
		         }
		       },
	       { title:"Close", field:"close", minWidth:80, hozAlign:"center", headerHozAlign:"center", sorter : "number" , headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
            		  var numberString = value.toString();
            		  var decimalIndex = numberString.indexOf('.');
           			  if(decimalIndex !== -1 && numberString.substring(0, decimalIndex).length > 1) {
           				  return value.toFixed(2).toString().replace(/\.?0+$/, '')
           			  }
	             	  return value.toFixed(8).replace(/\.?0+$/, ''); //crypto decimal accuracy is 8
	               }
	               return "N.A."
	       	  },
	       },
	       { title:"% Change", field:"pect_chg", minWidth:80, hozAlign:"center", headerHozAlign:"center", sorter : "number" , headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	            	   if(value != 0){	
	             	 	 return value.toFixed(2) +'%'
	            	   }else{
	            		   return 0 + "%";
	            	   }
	               }
	               return "N.A."
	       	  },
	       },
	       { title:"Volume", field:"vol", minWidth:90, hozAlign:"center", headerHozAlign:"center", sorter : "number" , headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	             	  return LabelLongV2(value, "")
	               }
	               return "N.A."
	             },
	       },
	       { title:"Week", field:"extraInfo.week", minWidth:70, hozAlign:"right", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	            	   if(value != 0){	            		   
		             	 return value.toFixed(4)
	            	   }
	            	   return value
	               }
	               return "N.A."
	       	  },  
	       },
	       { title:"Month", field:"extraInfo.month", minWidth:70, hozAlign:"right", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value !=null){
	            	   if(value != 0){	            		   
		             	 return value.toFixed(4)
	            	   }
	            	   return value
	               }
	               return "N.A."
	       	  },  
	       },
	       { title:"Quarter", field:"extraInfo.quarter", minWidth:70, hozAlign:"right", headerHozAlign:"center", sorter : "number", headerSortTristate:true,headerTooltip:true, tooltip:customTooltip,sorterParams:{
	    	    alignEmptyValues:"bottom",
	    	},
	     	  formatter:function(cell, formatterParams, onRendered){
	               const value = cell.getValue(); 
	               if(value != null){
	            	   if(value != 0){	            		   
		             	 return value.toFixed(4)
	            	   }
	            	   return value
	               }
	               return "N.A."
	       	  },  
	       },
	       
	       { title:``, field:KEY.setting.id, frozen:false,
		         headerMenuIcon:function(component){
		             return "<i class='fa fa-bars' title='Setting'></i>";
		         },
		           headerMenu:headerMenu,
		           width:41, hozAlign:"center", headerHozAlign:"center", headerSort:false, resizable:false 
		       },
		]
	}
	
	return []
}


var timeoutScrollToColumn;

table.on("tableBuilt", function(){
    const tableElement = $(table.element)
    tableElement.find('.tabulator-tableholder').addClass("custom-scrollbar-css")
    reloadData()
});

table.on("dataLoadError", function(error){
    console.log(error)
});

function resizeColumn(column){
    const tableElement = $(table.element)
    const width = $(table.element).find('.tabulator-table')[0].clientWidth
    const fullWidth = tableElement.find('.tabulator-tableholder')[0].clientWidth //offsetWidth > clientWidth ? clientWidth : offsetWidth 

    if(width < fullWidth){
      var resizeColumn = column.getNextColumn()
        if(!resizeColumn || !resizeColumn.isVisible() || resizeColumn._column.maxWidth != null){
          resizeColumn = column
        }
        resizeColumn.setWidth(resizeColumn.getWidth()+fullWidth-width)
    }
}

table.on("columnResized", function(column){
	resizeColumn(column)
});

var timeoutRenderComplete;
function renderComplete(delay=100){
	if(timeoutRenderComplete){
		clearTimeout(timeoutRenderComplete)
	}
	timeoutRenderComplete = setTimeout(function(){
		
		var datas = getDatas()
		if(typeof cnx_broadcastEventData !== "undefined"){			
			cnx_broadcastEvent("tbiz.reload_screener_list", { data:datas });
		}
		
// 		var selectedLbRuleVal = getSelectedLbRules()
// 		const rows = table.getRows();
		
// 		const data = table.getData();
// 		for(var i=0; i<data.length; i++){
// 			const {rid} = data[i]
// 			const tid = geXptvTidByRidV2({tid:trainer_id, rid, selectedLbRuleVal})
			
// 			data[i].rulename = getRuleNameByRid(rid)
// 			data[i].tid = tid
// 		}
// 		if(typeof cnx_broadcastEventData !== "undefined"){			
// 			cnx_broadcastEvent("tbiz.reload_screener_list", { data });
// 		}
	},(delay || 0))
}



function scrollToTop(){
	
	$(".tabulator-tableholder").animate({ scrollTop: 0 }, "fast");

}


table.on("headerClick", function(e, column){
	//applySort()
    scrollToTop()
    
   // reloadData()
});

$("body").on("mouseover",".tabulator-menu-item.tabulator-menu-item-submenu", function(){
    $(this).trigger("click");
    $(this).unbind('mouseover')
})

var timeoutHideLoading1;
var timeoutHideLoading2;
var timeoutHideLoading3;

function clearAllHideLoadingTimeout(){
	if(timeoutHideLoading1 != null){
		clearTimeout(timeoutHideLoading1)
	}
	if(timeoutHideLoading2 != null){
		clearTimeout(timeoutHideLoading2)
	}
	if(timeoutHideLoading3 != null){
		clearTimeout(timeoutHideLoading3)
	}
}

var timeoutShowLoading;
const maxTimeoutLoading = 60000
function setLoading({show, delay=0}){
	
	if(table != null && table.options != null){
		const displayPlaceholder =  show ? "" : (!table.getData().length ? "No data available" : ""); 
		table.options.placeholder = `<span class='small'>${displayPlaceholder}</span>`
		table.redraw(true)
	}

	if(timeoutShowLoading){			
    	clearTimeout(timeoutShowLoading)
	}
		
	if(true){
		if(show){
		
			clearAllHideLoadingTimeout();
			
			$('#modalPopup').modal("show")

			if(timeoutShowLoading){			
				clearTimeout(timeoutShowLoading)
			}
			
			if(show){
				timeoutShowLoading = setTimeout(function(){
				
					if ($('#modalPopup').is(':visible')) {
					
						setData([])
						
						$('#modalPopup').modal("hide")
						
						if(table != null && table.options != null){
							table.options.placeholder = "<span class='small'>The reply from server is taking longer than usual likely due to network congestion. You may choose to refresh the page to retry.</span>"; 
							table.redraw(true)
						}
					}
		
				},maxTimeoutLoading)
			}
			
		}else{
			$('#modalPopup').modal("hide")
			timeoutHideLoading1 = setTimeout(function(){
				$('#modalPopup').modal("hide")
			},1000)
			timeoutHideLoading2 = setTimeout(function(){
				$('#modalPopup').modal("hide")
			},3000)
			timeoutHideLoading3 = setTimeout(function(){
				$('#modalPopup').modal("hide")
			},5000)
		}
		return 
	}
	
	setTimeout(function(){		
    	
		$('#modalPopup').modal(show?"show":"hide")
		
		if(timeoutShowLoading){			
    		clearTimeout(timeoutShowLoading)
		}
    	
    	if(show){
    		timeoutShowLoading = setTimeout(function(){
    			$('#modalPopup').modal("hide")
    		},maxTimeoutLoading)
    	}
		
	}, delay) 
}


var tableDataInit = []
function getTableDataInit(){
	var filteredTableData = tableDataInit.filter(function (data) {
		
		if(ruleSelection && typeof ruleSelection !== "undefined"){
			
			const ruleid = data.rid
			if(typeof ruleid != "undefined"){	
				const checked = ruleSelection[ruleid]
				if(typeof checked !== "undefined" && (checked == false || checked == "false")){
					return false
				}
			}
		}
		 
		if(priceAndVolumeConstraints && typeof priceAndVolumeConstraints !== "undefined"){
			
			const {trigger_price, mid, mcap, extraInfo} = data
			
			const saved = getSavedPVCByMid(mid)
			
			if(typeof saved !== "undefined"){
				
				const {minPrice, maxPrice, mcap:mcapStr, extra, minVolume, averageOver} = saved

				if(typeof mcapStr!== "undefined"){	
					try{
						const mcapFilter = 1000000 * parseFloat(mcapStr)
						if(typeof mcap !== "undefined"){
							try{
								if(mcap < mcapFilter){
									return false
								}
							}catch(e){
								console.log(e)
							}
						}else if(mcapFilter > 0.000001){
							return false
						}
						
					}catch(e){
						console.log(e)
					}
				}
				
				if(typeof trigger_price !== "undefined"){
					try{
						if(typeof minPrice !== "undefined"){	
							const minPriceFilter = parseFloat(minPrice)
							if(minPriceFilter != -1 && trigger_price < minPriceFilter)
							{
								return false;
							}
						}
					}catch(e){
						console.log(e)
					}
					
					try{	
						if(typeof maxPrice !== "undefined"){	
							const maxPriceFilter = parseFloat(maxPrice)
							if(maxPriceFilter != -1 && trigger_price > maxPriceFilter)
							{
								return false;
							}
						}
					}catch(e){
						console.log(e)
					}
				}

				if(typeof minVolume !== "undefined" && typeof averageOver !== "undefined"){
					try{
						const minVolumeFilter = parseFloat(minVolume)
						const entry_vol = data["avg_vol_"+averageOver]
						if(typeof entry_vol !== "undefined"){
							if(entry_vol < minVolumeFilter)
							{
								return false;
							}
						}
					}catch(e){
						console.log(e)
					}
				}
				
				
				if(typeof extraInfo !== "undefined" && typeof extra !== "undefined"){
					const {value, smi, pwr, pwr6, pwr_rating, pr_ratio} = extraInfo
					const {minValue:minValueStr, maxValue:maxValueStr, minPWR:minPWRStr, maxPWR:maxPWRStr, minPWR6:minPWR6Str, maxPWR6:maxPWR6Str} = extra
					
					if(typeof minValueStr !== "undefined" && typeof maxValueStr !== "undefined" && typeof value !== "undefined"){
						try{
							const minValue = parseFloat(minValueStr) * 1000000
							const maxValue = parseFloat(maxValueStr) * 1000000
							if(value < minValue || value > maxValue){
								return false
							}
						}catch(e){
							console.log(e)
						}
					}
					
					
					if(typeof minPWRStr !== "undefined" && typeof maxPWRStr !== "undefined" && typeof pwr !== "undefined"){
						try{
							const minValue = parseFloat(minPWRStr)
							const maxValue = parseFloat(maxPWRStr)
							if(pwr < minValue || pwr > maxValue){
								return false
							}
						}catch(e){
							console.log(e)
						}
					}
					
					if(typeof minPWR6Str !== "undefined" && typeof maxPWR6Str !== "undefined" && typeof pwr6 !== "undefined"){
						try{
							const minValue = parseFloat(minPWR6Str)
							const maxValue = parseFloat(maxPWR6Str)
							if(pwr6 < minValue || pwr6 > maxValue){
								return false
							}
						}catch(e){
							console.log(e)
						}
					}
				}
			}
		}

		return true
	});
	
	if(filteredTableData != null){		
		for(var myData of filteredTableData){
			const {rid} = myData	
			if(rid != null && rid != -1){			
				var rname = getRuleNameByRid(rid)
				myData["rname"] = rname
			}
		}
	}
	
	return filteredTableData
}

function setData(data){
    try{
    	tableDataInit = JSON.parse(JSON.stringify(data))
    	tableData = getTableDataInit()
    
    	table.replaceData(tableData)
	    if(isTgpsCrypto){
	    	sortHandler([{field:"cname", dir:"asc"}], tableDataInit)
	    }else{
	    	sortHandler([{field:"close", dir:"desc"}], tableDataInit)
	    }
    
    	reloadData()
    
    }catch(e){
    	console.log(e)
    }finally{
    	 setLoading({show:false, delay:1000})
    }

   
    
   /*  setTimeout(function(){

	    reloadData()
    },5000) */
    
    
}

function getScope(){
	var scope = $("select.lbMarket").val()
	if(!scope){	
		if(defMarket != null){
			$("select.lbMarket > option").each(function() {
			    if(this.value == ""+defMarket){
			    	scope = this.value
			    	return 
			    }
			});	
			if(!scope){
				const firstOptionVal = $("select.lbMarket option:first").val()
				if(firstOptionVal){
					scope = firstOptionVal
				}
			}	
			if(scope){				
				$("select.lbMarket").val(scope)
			}
		}
	}
	
	const lastValue = $("select.lbMarket").val()
	
	return lastValue
}

function triggerChange(){
	
    date_from = $("#one_date").val() || null
    if(date_from != null){
 	   date_from = date_from.replaceAll("/", "");
    }
    
	   date_to = date_from
	   
	   var lbRules = $("select.lbRules")
	   if(lbRules.is(":visible")){
		   var selectedBundleRule = lbRules.val();
		   if(typeof ruleSelection !== "undefined"){	
			   
			   const selectedRules = []
			   const bundle = bundleMapRuleName[selectedBundleRule]
			   if(bundle != null){
					const {rids} = bundle		
					if(rids != null){						
						selectedRules.push(...rids)
					}
			   }else{
				   selectedRules.push(selectedBundleRule)
			   }	   
			   
			   var str_selectedRules = selectedRules.map(String)
			   
		   	   for (const [key, value] of Object.entries(mapRuleConfig)) {
		   		  const show = selectedBundleRule == "" ? true : str_selectedRules.includes(key)
		   	      ruleSelection[key] = show
		  	   }
		   }
	   }
	   
	   const selectedPeriod = $("select.lbSelectPeriod").val()
	   period = selectedPeriod && parseFloat(selectedPeriod) || "-1"
	   
	   scope = getScope()
	   
	/*    try{
		   
		   scope = $("select.lbMarket").val() || $("select.lbMarket").val($("select.lbMarket option:first").val()).val();
	   }catch(e){
		   console.log(e)
	   } */
	   
	   counters = getCountersByScope(scope);
	   
	   if(typeof counters !== "undefined" && counters != null && counters.length == 0){
		   setData([])
		   return 
	   }
	   
	   if(scope != null){ 
		   setLoading({show:true})
		   var rule_ids = []
		   if(ruleSelection && typeof ruleSelection !== "undefined"){
		   rule_ids = Object.keys(ruleSelection)
    	  		.filter(key => ruleSelection[key] === true)
    	  		.map(Number);	
		   }
		   cnx_request_tmfile(trainer_id, scope, counters, period, date_from, date_to, request_tmfile_cb, rule_ids);
	   }
	   
	  // console.log({trainer_id, scope, counters, period, date_from, date_to})
 }
 
 
function selectRow(row){
	const {mid, symb, cname, rid, date} = row.getData()

	const rule_name = (getRuleNameByRid(rid) ? (getRuleNameByRid(rid) + "\n") : "") + moment(date, "YYYYMMDD").format("YYYY-MM-DD");
   
	var selectedLbRuleVal = getSelectedLbRules()
    const tid = geXptvTidByRidV2({tid:trainer_id, rid, selectedLbRuleVal})
    
    if(typeof tid !== "undefined"){
    	cnx_selectCounter2(mid, symb, cname, -1, {template:tid});
    }else{
        cnx_selectCounter2(mid, symb, cname, -1);
    }

    if(getConfig().showEodArrow && date) {
    	var item = {
   			yyyymmdd:date,
   			tooltip:rule_name,
   		}
    	
    	if(mapRuleConfig && mapRuleConfig[rid] && mapRuleConfig[rid].name.length > 0 && mapRuleConfig[rid].isLong==0) {
    		item["isLong"] = false;
    	}
    	
		cnx_broadcastEvent("ch.drawArrow", item);
	}
 }
 
table.on("rowClick", function(e, row){
	selectRow(row)
	cnx_broadcastEvent("s.show_view", {
		view:"chart",
		screener:1,
	});
});

// table.on("rowDblClick", function(e, row){
// 	//add open price chart
// 	cnx_broadcastEvent("s.show_view", {
// 		view:"chart"
// 	});
// });


/* cnx_registerEvent("ch.chart_template", function(path, payload){
	if(payload["template"]){
		cnx_chart_setChartTemplate(payload["template"]);
	}
	
	if(currentTbizView=="screener"){
		tbizShowView('chart');
	}
}); */
 
$(document).ready(function() {
	
	function getRowByElement(rowElement){
		 const position = $(rowElement).data("position")
         const arr = table.getRows().filter(function(row){
             if(row.getPosition() == position){
                 return true
             }
             return false
         })

         if(arr.length > 0){
         	return arr[0]
         }
	}
	
	var timeoutRowClick  = null
	$( '.myTable.tabulator-tbl' ).keysNavigation({
		disableManualRowClick:true,
		enableFocusRowClick:true,
        rowSelector:".tabulator-row",
        overflowSelector:".tabulator-tableholder",
        getRowElement:function(rowElement){
        	const row = getRowByElement(rowElement)
        	if(typeof row !== "undefined"){
        		  const focusElement = row.getElement()
                  return focusElement
        	}
        },
        scrollToRow:function(rowElement){
            const row = getRowByElement(rowElement)
        	if(typeof row !== "undefined"){
        		table.scrollToRow(row)
        	}
        },
        rowClick:function(index,element){
            const row = getRowByElement(element)
        	if(typeof row !== "undefined"){
        		if(timeoutRowClick != null){
        			clearTimeout(timeoutRowClick)
        		}
        		timeoutRowClick = setTimeout(function(){        			
	        		selectRow(row)
        		},100)
        	}
        }
    });

	initLocale();
	
    $('#modalPopup').modal({
        backdrop: 'static',
        keyboard: false,
        container:".tabulator-tableholder"
    })

    var calendarTimeout;
    var calendar =  $("#one_date, #from_date, #to_date").flatpickr({
		altInput: true,
		altFormat: "Y/m/d",
		dateFormat: "Y/m/d",
		allowInput: true,
		onClose(dates, currentdatestring, picker){
			picker.setDate(picker.altInput.value, true, picker.config.altFormat)
		},
		onChange: function(selectedDates, dateStr, instance) {
			 if(dateStr){
			    $("select.lbSelectPeriod").val("");
				if(calendarTimeout){	
					clearTimeout(calendarTimeout)
				}
				calendarTimeout = setTimeout(function(){
			      
				       triggerChange()
			       
				},1000)
			 }else{
				 var value = $("select.lbSelectPeriod").val()
				 if(!value){					 
				 	resetScreen()
				 }
			 }
	    }
	});
    
    function resetScreen(){
    	$("select.lbSelectPeriod").val("1");
    	triggerChange()
    }
    
    $("body").on("change", "select.lbSelectPeriod", function(e){
    	var selectedValue = $(this).children("option:selected").val();
    	calendar.clear()
    	triggerChange()
    });
    
    $("body").on("change", "select.lbMarket", function(e){
    	triggerChange() 	
    });

    $("body").on("change", "select.lbRules", function(e){
    	var val = $(this).val()
    	$('input.rule-check[name=btnradio]').removeAttr('checked');
    	$('input.rule-check[name=btnradio][value="'+val+'"]').attr('checked', true);
    	triggerChange() 	
    });
    
    $("body").on("click", "button.btn-screen", function(e){
 	   
 	   triggerChange()
 	
    });
    
	$("body").on("click", "button.btn-refresh", function(e){
		cnx_reset_screener_cache()
		triggerChange()
    });
	
	$("body").on("click", "button.btn-export", function(e){
		 table.download("xlsx", "export.xlsx", {sheetName:"My Data"});
    });
	
	$("body").on("click, change", ".rule-check", function(e){
		var selectedVal = $(this).val()
		$('select.lbRules option[value="'+selectedVal+'"]').prop('selected', true);
		triggerChange()
   });
}); 



    
    	var trainer_id = -1;
    	var scope; //market id or watchlist string 'w:MyWatchlist'
    	var counters = null; //watchlist pass counter string '[[2,"1155","Maybank"],[3,"AAPL","Apple Inc."]]'
    	var period = 1;
    	var date_from = null;
    	var date_to = null;
    	var defMarket = null;
    	
    	function mapExtraInfo(data){
    		//value, smi, pwr, pwr6, pwr_rating
    		
    		for(var i=0;i<data.length; i++){   
    			const {extra, close, prev_close} = data[i]
    			
    			data[i]["pect_chg"] = 0
    			
    			if(typeof extra != "undefined"){
    				const extraInfo = {}
    				
    				var mapExtra = null
    				if(trainer_id == TrainerConstants.arts){
    					mapExtra = {
    						"0":"value",
    						"1":"smi",
    						"2":"pwr",
    						"3":"pwr6",
    						"4":"pwr_rating",
    						"5":"pwr1",
    						"6":"pr_ratio",
    					}
    				}else if(trainer_id == TrainerConstants.tgps_crypto){
    					mapExtra = {
    						"1":"week",
    						"2":"month",
    						"3":"quarter",
    					}
    				}
    				
    				if(mapExtra != null){    					
	    				const extraInfo = {}
						for(var k=0; k<extra.length; k++){
							const key = mapExtra[k]
							if(key != null){								
								extraInfo[key] = extra[k]
								try{
									extraInfo[key] = parseFloat(extra[k])
								}catch(e){
									console.log(e)
								}
							}
						}
						data[i]["extraInfo"] = extraInfo
    				}
    				
    				if(prev_close != null && close != null){    					
	    				var pect_chg = ((close - prev_close) / prev_close) * 100
	    				if(!isNaN(pect_chg)){	    					
	    					data[i]["pect_chg"] = pect_chg
	    				}
    				}
    			}	
    		}
    	}

        function request_tmfile_cb(result, json) { 
            // loading = false
            if(result){
               // console.log(json); 
                const newData = json || []
                
                mapExtraInfo(newData)
   
   	
                setData(newData)
                return
            }
            setData([])
		}

        function setMapRuleConfig(json){
        	mapRuleConfig = json

           initRuleSelectOption()
        }

        function initRuleSelectOption(){
            const selectSelector = $("select.lbRules");
            selectSelector.empty()
            selectSelector.append(`<option value="">All Rules</option>`)
            
            var arrRules = Object.entries(mapRuleConfig)
            
            if(trainer_id != null){            	
	            const ordering = geXptRulesOrdering(trainer_id)
	            if(ordering != null){
// 	            	console.log(ordering)
	            	
	            	var getOrderingIndex = function(ruleid){
	            		for(var i=0; i<ordering.length; i++){
	            			var myRuleId = ordering[i]+""
	            			if(myRuleId == ruleid){
	            				return i
	            			}
	            		}
	            	}

	            	arrRules.sort( function(objA, objB){
	            		const [ruleid_a, ruleconfig_a] = objA
	            		const [ruleid_b, ruleconfig_b] = objB
	            		
	            		const a = getOrderingIndex(ruleid_a)
	            		const b = getOrderingIndex(ruleid_b)
	            		
	            		 if (a === null) {
	            		    return 1;
	            		  }

	            		  if (b === null) {
	            		    return -1;
	            		  }

	            		  if (a === b) {
	            		    return 0;
	            		  }
	            		  return a < b ? -1 : 1;
	            	});
	            		
	            }
            }
            
            const filterBundleRules = []
            const keys = []
            for (const [key, value] of arrRules) {
            	var myKey = key
            	var myValue = getRuleNameByRid(key)
            	const bundleKey = getBundleMapRuleNameObjByRId(key)
            	if(bundleKey != null){
            		myKey = bundleKey
            		const bundleObj = bundleMapRuleName[bundleKey]
            		if(bundleObj != null){
   						const {name, rids} = bundleObj        			
	            		myValue = name
            		}
            	}
            	
            	if(myValue == null){
            		myValue = key;
            	}
            	
            	if(!keys.includes(myKey)){            		
	            	filterBundleRules.push({key:myKey, value:myValue})
	            	keys.push(myKey)
            	}
            }
            
            for(const {key, value} of filterBundleRules){
            	const displayName = value || key
            	
            	var selected = ""
               	if(trainer_id == TrainerConstants.arts && key == 11268 || 
               		trainer_id == TrainerConstants.tgps_crypto && key == "bundleId_1"){            		
               		selected = "selected"
               	}
                selectSelector.append(`<option value="${key}" ${selected}>${displayName}</option>`)
            }
            
            
            $(".ulRuleSelection").empty()
            selectSelector.find("option").each(function() {
            	var value = this.value
            	var text = this.text
            	var id = "btnradio_"+value
            	var checked = $(this).is(':selected') ? "checked" : ""
                $(".ulRuleSelection").append(`<li>
                	<input type="radio" class="rule-check" name="btnradio" id="${id}" autocomplete="off" value="${value}" ${checked}>
                	<label class="btn btn-sm  myRuleBtn" for="${id}">${text}</label>
                </li>`)
            });
            
            
           /*  for (const [key, value] of Object.entries(mapRuleConfig)) {
            	const displayName = value || key
            	
            	var selected = ""
            	if(trainer_id == 11 && key == 11268){            		
            		selected = "selected"
            	}
                selectSelector.append(`<option value="${key}" ${selected}>${displayName}</option>`)
            } */
        }



        function request_xptrules_cb(result, json) {
   	 		if(result){
                setMapRuleConfig(json)
                
                triggerChange()
   	 			//cnx_request_tmfile(trainer_id, scope, counters, period, date_from, date_to, request_tmfile_cb);
   	 		}
   		}
	   	
		var priceAndVolumeConstraints;
        function load_pvc_cb(result, json){
        	if(result){
        		if(json && json.priceAndVolConstraints){        			
        			priceAndVolumeConstraints = json.priceAndVolConstraints
        		}
        		applyFilter()
        	}
	   	}

        var ruleSelection = {}
        function load_rulesel_cb(result, json){
        	if(result){
        		if(json){        		
               	   if(!$("select.lbRules").is(":visible")){
       					ruleSelection = json
               	   }
        		}
        		applyFilter()
        	}
	   	}
        
        function getSavedPVCByMid(mid){
        	if(priceAndVolumeConstraints && typeof priceAndVolumeConstraints !== "undefined"){
        		for(var pvc of priceAndVolumeConstraints){
        			if(String(pvc.market) == String(mid)){
        				return pvc
        			}
        		}
        	}
        }
        
        function sortHandler(sort, newData){
        	
        	if(true){
        		for(let i=0; i<sort.length; i++){
   	        	 	const {field:column, dir} = sort[i]
        			//table.setSort([{column, dir}]);
   	        	 	table.setSort([{column:"close", dir:"desc"}]);
        		}
        		return 
        	}
        	
        	for(let i=0; i<sort.length; i++){
        	
	        	 const {field, dir} = sort[i]
	             var col = table.getColumn(field)
	             if(!col) continue
	             
	             const {sorter} = col.getDefinition()
	             let comparator = sorter
	             switch(sorter){
	                 case "string_empty1": {
	                     comparator = function (a, b) {
	                   	  		const valueA = getDescendantProp(a, field)
		                      	const valueB = getDescendantProp(b, field)
		                      	
		                      	const d1 =  valueA || ""
						        const d2 =  valueB || ""
						        
						        if(dir == "desc"){
						        	if(d1 === "") {
								       return 1;
								    } else if(d2 === "") {
								       return -1;
								    } 
								    return d1.localeCompare(d2) 
						        }else if(dir == "asc"){
							         if(d1 === "") {
								       return -1;
								    } else if(d2 === "") {
								       return 1;
								    } 
								    
								    return d1.localeCompare(d2)
						        }
	                     }
	                     break
	                 }
	                 case "number": {
	                     comparator = function(a, b) {
	                   	  
	                   	  	const valueA = getDescendantProp(a, field)
		                      	const valueB = getDescendantProp(b, field)
		                      	if(typeof valueA !== "undefined" && typeof valueB !== "undefined"){
		                      		try{
			                  	       return parseFloat(valueA) - parseFloat(valueB);
		                      		}catch(e){
		                      			console.log(e)
		                      		}
		                      	}
		                      	return 0
	                     }
	                     break
	                 }
	             }
	             
	             if(comparator != null){	            	 
		             newData.sort(comparator)
		   
		             if(dir == "desc"){
		           	 //	newData.reverse()
		             }
	             }
        	}
        }
        
        function applySort(){
        	
        	var newData = []
        	Object.assign(newData, getTableDataInit());
        	
        	const sort = table.getSorters();
        	
            if(typeof sort !== "undefined"){  
                if(sort.length != 0){
                	sortHandler(sort, newData)
                }
            }
            
            tableData = newData
            
          /*   var rows = table.getRows()
            const newRows = newData.slice(0, rows.length)
 */
 
            table.replaceData(tableData) 
            
           // renderComplete()
        }
        
        function applyFilter(){
        	
        	tableData = getTableDataInit()        	
        //	table.setPage(1); 
        	
        	applySort()
        	
        }
        
        const MARKET = {
    			NASDAQ : {
    			   id : 3,
    			   title:"NASDAQ"
    		   },
    		   NYSE : {
    			   id : 4,
    			   title:"NYSE"
    		   },
    		   AMEX : {
    			   id : 5,
    			   title:"AMEX"
    		   },
    		   ALL_US_MARKETS:{
    			   id:1000,
    			   title:"All US Markets"
    		   }
    	   }
        
           var market_ids = []
           var user_wl_list = {}
           var trainer_wl_list = {}
           
           var selected_mkt_watchlist = ""
           
           function setMarketIdsByStr(spmkt){
        	
        	   market_ids = spmkt.split(",").filter(function(midStr){
        		   if(midStr == "") return false
        		   try{
        			   const mid = parseFloat(midStr) 
        			   return true
        		   }catch(e){
        			   console.log(e)
        		   }
        		   return false
        	   })
        	   
        	   //initMarketSelectOption();
           }
           
           function initMarketSelectOption(){
        	   const selectSelector = $("select.lbMarket");
        	   selectSelector.empty()
        	   
        	   const hasAllMatchingUSMarkets = [MARKET.NASDAQ.id, MARKET.NYSE.id, MARKET.AMEX.id].every(function (mid) {
        		   return market_ids.includes(mid+"")
        	   })

        	   let market_ids_clone = [...market_ids]; 
        	   if(hasAllMatchingUSMarkets){
        		   market_ids_clone.push(MARKET.ALL_US_MARKETS.id+"");
       		   }
        	  
        	   const sort_by_mids = screenerSortByMarket(trainer_id) ?? []
        	   
        	   const sortedMarketIds = [
        		    ...market_ids_clone.filter(id => sort_by_mids.includes(id))
        		    	.sort((a, b) => sort_by_mids.indexOf(a) - sort_by_mids.indexOf(b)),
        		    ...market_ids_clone.filter(id => !sort_by_mids.includes(id))
        	   ];

               for (const mid of sortedMarketIds) {
            	   var displayMarketName = $.i18n('cnx-common-exchange-short-'+mid);
                   if(mid == MARKET.ALL_US_MARKETS.id){
                	   displayMarketName = MARKET.ALL_US_MARKETS.title;
                   }
                   
                   selectSelector.append(`<option value="${mid}">${displayMarketName}</option>`)
               }
        	   
        	   const arrWatchListTypes = [user_wl_list]
        	   for(const wTypes of arrWatchListTypes){
        		   
        		   const arr = Object.entries(wTypes)
        		   
        		   arr.sort(function(a, b){
        			   const {key:keyA} = a[1]
        			   const {key:keyB} = b[1]
        			   const uniqKeyA = keyA.substring(0, keyA.indexOf(":"));
        			   const uniqKeyB = keyB.substring(0, keyB.indexOf(":"));
        			   
        			   return uniqKeyB.localeCompare(uniqKeyA);
        		   })
        		   
	        	   for (const [key, value] of arr) {
	        		   const {name, index} = value
	        		   selectSelector.append(`<option value="${key}" data-index="${index}">${name}</option>`)
	        	   }
        	   }
        	   if(scope != null){        		   
        	   	selectSelector.val(scope);
        	   }
           }
           
           class StoreColumnSettings {
        	   
	           	constructor(){
	           	}
	           	
	           	getFileName(){
	           		return "colsetting_"+trainer_id
	           	}
	           	
	           	save(){
	           		const filename = this.getFileName()
	           		const str_json = JSON.stringify(this.getMap())
// 	           		console.log(str_json)
	           		cnx_storeSetting(filename, str_json, function(response){
// 	           			console.log(response)
	           		});
	           	}
	           	
	           	listen(callback){
	           		const filename = this.getFileName()
	           		
	           		cnx_listenSetting(filename, function(map){
	           			callback(map)
	           		})
	           	}
	           	
	           	setTable(table){
	           		this.table = table
	           	}
	           	
	           	getTable(){
	           		return this.table
	           	}
	           	
	           	getMap(){
	       			const columns = this.getTable().getColumns();
	       			const map = {}
	       			for(let column of columns){
	       				const field = column.getDefinition().field
	       				const isVisible = column.isVisible()
	       				if(!isVisible){	       					
	       					map[field] = isVisible
	       				}
	       			}
	       			return map
	           	}
           	
           	
           }
           
           var storeColumnSettings;
	   
          function cnx_onWindowIDReady(frame_id){
        	   
        	   registerCssBuilderListener();
        	   
        	   initWatchlistSelection();
        	   
        	   
        	    cnx_registerEvent("tbiz.triggerRenderComplete", function(path, payload){
        	    	const {delay} = payload
        		   renderComplete(delay);
		   		});
        	   
	   	   		cnx_registerEvent("s.reload_wl", function(path, payload){
		   			initWatchlistSelection();
		   		});
	   	   		
	   	   	
	   	   		const reloadWatchlistFunc = function(path, payload){
		   	   		if(payload != null){		   	   			
						const {index, mid, mode, sname, symb} = payload
						if(mode != null){
							if(mode == "add_counter" || mode == "remove_counter" || mode == "add_counters"){
								const selectSelector = $("select.lbMarket");
								const selectedIndex = selectSelector.find(':selected').data('index')
								if(selectedIndex != null){
									if(selectedIndex == index){										
										initWatchlistSelection({
											callback:function(){
												triggerChange()
											}
										})
									}
								}
							}
						}else{
							initWatchlistSelection()
						}
		   	   		}
	   	   		}
	   	   		
		   		cnx_registerEvent("s.wls_remove_counter", function(path, payload){
		   			reloadWatchlistFunc(path, payload)
		   		})
		   		
		   	   	cnx_registerEvent("s.wlst", function(path, payload){
		   	   		reloadWatchlistFunc(path, payload)
		   	   	})
	   	   		
		   		cnx_registerEvent("tbiz.reload_screener_table", function(path, payload){
		   			
		   			const {priceAndVolConstraints:new_priceAndVolumeConstraints, ruleSelection:new_ruleSelection} = payload
		   			
		   			if(typeof new_priceAndVolumeConstraints !== "undefined"){
		   				priceAndVolumeConstraints = new_priceAndVolumeConstraints
		   			}
		   			
		   			if(typeof new_ruleSelection !== "undefined"){
		   				ruleSelection = new_ruleSelection.ruleSelection
		   			}
		   			
		   			applyFilter()
		   			
		   			//cnx_update_pvc_filter(payload["pvc"], update_pvc_filter_cb)
		   			//triggerChange()
		   			
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
        			
        			initMarketSelectOption();
        		});
        		
                cnx_registerDataEvent("u.subsmkts", function(path, payload){
                    if(payload!=null){
  
                    	const {spmkt_full, spmkt, def_mkt, famkt, tid} = payload
                    	
                    	defMarket = def_mkt
                    	trainer_id = tid
                    	
                    	setMarketIdsByStr(spmkt_full);
                    	
                    	const fixed_mid = getScreenerFixedMarket(trainer_id) ?? []
                    	market_ids.push(...fixed_mid)
                    	
                    	if(market_ids.includes(""+defMarket)){
                    		scope = `${defMarket}`
                    	}
                    	
                    	initMarketSelectOption();
                    	
                    	processConfigLayout()
                    	
                    	table.setColumns(getColumns())
                    	
                    	 if(!storeColumnSettings){
         	                storeColumnSettings = new StoreColumnSettings()
         	                storeColumnSettings.setTable(table)
         	              	storeColumnSettings.listen(function({content, filename, mode}){
         	              		const map = JSON.parse(content)
         	              		for(const [key, value] of Object.entries(map)){
         	              			if(value) continue
         	              			table.hideColumn(key)
         	              		}
         	                }) 
         				}
                    	
                  /*   	if(market_ids.length){                    		
                    		scope = `${def_mkt}`
	                    	setLoading({show:true})
                    	}
                    	 */
	                    cnx_request_xptrules(spmkt_full, trainer_id, request_xptrules_cb);
                        cnx_load_tbizscreener_pvc(load_pvc_cb);
                        cnx_load_tbizscreener_ruleselection(load_rulesel_cb);
                        
                        
                        
                    }
                });
                
                
				
            }
           

           
           function initWatchlistSelection(config){
        	   
	   	   		var map = {};
	   	   		map["mode"] = "list"
	   	   		var data_token = "watchlist";
	   	   		cnx_dataRequest(data_token, map, function callback(data)
	   	   		{
	   	   			if(data!=null&&data["errcode"]==0){
	   	   				
	   	   				user_wl_list = {}
	   	   				
	   	   				var dataobj = data["value_wcb"];
	   	   				if(dataobj!=null&&dataobj["list"]!=null){
	   	   					var wl_array = dataobj["list"];

	   	   					for(var x=0;x<wl_array.length;x++){
	   	   						var {name, clist, index, readonly} = wl_array[x];
	   	   						var key = ((typeof readonly !== "undefined" && readonly) ? "tw:" : "w:") + name;
	   	   						user_wl_list[key] = {
	   	   							clist, name, index, key, readonly
	   	   						};
	   	   					}
	   	   				}
	   	   				
	   	   				initMarketSelectOption();
	   	   				
	   	   					if(config != null){
	   	   						const {callback} = config  						
		   	   					if(callback != null){	   	   						
				   	   				callback()
		   	   					}
	   	   					}
	   	   			}
	   	   		});	
	   	   	}
        
           
           function getCountersByScope(scope){
        	   const arrWatchListTypes = [user_wl_list, trainer_wl_list]
        	   for(const wTypes of arrWatchListTypes){
	        	   for (const [key, value] of Object.entries(wTypes)) {
	        	   		if(scope == key){
	        	   			const {clist} = value
	        	   			return clist
	        	   		}
	        	   }
        	   }
        	   return null
           }
       


        </script>


</body>
</html>
