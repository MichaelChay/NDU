



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<script src="js_static/jquery.min-3.5.1.js" type="text/javascript" language="javascript"></script>
<script src="js_static/moment.min.js"></script>
<script src="js_static/chart-3.6.js"></script>
<script src="js_static/chartjs-plugin-annotation.js"></script>
<script src="js_static/chartjs-plugin-datalabels.min.js"></script>
<script src="cnxplugin/cnx_search_plugin.js?version=20220325" type="text/javascript" language="javascript"></script>
<script src="js_static/jquery.tablesorter.min.js" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="cnxloading/loading.js?na=1234" defer></script>
<script src="js_dynamic/minichart.js?version=20220325"></script>
<script src="js_dynamic/dividend_table_20260312.js?version=20220325b"></script>
<script src="js_dynamic/cnx_common.js?version=20220325" type="text/javascript" language="javascript"></script>
<script src="js_static/mdb.min.js" type="text/javascript" language="javascript" defer></script>
<script src="js_static/jquery-i18n/jquery.i18n.js" defer></script>
<script src="js_static/jquery-i18n/jquery.i18n.messagestore.js" defer></script>
<script src="js_static/jquery-i18n/jquery.i18n.fallbacks.js" defer></script>
<script src="js_static/jquery-i18n/jquery.i18n.language.js" defer></script>
<script src="js_static/jquery-i18n/jquery.i18n.parser.js" defer></script>
<script src="js_static/jquery-i18n/jquery.i18n.emitter.js" defer></script>
<script src="js_static/jquery-i18n/jquery.i18n.emitter.bidi.js" defer></script>
<script src="js_static/jquery.mCustomScrollbar.concat.min.js" type="text/javascript" language="javascript"></script>
<link href="css/fonts.googleapis.css2.lato.css" rel="stylesheet">
<link href="libs/fontawesome-5.15.3/css/all.css" rel="stylesheet" />
<link href="css/mdb.min.css" rel="stylesheet" />
<link href="css/jquery.mCustomScrollbar.min.css" rel="stylesheet" />
<link href="cnxloading/loading.css?na=1234" rel="stylesheet" />
<link href="cnxplugin/cnx_search_plugin.css?version=20220325" rel="stylesheet" />
<script>
var cnxvar =
{
	"MarkAsRoot" : true
};
</script>
<script src="cnxdatasdk_20220323/cnxdatasdk.nocache.js" type="text/javascript" language="javascript" ></script>
<title>Dividend</title>
</head>
<style>
body{
	background-color: #fffef7;
	font-family: Lato;
}

body{
	width: max-content;
	min-width: 100%;
	margin: auto;
}

.section-1{
	margin-bottom: 1rem;
}

.mini-charts>*{
	margin-bottom: 1rem;
}

.dividend-all{
	background-color: #ffffff;
}

.dividend-historical{
	background-color: #f5f5f7;
}

.dividend-upcoming{
	background-color: #ddeffb;
}

.dividend-today{
	background-color: #fdfce0;
}


.dividend-table tbody .selectable:hover{
	background-color:#f2f8e7;
	cursor: pointer;
}

.btn-select-date-mode.active{
	border: 2px solid #69a79b;
}

.div-cell-details{
	color: #696eb3;
}

.div-cell-details,
.div-cell-stockname{
	text-align: left !important;
}

.dropdown-arrow::after {
	font-family: "Font Awesome 5 Free";
	font-weight: 900;
	content: "\f078";
}

.selected-mkt-btn{
	padding: 5px 15px;
	background-color: #ffffff;
	margin-left: 0.5rem;
}

.dividend-search{
	background-color: rgb(211,233,203);
	border-radius: 50px;
	position: relative;
	padding-left: 1rem;
	padding-right: 2rem;
	width: 180px;
	border: 2px solid lightgray;
}
.dividend-search-container{
	margin: 0 1rem 0 0;
}

.dividend-search-container::after {
	content: "";
	display: block;
	position: absolute;
	height: 27px;
	width: 27px;
	background-color: transparent;
	background-image: url(img/search.svg);
	background-size: 25px;
	background-repeat: no-repeat;
	background-position: center;
	top: 50%;
	right: 0.75rem;
	transform: translate(0, -50%);
}

.back-to-market::before {
    content: "";
    width: 2rem;
    height: 2rem;
    background-image: url(img/back_arrow.svg);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
}

