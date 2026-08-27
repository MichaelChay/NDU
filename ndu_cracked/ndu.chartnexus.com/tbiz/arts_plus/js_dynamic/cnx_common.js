const monthNames = ["January", "February", "March", "April", "May", "June",
    "July", "August", "September", "October", "November", "December"
];
const monthShortNames = ["Jan", "Feb", "Mar", "Apr", "May", "Jun",
    "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
];
const exchangeName = {};
exchangeName["0"] = "SGX";
exchangeName["2"] = "KLSE";
exchangeName["3"] = "NASDAQ";
exchangeName["4"] = "NYSE";
exchangeName["5"] = "AMEX";
exchangeName["11"] = "WORLDINX";
exchangeName["12"] = "BSE";
exchangeName["16"] = "NSE";
exchangeName["14"] = "JSX";
exchangeName["15"] = "HKSE";
exchangeName["17"] = "SSE";
exchangeName["18"] = "SZSE";
exchangeName["19"] = "SET";
exchangeName["20"] = "PSE";

function getBundledMarkets(mid) {
    switch (mid) {
        case 3: //US
        case 4:
        case 5:
            return [3, 4, 5];
        case 12: //INDIA
        case 16:
            return [12, 16];
        case 17: //CHINA
        case 18:
            return [17, 18];
    }
    return [mid];
}

function getMarketImg(market_id) {

    switch (market_id) {
        case 0:
            return '<img src="img/symb/sgx.svg">';
        case 2:
            return '<img src="img/symb/bursa.svg">';
        case 15:
            return '<img src="img/symb/hkse.svg">';
        case 3:
        case 4:
        case 5:
            return '<img src="img/symb/us.svg">';
        case 14:
            return '<img src="img/symb/jsx.svg">';
        case 11:
            return '<img src="img/symb/worldinx.svg">';
        case 12:
        case 16:
        case 25:
            return '<img src="img/symb/india.svg">';
        case 17:
        case 18:
            return '<img src="img/symb/china.svg">';
        case 19:
            return '<img src="img/symb/set.svg">';
        case 20:
            return '<img src="img/symb/pse.svg">';
        case 44:
            return '<img src="img/symb/blackwell.svg">';
        case 46:
            return '<img src="img/symb/huobi.svg">';
        default:
            return market_id;
    }
}

const standard_mkt_order = ["0", "2", "3", "4", "5", "15", "14", "19", "20", "17", "18", "12", "16"];

const sectorList = [];
sectorList.push("Academic & Educational Services");
sectorList.push("Basic Materials");
sectorList.push("Consumer Cyclicals");
sectorList.push("Consumer Non-Cyclicals");
sectorList.push("Energy");
sectorList.push("Financials");
sectorList.push("Healthcare");
sectorList.push("Industrials");
sectorList.push("Real Estate");
sectorList.push("Technology");
sectorList.push("Telecommunications Services");
sectorList.push("Utilities");

const sectorLookUp = {};
sectorLookUp["Academic & Educational Services"] = "0";
sectorLookUp["Basic Materials"] = "1";
sectorLookUp["Consumer Cyclicals"] = "2";
sectorLookUp["Consumer Non-Cyclicals"] = "3";
sectorLookUp["Energy"] = "4";
sectorLookUp["Financials"] = "5";
sectorLookUp["Healthcare"] = "6";
sectorLookUp["Industrials"] = "7";
sectorLookUp["Real Estate"] = "8";
sectorLookUp["Technology"] = "9";
sectorLookUp["Telecommunications Services"] = "10";
sectorLookUp["Utilities"] = "11";

const sectorListUS = [];
sectorListUS.push("Basic Materials");
sectorListUS.push("Communication Services");
sectorListUS.push("Consumer Cyclical");
sectorListUS.push("Consumer Defensive");
sectorListUS.push("Energy");
sectorListUS.push("Financial Services");
sectorListUS.push("Healthcare");
sectorListUS.push("Industrials");
sectorListUS.push("Real Estate");
sectorListUS.push("Technology");
sectorListUS.push("Utilities");

const sectorLookUpUS = {};
sectorLookUpUS["Basic Materials"] = "100";
sectorLookUpUS["Communication Services"] = "101";
sectorLookUpUS["Consumer Cyclical"] = "102";
sectorLookUpUS["Consumer Defensive"] = "103";
sectorLookUpUS["Energy"] = "104";
sectorLookUpUS["Financial Services"] = "105";
sectorLookUpUS["Healthcare"] = "106";
sectorLookUpUS["Industrials"] = "107";
sectorLookUpUS["Real Estate"] = "108";
sectorLookUpUS["Technology"] = "109";
sectorLookUpUS["Utilities"] = "110";

