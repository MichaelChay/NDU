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

const MAP_XPTV_TEMPLATE = {
	1 : [11265, 11266, 11267, 11268, 11269, 11270, 11271, 11272, 11273, 11274, 11275, 11276],
	2 : [11277, 11278, 11279, 11280, 11281],
	5 : [11282, 11285, 11287]	
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
	}
}

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

const SCREENER_SORT_BY_MID = {}
SCREENER_SORT_BY_MID[TrainerConstants.arts] = ["1000","2","0","15","19","14","20","46","4","3","5"]
function screenerSortByMarket(trainer_id){
	return SCREENER_SORT_BY_MID[trainer_id];
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



//alert(JSON.stringify(getDefaultPV({mid:2, tid:11})))

</script>

		<script src="js_dynamic/faconstant_i18n.js" type="text/javascript" language="javascript"></script>
		<script src="js_dynamic/sector_i18n.js" type="text/javascript" language="javascript"></script>

        <link rel="stylesheet" href="tbiz/css/ncn_tbiz_screener.css">
        
          <link rel="stylesheet" href="tbiz/css/ncn_tbiz_screener.css">
          
          
          
          
          
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

            .pvcContainer{
                height:100vh;
                padding:5px;
                padding-bottom: 0px;
            }
            .pvcContainer .myTableContainer{
                height:calc(100% - 50px);
            }
            .pvcContainer .myActionContainer{
                height:50px;
                display: flex;
                align-items: center;
                justify-content: end;
            }
            .pvcContainer .myActionContainer button{
                margin-left:3px;
            }
            .pvcContainer .tabulator-cell.tabulator-editable:not(.tabulator-editing):before{
                position: absolute;
               font-family: 'FontAwesome';
			    margin-top: 6px;
			    right: 2px;
			    content: "\f044";
			    color: lightgrey;
			    font-size: 9px;
			    line-height: 9px;
			    height: 10px;
            }
            .pvcContainer .tabulator-cell.tabulator-editable input{
                text-align: center;
            }
            .pvcContainer .tabulator-cell.tabulator-editable.select:not(.tabulator-editing):before{
                content: "\f0d7";
                right: 8px;
            }
            .mktIcon{
            	width:20px;
            }
            div.marketIcon{
            	background-color:white !important;
            }
            
            [cnx-theme=dark] div.marketIcon{
            	background-color:black !important;
            }
        </style>
        <div class="pvcContainer">
            <div class="myTableContainer">
                <div class="myTable tabulator-tbl"></div>
            </div>
            <div class="myActionContainer">
                <button type="button" class="btn btn-primary" data-type="default">Default</button>
                <button type="button" class="btn btn-secondary" data-type="close" >Close</button>
                <button type="button" class="btn btn-primary" data-type="save">Save</button>
            </div>
        </div>

        <script>
        
        
        
            function getData(){
            	
            	return []
               /*  return [{
                    market:0,
                    minPrice:0,
                    maxPrice:100000,
                    minVolume:0,
                    averageOver:50,
                    days:"50"
                },{
                    market:2,
                    minPrice:0,
                    maxPrice:100000,
                    minVolume:0,
                    averageOver:50,
                    days:"10"
                }] */
            }

            function getColumns(){
            	if(isTgpsCrypto){
            		 return [
 	                    {title:"Min.Price", field:"minPrice", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:false, minWidth:100,
 	                        editor:"input",
 	                        formatter:function(cell, formatterParams, onRendered){
 	                            return cell.getValue(); 
 	                        }, 
 	                    },
 	                    
 	                    {title:"Max.Price", field:"maxPrice", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:false,minWidth:100,
 	                        editor:"input",
 	                        formatter:function(cell, formatterParams, onRendered){
 	                            return cell.getValue(); 
 	                        },
 	                    },
 	                   {title:"Min Vol", field:"minVolume", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:false, minWidth:100,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        },
	                    },
	                    {title:"Average Over", field:"averageOver", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:false, minWidth:100,
	                        formatter:function(cell, formatterParams, onRendered){
	                            return "Average Over"; 
	                        },
	                    },
	                    
	                    {title:"Days", field:"averageOver", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:false, width:80,
	                        editor:"list", 
	                        editorParams:{
	                            values:{"10":"10", "20":"20", "50":"50"}
	                        },
	                        cssClass:"select",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
 	                 ]
            	}else{
	                return [
	                	
	                    {title:"Mkt", field:"market", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, width:30, frozen:true, cssClass:"marketIcon", headerTooltip:true,
	                        formatter:function(cell, formatterParams, onRendered){
	                        	const mid = cell.getValue()
	                        	return "<img class='mktIcon' src='img/"+mid+".svg'/>"
	                        },
	                    },
	                    
	                    {title:"Name", field:"market", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, width:70, frozen:true, headerTooltip:true,
	                        formatter:function(cell, formatterParams, onRendered){
	                        	const mid = cell.getValue()
	                        	const displayMarketName = $.i18n('cnx-common-exchange-short-'+mid);
	                            return displayMarketName; 
	                        },
	                    },
	                    
	                    {title:"Min.Price", field:"minPrice", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:65, headerTooltip:true,
	                        editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }, 
	                    },
	                    
	                    {title:"Max.Price", field:"maxPrice", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true,minWidth:80, headerTooltip:true,
	                        editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        },
	                    },
	                    
	                    {title:"Mkt.Cap ($mil)", field:"mcap", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:70, headerTooltip:true,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
	                    
	
	                    {title:"Min.Value($Mil)", field:"extra.minValue", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:70, headerTooltip:true,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
	                    
	                    {title:"Max.Value($Mil)", field:"extra.maxValue", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:80, headerTooltip:true,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
	                    
	                    {title:"Min.PWR%", field:"extra.minPWR", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:70, headerTooltip:true,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
	                    
	                    {title:"Max.PWR%", field:"extra.maxPWR", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:80, headerTooltip:true,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
	                    
	                    {title:"Min.PWR%(6M)", field:"extra.minPWR6", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:70, headerTooltip:true,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
	                    
	                    {title:"Max.PWR%(6M)", field:"extra.maxPWR6", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:75, headerTooltip:true,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
	                    {title:"Min Vol", field:"minVolume", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:75, headerTooltip:true,
	                    	editor:"input",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        },
	                    },
	                    
	                    {title:"Average Over", field:"averageOver", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, minWidth:87, headerTooltip:true,
	                        formatter:function(cell, formatterParams, onRendered){
	                            return "Average Over"; 
	                        },
	                    },
	                    
	                    {title:"Days", field:"averageOver", headerSort:false, headerHozAlign:"center", hozAlign:"center", resizable:true, width:50, headerTooltip:true,
	                        editor:"list", 
	                        editorParams:{
	                            values:{"10":"10", "20":"20", "50":"50"}
	                        },
	                        cssClass:"select",
	                        formatter:function(cell, formatterParams, onRendered){
	                            return cell.getValue(); 
	                        }
	                    },
	                   
	                ]
            	}
            }

            var table = new Tabulator(".pvcContainer .myTableContainer .myTable", {
                height:"100%",
                layout:"fitColumns", 
                selectable:false,
                layout:"fitColumns", 
            });

            table.on("tableBuilt", function(){
            	table.setData(getData());
                table.setColumns(getColumns());
                const tableElement = $(table.element)
                tableElement.find('.tabulator-tableholder').addClass("custom-scrollbar-css")
            });

            $("body").on("click", ".pvcContainer .myActionContainer .btn", function(e){
                const type = e.currentTarget.dataset["type"]
                switch(type){
                    case "default" : {
                        const datas = getDefaultPVCAllMarkets()
                        table.setData(datas)
                        break;
                    }
                    case "close" : {
                    	hideSettings()
                        break;
                    }
                    case "save" : {
                        const data = table.getData();
                        
                        const myJson = {priceAndVolConstraints:data}
                        
                       // console.log(json)
                        
                        cnx_save_tbizscreener_pvc(myJson, function(result, json){
                        	//console.log({result, json})
                        	
                        	cnx_broadcastEvent("tbiz.reload_screener_table", myJson);
                        	
                        	hideSettings() 
                        });
                        
                        break;
                    }
                    default:
                        console.log(type)
                }
            })
            
            
            function hideSettings() {
				var map = {};
				map["url"] = ideaweb_widget+"ncn_tbiz_pvc.jsp";
				map["id"] = "tbiz_pvc_settings";
				map["act"] = "hide";
				cnx_popDialogCls("tbiz_pvc_settings", map, null);
				refresh()
			}
            
            
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
            
       /*   	function update_pvc_filter_cb(result, json){
		   		console.log(json);
		   		//broadcast to build layout
		   	} */
		   	
		   	var mids = []
		   	var tid;
		   	var pvcSaved = []
		   	
		   	function getPVCByMid({mid}){
		   		for(const values of pvcSaved){
		   			const {market} = values
		   			if(market == mid){
		   				return values
		   			}
		   		}
		   		return {}
		   	}
		   	
		   	function getDefaultPVCAllMarkets(){
          		const datas = []
		   		if(tid && mids.length > 0){
          			for(const mid of mids){          				
			   			const pvc_data = getDefaultPV({mid, tid})
			   			datas.push(pvc_data)
          			}
		   		}
          		return datas
		   	}
         	
          	function load_pvc_cb(result, json){
	    
         		const datas = getDefaultPVCAllMarkets()
         			
         		if(result){
         				
          			if(json != null){
	          			const {priceAndVolConstraints:priceAndVolumeConstraints} = json
	          			if(typeof priceAndVolumeConstraints !== "undefined"){	
	          				pvcSaved = priceAndVolumeConstraints
	          				
	          				for (var [index, data] of datas.entries()) {
	          					const {market} = data
	          					var newObj = Object.assign({}, data, getPVCByMid({mid:market}));
	          					datas[index] = newObj
	          				}
	          				
	          				/* for(var data of datas){
	          					const {market} = data
	          					var newObj = Object.assign({}, data, getPVCByMid({mid:market}));
	          					datas[]
	          					data = {...data, ...getPVCByMid({mid:market})}
	          				} */
	          				
	          			}
          			}
         		}
         				
         		const tableElement = $(table.element)
         		if(tableElement.is(":visible")){         			
	         		table.setData(datas)
         		}
         		
		   	}
          	
          	function getParam(name){
          		const urlParams = new URLSearchParams(window.location.search);
          		return urlParams.get(name)
          	}
          	
          	function sortMidsIfNeeded(){
          		const param_Biz = getParam("Biz") 
            	if(param_Biz != null && param_Biz == "art"){
           		   
               	   const USMids = ["3", "4", "5"]
               	  
                   	const usMarketOnly = mids.filter(function(mid){
                   		
                   		if(USMids.includes(mid)){
                   			return true
                   		}
                   		return false
                   	})
                   	
                   	const othersMarket = mids.filter(function(mid){
                   		
                   		if(!USMids.includes(mid)){
                   			return true
                   		}
                   		return false
                   	})
               	
               	  
                   	mids = usMarketOnly.concat(othersMarket)
           	   }

          	}
          	
		   	function cnx_onWindowIDReady(frame_id){
           // function cnx_onGwtSdkReady(){
         	   
         	   registerCssBuilderListener();
         	   
         	  cnx_registerDataEvent("u.subsmkts", function(path, payload){
                  if(payload!=null){
                   	  const {spmkt_full, spmkt, tid:myTid} = payload
                   	  mids = spmkt_full.split(",")

                   	  sortMidsIfNeeded()
                   	   
                   	  tid = myTid
                	  //cnx_load_tbizscreener_pvc(load_pvc_cb);
                   	  refresh()
                  }
              });
            }
            
            function refresh(){
            	cnx_load_tbizscreener_pvc(load_pvc_cb);
            }
            
            $(document).ready(function() {
            	initLocale();
            });
            
       
            

        </script>
</body>
</html>