.back-to-market{
	cursor: pointer;
	display: flex;
	align-items: center;
	height: 50px;
	margin-right: 20px;
}

.dividend-mode-container{
	padding: 0rem 0.5rem;
}


.k2Section {
    padding: 16px 25px;
}

.k2-dividend .icon-btn {
    width: 2rem !important;
    height: 2rem  !important;
    background-size: cover !important;
}

#MarketDropdown .dropdown-text {
	margin-left: 10px;
}

</style>
<style>
.dividend-table td,
.dividend-table th{
	text-align: center;
	outline: 1px solid #dae9e7;
	padding: 5px 1rem;
}

.dividend-table th{
	background-color: #ffffff;
}

.dividend-table thead:after {
	content: "";
	z-index: 1;
	display: block;
	width: 100%;
	position: absolute;
	bottom: -1px;
	border-bottom: 2px solid #69a79b;
}

.no-dividend{
	height: 60PX;
	padding-right: 15px;
	margin-top: 15px;
	margin-bottom: 15px;
}
</style>
<style>
.icon-btn:hover,
.icon-btn {
	background-repeat: no-repeat;
	background-position: center;
	background-size: 30px;
	height: 30px;
	padding: 0;
	box-shadow: none;
}

.globe{
    background-image: url("img/globe.svg");
}
.flag-us{
    background-image:url("img/flag_us.svg");
}
.flag-id{
    background-image:url("img/flag_id.svg");
}
.flag-my{
    background-image:url("img/flag_my.svg");
}
.flag-sg{
    background-image:url("img/flag_sg.svg");
}
.flag-hk{
    background-image:url("img/flag_hk.svg");
}
</style>
<script type="text/javascript">
var usrmkt = [];

// Call on page load
$(document).ready(function() {
	cacheCurrencyData();
});



function cnx_onWindowIDReady() {
	
	cnx_registerDataEvent_NullCb("s.isTrial", function(path, payload){
		if(payload!=null&&payload.trial){
			var spmkt = payload["spmkt"]
			usrmid = spmkt;
			processMarket(spmkt);
		} else {
			initSubscribedMarket()
		}
	});
	
	$(".btn-select-date-mode").click(function(){
		$(".btn-select-date-mode").removeClass("active");
		var elem = $(this);
		elem.addClass("active");
		var mode = elem.data("mode");
		processDividendData(mode);
	});
	
	initLocale();
	
}

function initLocale(){
	var i18n = $.i18n();
	i18n.locale = "en";
	var path = "i18n/"
	i18n.load({
		"en" : path+"en.json",
		"id" : path+"id.json",
		"zh-cn" : path+"zh-cn.json",
	}).done(function(){
		$("body").i18n()
	});
}