function formatDate(date) {
    var d = new Date(date),
        month = '' + (d.getMonth() + 1),
        day = '' + d.getDate(),
        year = d.getFullYear();

    if (month.length < 2)
        month = '0' + month;
    if (day.length < 2)
        day = '0' + day;

    return [year, month, day].join('-');
}

function parseDateyyyyMMdd(d) {
    var y = d.substring(0, 4);
    var m = d.substring(4, 6);
    var d = d.substring(6, 8);
    return mydate = new Date(parseInt(y), parseInt(m) - 1, parseInt(d));
}

function toGMT_yyyymmdd(time, sep = "", to_ddmmyyyy) {
    var date = new Date(time);
    var diff = date.getTimezoneOffset() * 60000;
    date.setTime(date.getTime() + diff);
    return to_yyyymmdd(date, sep, to_ddmmyyyy);
}

function to_yyyymmdd(date, sep = "", to_ddmmyyyy) {
    if (typeof date === 'string' && date.length <= 10 || typeof date === 'number') {
        date = new Date(date);
    }

    var month = '' + (date.getMonth() + 1),
        day = '' + date.getDate(),
        year = date.getFullYear();

    if (month.length < 2)
        month = '0' + month;
    if (day.length < 2)
        day = '0' + day;

    if (to_ddmmyyyy) {
        return [day, month, year].join(sep);
    }
    return [year, month, day].join(sep);
}

function LabelLong(costOfIt, visualOfIt) {
    var visualOfIt = costOfIt.toString();

    var visualLeng = 6;
    var maxLeng = 4;
    var letterArrayIndex = 0;

    var letterArray = [" K", " M", " B", " T", " Quadrillion", " Quintillion", " Sextillion", " Septillion", " Octillion", " Nonillion", " Decillion", " Undecillion", " Duodecillion", " Tredecillion", " Quatuordecillion", " Quindecillion", " Sexdecillion", " Septendecillion", " Octodecillion", " Novemdecillion", " Vigintillion", " Unvigintillion", " Duovigintillion", " Tresvigintillion", " Quatuorvigintillion", " Quinquavigintillion", " Sesvigintillion", " Septemvigintillion", " Octovigintillion", " Novemvigintillion", " Trigintillion", " Untrigintillion", " Duotrigintillion", " Trestrigintillion", " Quatuortrigintillion", " Quinquatrigintillion", " Sestrigintillion", " Septentrigintillion", " Octotrigintillion", " Novemtrigintillion", " Quadragintillion", " Unquadragintillion", " Duoquadragintillion", " Tresquadragintillion", " Quatuorquadragintillion", " Quinquaquadragintillion", " Sesquadragintillion", " Septemquadragintillion", " Octoquadragintillion", " Novemquadragintillion", " Quinquagintillion", " Unquinquagintillion", " Duoquinquagintillion", " Tresquinquagintillion", " Quatuorquinquagintillion", " Quinquaquinquagintillion", " Sesquinquagintillion", " Septenquinquagintillion", " Octoquinquagintillion", " Novemquinquagintillion", " Sexagintillion", " Unsexagintillion", " Duosexagintillion", " Tressexagintillion", " Quatuorsexagintillion", " Quinquasexagintillion", " Sexasexagintillion", " Septemsexagintillion", " Octosexagintillion", " Novemsexagintillion", " Septuagintillion", " Unseptuagintillion", " Duoseptuagintillion", " Tresseptuagintillion", " Quatuorseptuagintillion", " Quinquaseptuagintillion", " Sexaseptuagintillion", " Septenseptuagintillion", " Octoseptuagintillion", " Novemseptuagintillion", " Octogintillion", " Unoctogintillion", " Duooctogintillion", " Tresoctogintillion", " Quatuoroctogintillion", " Quinquaoctogintillion", " Sesoctogintillion", " Septemoctogintillion", " Octooctogintillion", " Novemoctogintillion", " Nonagintillion", " Unnonagintillion", " Duononagintillion", " Tresnonagintillion", " Quatuornonagintillion", " Quinquanonagintillion", " Sesnonagintillion", " Septemnonagintillion", " Octononagintillion", " Novemnonagintillion", " Centillion", " Uncentillion"];

    var leng = 4;
    var slic = 1;

    for (var g = 0; g < visualOfIt.length; g++) {
        if (visualOfIt.length <= visualLeng) {
            if (leng < maxLeng) {
                leng = maxLeng;
            }

            if (visualOfIt.length === leng) {
                if (slic > 2) {
                    visualOfIt = costOfIt.toString().slice(0, slic) + letterArray[letterArrayIndex];
                    break;
                } else {
                    visualOfIt = costOfIt.toString().slice(0, slic) + "." + costOfIt.toString().slice(slic, 3) + letterArray[letterArrayIndex];
                    break;
                }
            } else {
                leng++;
                slic++;
            }
        } else {
            maxLeng += 3;
            visualLeng += 3;
            letterArrayIndex++;
        }
    }
    if (visualOfIt == "0") {
        visualOfIt = "N/A";
    }
    return visualOfIt;
}