function initSubscribedMarket(){
	cnx_registerDataEvent_NullCb("u.subsmkts", function(path, payload){
		if(payload!=null){
			var spmkt = payload["spmkt"]
			usrmid = spmkt;
			processMarket(spmkt)
		} else {
			
			var spmkt = [11]
			processMarket(spmkt)
		}
	});
}

	
function processMarket(spmkt){
	if(spmkt!=null && spmkt.length>0){
		var dropdown_html = ""
		var us_added = false
		for(var i = 0; i<spmkt.length; i++){
			switch(spmkt[i]){
			case 0:
				dropdown_html += '<li class="d-flex align-items-center dropdown-item select-mkt" data-mkt="sg" data-mid="0"><div class="btn icon-btn flag-sg"></div><span class="dropdown-text" data-i18n="mkt_singapore">Singapore</span></li>'
				usrmkt.push('sg');
				break;
			case 2:
				dropdown_html += '<li class="d-flex align-items-center dropdown-item select-mkt" data-mkt="my" data-mid="2"><div class="btn icon-btn flag-my"></div><span class="dropdown-text" data-i18n="mkt_malaysia" >Malaysia</span></li>'
				usrmkt.push('my');
				break;
			case 3:
			case 4:
			case 5:
				if(us_added==false){
					dropdown_html += '<li class="d-flex align-items-center dropdown-item select-mkt" data-mkt="us" data-mid="1000"><div class="btn icon-btn flag-us"></div><span class="dropdown-text" data-i18n="mkt_united_states" >United States</span></li>'
					usrmkt.push('us');
					us_added = true;
				}
				break;
			case 14:
				dropdown_html += '<li class="d-flex align-items-center dropdown-item select-mkt" data-mkt="id" data-mid="14"><div class="btn icon-btn flag-id"></div><span class="dropdown-text" data-i18n="mkt_indonesia" >Indonesia</span></li>'
				usrmkt.push('id');
				break;
			case 15:
				dropdown_html += '<li class="d-flex align-items-center dropdown-item select-mkt" data-mkt="hk" data-mid="15"><div class="btn icon-btn flag-hk"></div><span class="dropdown-text" data-i18n="mkt_hong_kong" >Hong Kong</span></li>'
				usrmkt.push('hk');
				break;
			}
		}
		
		$("#DividendSearch").cnxSearch({
	 		allowMarket : spmkt,
			onItemClicked: function(mid, symb, name){
				$(".back-to-market").off("click");
				requestDividendData("bysymb", mid, symb);
				$(".market-container").hide();
				var back = $(".back-to-market");
				back.html(name+", ("+symb+")")
				back.show()
				
				$(".back-to-market").click(function(){
					$(".back-to-market").off("click");
					$(this).hide();
					$(".market-container").show();
					showLoading();
					if(marketBundle[mid] != null){
						updateMarketButton(marketBundle[mid]);
					} else {
						updateMarketButton(mid);
					}
				});
			}
		});
		
		$("#MarketDropdown").html(dropdown_html)
		$(".select-mkt").click(function(){
			showLoading();
			var elem = $(this)
			var mkt = elem.data("mkt");
			var mid = elem.data("mid");
			var flag = elem.find(".icon-btn").clone();
			$("#dropdownMenuButton").html(flag[0]);
			$("#dropdownMenuButton").append("<span class='mx-2'>"+ mkt.toUpperCase() +"</span>");
			cnx_writeLocalStorage("dividend-country", mkt);
			requestDividendData("bymarket",mid);
		});
		
		var match = false;
		
		var last_cc = cnx_readLocalStorage("dividend-country");
		$(".select-mkt").each(function(){
			var elem = $(this)
			var mkt = elem.data("mkt");
			var mid = elem.data("mid");
			if(last_cc!=null && mkt == last_cc){
				var flag = elem.find(".icon-btn").clone();
				$("#dropdownMenuButton").html(flag[0]);
				$("#dropdownMenuButton").append("<span class='mx-2'>"+ mkt.toUpperCase() +"</span>");
				match = true;
				requestDividendData("bymarket",mid);
				match = true;
				return false;
			} else if(last_cc==null && mkt == "sg") {
				var flag = elem.find(".icon-btn").clone();
				$("#dropdownMenuButton").html(flag[0]);
				$("#dropdownMenuButton").append("<span class='mx-2'>"+ mkt.toUpperCase() +"</span>");
				requestDividendData("bymarket",mid);
				match = true;
			}
			
		}).promise().done( function(){ if(!match) loadFirstAvailableMarket(spmkt) } );
		
		
	}
}

function loadFirstAvailableMarket(spmkt){
	$(".select-mkt").each(function(){
		var elem = $(this)
		var mkt = elem.data("mkt");
		var mid = elem.data("mid");
		if(spmkt!=null && spmkt.length>0){
			if((marketBundle[spmkt[0]] != null && marketBundle[spmkt[0]] == mid) || spmkt[0] == mid){
				var flag = elem.find(".icon-btn").clone();
				$("#dropdownMenuButton").html(flag[0]);
				$("#dropdownMenuButton").append("<span class='mx-2'>"+ mkt.toUpperCase() +"</span>");
				requestDividendData("bymarket",mid);
				return false;
			}
		}
	})
}

function updateMarketButton(mid){
	$(".select-mkt").each(function(){
		var elem = $(this)
		var mkt = elem.data("mkt");
		var m = elem.data("mid");
		if(mid!=null && m == mid){
			var flag = elem.find(".icon-btn").clone();
			$("#dropdownMenuButton").html(flag[0]);
			$("#dropdownMenuButton").append("<span class='mx-2'>"+ mkt.toUpperCase() +"</span>");
			requestDividendData("bymarket",mid);
		}
	})
}