function LabelLongV2(costOfIt, symb) {
    costOfIt = String(costOfIt).replaceAll(",", "");
    costOfIt = parseFloat(costOfIt);

    var negative = "";
    if (costOfIt < 0) {
        costOfIt = costOfIt * -1;
        negative = "-";
    }

    var visualOfIt = costOfIt.toString();

    var visualLeng = 6;
    var maxLeng = 4;
    var letterArrayIndex = 0;

    var letterArray = ["K", "M", "B", "T"];

    var leng = 4;
    var slic = 1;

    if (costOfIt === 0) {
        visualOfIt = costOfIt.toFixed(0).toLocaleString();
    } else if (costOfIt < 0.10 && costOfIt > -0.10) {
        visualOfIt = costOfIt.toFixed(4).toLocaleString();
    } else if (costOfIt < 1000 && costOfIt > -1000) {
        visualOfIt = numberWithCommas(costOfIt.toFixed(2));
    } else {
        visualOfIt = costOfIt.toFixed(0);
        visualOfIt = visualOfIt.toString();
        for (var g = 0; g < visualOfIt.length; g++) {
            if (visualOfIt.length <= visualLeng) {
                if (leng < maxLeng) {
                    leng = maxLeng;
                }

                if (visualOfIt.length === leng) {

                    if (letterArrayIndex > 3) {
                        var voi = costOfIt.toString().slice(0, visualOfIt.length - 12)
                        visualOfIt = numberWithCommas(voi) + "." + costOfIt.toString().slice(visualOfIt.length - 12, visualOfIt.length - 10) + letterArray[3];
                        break;
                    } else if (slic > 2) {
                        visualOfIt = costOfIt.toString().slice(0, slic) + "." + costOfIt.toString().slice(slic, 5) + letterArray[letterArrayIndex];
                        break;
                    } else if (slic > 1) {
                        visualOfIt = costOfIt.toString().slice(0, slic) + "." + costOfIt.toString().slice(slic, 4) + letterArray[letterArrayIndex];
                        break;
                    } else {
                        visualOfIt = costOfIt.toString().slice(0, slic) + "." + costOfIt.toString().slice(slic, 3) + letterArray[letterArrayIndex];
                        break;
                    }

                } else {
                    leng++;
                    slic++;
                }
            } else {
                maxLeng += 3;
                visualLeng += 3;
                letterArrayIndex++;
            }
        }
    }


    if (symb != null) {
        if (symb == "$") {
            visualOfIt = symb + visualOfIt;
        } else {
            visualOfIt = visualOfIt + " " + symb;
        }

    }
    return negative + visualOfIt;
}

function numberWithCommas(x) {
    if (x == null) {
        return "N/A";
    }
    return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
}

const EodCandle = {
    INDEX__DATETIME: 0,
    INDEX__OPEN: 1,
    INDEX__HIGH: 2,
    INDEX__LOW: 3,
    INDEX__CLOSE: 4,
    INDEX__VOLUME: 5
}

const CounterPopupDetails = {
    INDEX__STOCKCODE: 0,
    INDEX__COUNTERNAME: 1,
    INDEX__DATAFILE: 2,
    INDEX__EODDATETIME: 3,
    INDEX__EODCANDLE: 4,
    INDEX__CHANGE: 5,
    INDEX__CHANGE_PERC: 6,
    INDEX__CHART: 7,
    KEY__COUNTER: "ctr",
    KEY__CHARTDATA: "cdt",
    KEY__ADJDATA: "adt"
}