function showError(text){
	var html = "<tr class='dividend-all'>";
	html += "<td colspan='100%'>";
	html += "<div><img class='no-dividend' src='img/no_dividend_icon.png' />"+text+"</div>";
	html += "</td>";
	html += "</tr>";
	if(individual_mode){
		$("#singleStockDividendData").html(html);
	} else {
		$("#dividendData").html(html);
	}
}

</script>
<body class="k2-dividend">
	<div class="k2Section" style="min-height:90vh;width:100%;">
		<div class="section-1 d-flex justify-content-between">
			<div class="d-flex align-items-center" style="margin-right: 180px;">
				<div class="back-to-market" style="display:none;">
				</div>
				<div class="dividend-search-container" style="position:relative;">
					<input id="DividendSearch" class="dividend-search" placeholder="Search" data-i18n="[placeholder]lbl_search" />
				</div>
				<div class="total-result" ></div>
			</div>
			<div class="d-flex">
				<div class="d-flex h-100 justify-content-end">
					<div class="col-4 dividend-mode-container"><button class="btn w-100 h-100 btn-select-date-mode dividend-all active" data-i18n="dvdnd_all" data-mode="0">All</button></div>
					<div class="col-4 dividend-mode-container"><button class="btn w-100 h-100 btn-select-date-mode dividend-upcoming" data-i18n="dvdnd_upcoming" data-mode="1">Upcoming</button></div>
					<div class="col-4 dividend-mode-container"><button class="btn w-100 h-100 btn-select-date-mode dividend-today" data-i18n="dvdnd_today" data-mode="2">Today</button></div>
					<div class="col-4 dividend-mode-container"><button class="btn w-100 h-100 btn-select-date-mode dividend-historical" data-i18n="dvdnd_historical" data-mode="3">Historical</button></div>
				</div>
				<div class="d-flex justify-content-end">
					<div class="dropdown top-container top-left-container market-container">
						<button class="left-1 d-flex align-items-center btn dropdown-arrow selected-mkt-btn" type="button" id="dropdownMenuButton" data-mdb-toggle="dropdown" aria-expanded="false">
						</button>
						<ul id="MarketDropdown" class="dropdown-menu">
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="section-2">
			<div class="row mini-charts justify-content-center">
<!-- 				<div class="col-6 charts-container-1"> -->
<!-- 					<div class="w-100 h-100 p-0 card"> -->
<!-- 						<div id="miniChart1"></div> -->
<!-- 					</div> -->
<!-- 				</div> -->
				<div class="col-6 charts-container-3">
					<div class="w-100 h-100 p-0 card">
						<div id="miniChart3"></div>
					</div>
				</div>
			</div>
			<table id="singleStockDividendTable" class="dividend-table w-100" style="display:none;">
				<thead class="position-sticky top-0">
					<tr>
						<th data-i18n="dvdnd_year">Year</th>
						<th data-i18n="dvdnd_yield">Yield</th>
						<th data-i18n="dvdnd_total">Total</th>
						<th data-i18n="dvdnd_dividend">Dividend</th>
						<th data-i18n="dvdnd_ex_date">Ex Date</th>
						<th data-i18n="dvdnd_pay_date">Payment Date</th>
						<th data-i18n="dvdnd_details" class="hide-detail">Detail</th>
					</tr>
					
				</thead>
				<tbody id="singleStockDividendData">
				</tbody>
			</table>
			
			<table id="dividendTable" class="dividend-table w-100">
				<thead class="position-sticky top-0">
					<tr>
						<th data-i18n="dvdnd_ex_date" onclick="headerClicked(event,'exdate')">Ex Date</th>
						<th data-i18n="dvdnd_stock_name" onclick="headerClicked(event,'sname')">Stock Name</th>
						<th data-i18n="dvdnd_dividend" onclick="headerClicked(event,'amount')">Dividend</th>
						<th data-i18n="dvdnd_entitlement_date" onclick="headerClicked(event,'entdate')">Entitlement Date</th>
						<th data-i18n="dvdnd_pay_date" onclick="headerClicked(event,'paydate')">Payment Date</th>
						<th data-i18n="dvdnd_details" class="hide-detail" onclick="headerClicked(event,'detail')">Details</th>
					</tr>
					
				</thead>
				<tbody id="dividendData">
				</tbody>
			</table>
			
			
		</div>
	</div>
</body>
</html>