function trimNumberv2(val1, coa) {
    val1 = String(val1).replaceAll(",", "");
    if (coa != null && FA_STANDARDIZE_UNIT[coa] != null) {

        if (val1 != null && val1 !== undefined) {
            var num1 = parseFloat(val1.toString().replace(",", ""));
            var symb = FA_STANDARDIZE_UNIT[coa][2];
            if (symb === "$") {
                num1 = num1 * 1000000;
                return LabelLongV2(num1);
            }
            return LabelLongV2(num1, symb);
        }
    } else if (coa != null && coa.length > 2) {
        last2 = coa.substring(coa.length - 2, coa.length);
        var isGrowth = last2 === "GR";
        if (isGrowth) {
            if (val1 != null && val1 !== undefined) {
                var num1 = parseFloat(val1.toString().replace(",", ""));
                var symb = "%";
                return LabelLongV2(num1, symb);
            }
        }
    }

    if (val1 != null && val1 !== undefined) {
        var num1 = parseFloat(val1.toString().replace(",", ""));
        if (isNaN(num1) == false) {
            //			if (num1 > 100) {
            //				var pnum = num1.toFixed(0);
            //				pnum = parseInt(pnum);
            //				return pnum.toLocaleString();
            //			} else {
            //				var pnum = num1.toFixed(2);
            //				pnum = parseFloat(pnum);
            //				return pnum.toLocaleString();
            //			}
            return LabelLongV2(num1);
        }
    }

    return "N/A";
}

function ac_ajaxState() {
    $.ajax({
        url: sociallink + "/login/chartnexus/state.jsp",
        xhrFields: {
            withCredentials: true
        },
        type: 'POST',
        success: function(response) {
            if (response != null && response.length > 2) {
                var jsonObj = JSON.parse(response);
                if (jsonObj["error"] != null && jsonObj["error"] == "0" || jsonObj["error"] == 0) {
                    var stateData = jsonObj["data"];
                    loadStripeSubscriptionInfo(stateData);
                }
            } else {
                console.log("error response");
            }
        }
    });
}

function ac_loadStripeSubscriptionInfo(stateData, skipPlan) {
    if (skipPlan) {
        ac_storeContact(stateData);
        return;
    }

    var plan = "Free Plan";
    var cus_id = stateData["gateway_customer_id"];
    if (cus_id != null && cus_id.length > 0) {
        $.ajax({
            url: "https://dividend.chartnexus.com/stripeExc/retrieveCustomerSubscriptions",
            data: {
                "cus_id": cus_id,
            },
            xhrFields: {
                withCredentials: true
            },
            type: 'POST',
            success: function(response) {
                if (response != null && response.length > 2) {
                    var jsonObj = JSON.parse(response);
                    if (jsonObj["error"] != null && jsonObj["error"] == "0" || jsonObj["error"] == 0) {
                        var stripe_info = jsonObj["data"];
                        if (stripe_info.length > 0) {
                            if (stripe_info[0]["status"] != "canceled" && stripe_info[0]["pd_id"] == pro_plus_product_id) {
                                plan = "Pro+ Plan";
                            } else if (stripe_info[0]["status"] != "canceled" && stripe_info[0]["pd_id"] == pro_product_id) {
                                plan = "Pro Plan";
                            }
                        }
                    }
                }
                ac_storeContact(stateData, plan);
            }
        });
    } else {
        ac_storeContact(stateData, plan);
    }
}

function ac_storeContact(stateData, plan) {
    localStorage.setItem("email", stateData["email"]);
    localStorage.setItem("fname", stateData["fname"]);
    localStorage.setItem("lname", stateData["lname"]);
    localStorage.setItem("contactno", stateData["contactno"]);
    if (plan != null) {
        localStorage.setItem("plan", plan);
    }
    localStorage.setItem("uid", stateData["uid"]);

    ac_updateActiveTime();
}

function ac_updateActiveTime() {
    var email = localStorage.getItem("email");
    if (email != null) {
        var activeTime = $.now();

        var prev_activeTime = localStorage.getItem("active_time");
        if (prev_activeTime != null) {
            var prev_activeTime_plus_30min = parseInt(prev_activeTime) + 1800000; //30min
            if (activeTime < prev_activeTime_plus_30min) {
                return;
            }
        }

        localStorage.setItem("active_time", activeTime);

        $.ajax({
            url: ac_url,
            data: {
                mode: "updateProfile",
                email: email,
                activeTime: activeTime,
                fname: localStorage.getItem("fname"),
                lname: localStorage.getItem("lname"),
                contactno: localStorage.getItem("contactno"),
                plan: localStorage.getItem("plan"),
                uid: localStorage.getItem("uid"),
            },
            type: 'POST',
            success: function(response) {
                if (response != null && response.length > 2) {
                    var jsonObj = JSON.parse(response);
                    if (jsonObj["error"] != null && jsonObj["error"] == "0") {} else {
                        console.log(response);
                    }
                } else {
                    console.log("no response from server: " + response);
                }
            },
            error: function(e) {
                console.log("error: " + e);
            }
        });
    }
}

const timeoutTime = 1000;