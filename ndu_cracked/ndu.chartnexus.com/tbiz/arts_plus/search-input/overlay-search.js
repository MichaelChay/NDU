document.body.addEventListener("keypress", function(event) {
    if (document.activeElement.tagName === "INPUT" || document.activeElement.tagName === "TEXTAREA" ||
        document.activeElement.contentEditable == "true") {
        return;
    }
    if (!allowPopupSearch) {
        return;
    }
    var inp = String.fromCharCode(event.keyCode);
    if (/[a-zA-Z0-9-_ ]/.test(inp)) {
        popUpSearch();
    }

});

function registerPopupSearchHandler() {
    cnx_registerEvent("s.popup_search_handler", function(path, payload) {
        if (payload != null && payload["mode"] != null) {
            var mode = payload["mode"];
            if (mode == "allow") {
                allowPopupSearch = true;
            } else {
                allowPopupSearch = false;
            }
        }
    });

    cnx_registerDataEvent_NullCb("s.search", function(path, payload) {
        if (payload != null) {
            if (payload["url"] != null) {
                search_url = payload["url"];
            }

            var spmkt = payload["spmkt"];
            spmkt = spmkt != null ? spmkt : "";
            if (spmkt != "-1") {
                overlay_marketid = spmkt.replace('"', '');
            }
        }
    });
}

var allowPopupSearch = true;
var needHide = true;

function setPopupHideAfterSelect(flag) {
    needHide = flag;
}


function popUpSearch(text) {
    if (document.getElementById("advance-search") != null) {

    } else {
        frame = document.createElement("div");
        frame.setAttribute("id", "advance-search");
        frame.setAttribute("class", "advance-search-container d-flex flex-column frame_overlay p-4");
        frame.setAttribute("style", "min-height:200px;height:70%;min-width:500px;top:10%;left:50%;transform: translate(-50%, 0);");

        title = document.createElement("div");
        title.innerHTML = "<div class='widget_title nu_bold nu_heading3 flex-fill'>Search</div>";
        title.setAttribute("class", "d-flex");

        cnxloadingContainer = document.createElement("div");
        cnxloadingContainer.setAttribute("id", "cnx-loading-search");
        cnxloadingContainer.setAttribute("style", "position:relative; width:100%; height:100%;");
        cnxloadingContainer.innerHTML = "<div style='position:absolute; width:100%; height:100%; '><cnx-loading></cnx-loading>"

        btnClose = document.createElement("button");
        btnClose.setAttribute("class", 'common-button close-button');
        btnClose.addEventListener("click", function() {
            overlayCloseAllList();
            overlayHide();
        });
        btnMarket = document.createElement("button");
        btnMarket.setAttribute("class", 'common-button globe-button');


        inputWrapper = document.createElement("div");
        inputWrapper.setAttribute("class", "input-wrapper my-4")
        inputWrapper.setAttribute("style", "width:500px;");
        searchInput = document.createElement("input");
        searchInput.setAttribute("id", "advance-search-input");
        searchInput.setAttribute("class", "form-control form-control-sm")
        searchInput.setAttribute("style", "width:100%; padding-right: 1.5rem;");
        searchInput.setAttribute('type', 'search');
        searchInput.setAttribute('name', 'new-search');
        searchInput.setAttribute('autocomplete', 'off');
        searchInput.onkeyup = function(e) {
            if (e.code == 'ArrowUp') {
                e.preventDefault();
                focusPreviousElement()
            } else if (e.code == 'ArrowDown') {
                e.preventDefault();
                focusNextOverlayElement();
            } else if (e.code == 'Enter') {
                e.preventDefault();
                if (firstMarketID != null && firstCounterSymb != null) {
                    cnx_selectCounter2(firstMarketID, firstCounterSymb);
                    overlayCloseAllList();
                    if (needHide) {
                        overlayHide();
                    }
                }
            } else {
                rtime = new Date();
                if (timeout === false) {
                    timeout = true;
                    setTimeout(SearchKeyupEnd, delta);
                }
            }

        };
        //title.appendChild(btnMarket);
        title.appendChild(btnClose);
        inputWrapper.appendChild(searchInput);

        frame.appendChild(title);
        frame.appendChild(inputWrapper);
        frame.appendChild(cnxloadingContainer);

        document.body.appendChild(frame);

        btnMarket.addEventListener("click", function() {
            searchInput.value = '';
            overlayCloseAllList();
            overlayHideMarketList();
            showMarketList();
        });
    }

    searchInput.focus();
    if (text != null) {
        searchInput.value = text;
        requestSearchItem();
    }

}

document.addEventListener("mousedown", function(e) {
    // var advanceSearch = document.getElementById("advance-search");
    // if(e.target != advanceSearch ){
    overlayHide(e);

});

function setSearchMarketList(value) {
    if (value == "-1") {
        if (marketarr.length == 10) {
            overlay_marketid = '0';
        } else {
            overlay_marketid = '0,2,3,4,5,12,14,15,16,19,20';

        }

    } else {
        marketarr = overlay_marketid.split(',');
        if (marketarr.includes(value + "")) {
            if (marketarr.length < 2) {
                return;
            }
            const index = marketarr.indexOf(value + "");
            if (index > -1) {
                marketarr.splice(index, 1);
            }
        } else {
            marketarr.push(value + "");
        }
        const index_undefined = marketarr.indexOf("undefined");
        if (index_undefined > -1) {
            marketarr.splice(index_undefined, 1);
        }
        //marketarr.sort();
        if (marketarr.length > 1) {
            overlay_marketid = marketarr.join();
        } else {
            overlay_marketid = marketarr[0] + "";
        }
    }
    var map = {};
    map["market_id"] = overlay_marketid;
    cnx_broadcastEvent("s.searchMarketId", overlay_marketid);
    overlayHideMarketList();
    showMarketList();

    /*switch(value){
    	case 0:
    	case 2:
    	case 3:
    	case 4:
    	case 5:
    	case 12:
    	case 14:
    	case 15:
    	case 19:
    	case 20:
    		overlay_marketid = value+"";
    		break;
    	default:
    		overlay_marketid = "0,2,3,4,5,12,14,15,19,20";
    		break;
    }*/
}

function showMarketList() {
    var frame = document.getElementById("advance-search");
    marketContainer = document.createElement('div');
    marketContainer.setAttribute('id', 'market-container');
    marketContainer.setAttribute('class', 'market-container');
    marketContainer.innerHTML = 'Select Market';
    marketarr = overlay_marketid.split(','); {
        row = document.createElement('div');
        row.setAttribute('class', 'row my-2');
        marketContainer.appendChild(row); {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon globe-icon"> All Markets </div>';
            if (marketarr.length == 10) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon globe-icon selected"> All Markets </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(-1);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        } {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon sgx-icon"> SGX </div>';
            if (marketarr.includes('0')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon sgx-icon selected"> SGX </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(0);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        }
    }

    {
        row = document.createElement('div');
        row.setAttribute('class', 'row my-2');
        marketContainer.appendChild(row); {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon klse-icon"> Bursa </div>';
            if (marketarr.includes('2')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon klse-icon selected"> Bursa </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(2);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        } {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon nasdaq-icon"> Nasdaq </div>';
            if (marketarr.includes('3')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon nasdaq-icon selected"> Nasdaq </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(3);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        }
    }

    {
        row = document.createElement('div');
        row.setAttribute('class', 'row my-2');
        marketContainer.appendChild(row); {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon nyse-icon"> NYSE </div>';
            if (marketarr.includes('4')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon nyse-icon selected"> NYSE </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(4);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        } {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon amex-icon"> AMEX </div>';
            if (marketarr.includes('5')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon amex-icon selected"> AMEX </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(5);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        }
    } {
        row = document.createElement('div');
        row.setAttribute('class', 'row my-2');
        marketContainer.appendChild(row); {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon bse-icon"> BSE </div>';
            if (marketarr.includes('12')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon bse-icon selected"> BSE </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(12);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        } {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon jsx-icon"> JSX </div>';
            if (marketarr.includes('14')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon jsx-icon selected"> JSX </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(14);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        }
    } {
        row = document.createElement('div');
        row.setAttribute('class', 'row my-2');
        marketContainer.appendChild(row); {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon hkse-icon"> HKSE </div>';
            if (marketarr.includes('15')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon hkse-icon selected"> HKSE </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(15);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        } {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon set-icon"> SET </div>';
            if (marketarr.includes('19')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon set-icon selected"> SET </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(19);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        }
    }

    {
        row = document.createElement('div');
        row.setAttribute('class', 'row my-2');
        marketContainer.appendChild(row);

        {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            col.innerHTML = '<div class="overlay-search-item common-flag-icon pse-icon"> PSE </div>';
            if (marketarr.includes('20')) {
                col.innerHTML = '<div class="overlay-search-item common-flag-icon pse-icon selected"> PSE </div>';
            }
            col.addEventListener("click", function() {
                setSearchMarketList(20);
                //overlayHideMarketList();
            });
            row.appendChild(col);
        } {
            col = document.createElement('div');
            col.setAttribute('class', 'col-6');
            row.appendChild(col);
        }
    }

    frame.appendChild(marketContainer);
}


function SearchKeyupEnd() {
    if (new Date() - rtime < delta) {
        setTimeout(SearchKeyupEnd, delta);
    } else {
        timeout = false;
        requestSearchItem();
    }
}

var overlay_marketid = "0,2,3,4,5,12,14,15,16,19,20,44,46";
var lastFocusIndex = -1;
var firstMarketID = "";
var firstCounterSymb = "";
var search_url = "https://tbiz2.chartnexus.com/CNXP/counter_search";

function requestSearchItem() {
    var xhttp = new XMLHttpRequest();
    var searchCounterInput = document.getElementById("advance-search-input");
    var frame = document.getElementById("advance-search");
    var searchText;
    overlayHideMarketList();
    overlayCloseAllList();
    lastFocusIndex = -1;

    if (searchCounterInput != null) {
        searchText = searchCounterInput.value;
    } else {
        searchText = null;
    }

    if (searchText == "") {
        return;
    }

    $('#cnx-loading-search').show();

    //xhttp.onreadystatechange = async function () {
    xhttp.onreadystatechange = function() {
        if (this.readyState == 4 && this.status == 200) {
            overlayCloseAllList();
            var obj = JSON.parse(this.responseText);
            var ani_timeout = 50;

            $('#cnx-loading-search').hide();
            a = document.createElement("DIV");
            a.setAttribute("id", searchCounterInput.id + "-autocomplete-list");
            a.setAttribute("class", "overlay-autocomplete-items custom-scrollbar-css");
            a.setAttribute("style", "position:relative; max-height: none; height:auto; width:500px; top:auto; left:auto; box-shadow: none; resize: none; overflow-y: auto;");
            frame.appendChild(a);
            // repositionSearchPopup()


            firstMarketID = "";
            firstCounterSymb = "";

            for (var i = 0; i < obj.results.length; i++) {
                const market_id = obj.results[i][0];
                const counter_symb = obj.results[i][1];
                const counter_name = obj.results[i][2];
                const type_id = obj.results[i][3];

                if (i == 0) {
                    firstMarketID = market_id;
                    firstCounterSymb = counter_symb;
                }

                b = document.createElement("DIV");
                b.setAttribute('id', 'search-item-' + i);
                b.setAttribute('class', 'search-item');
                b.setAttribute("style", "padding: 5px 0; opacity:0; transition: opacity 0.5s ease-in;");
                b.setAttribute('tabIndex', i + '');

                b.innerHTML = "<div class='type-id'>" + getCounterType(type_id) + "</div>";
                b.innerHTML += "<div class='data-type'>" + getDataType(market_id) + "</div>";
                b.innerHTML += "<div class='counter-symb-outer' data-text='" + counter_symb.toUpperCase() + "'><div class='counter-symb'>" + highlight(counter_symb.toUpperCase()) + "</div></div>";
                b.innerHTML += "<div class='counter-name-outer' data-text='" + counter_name.toUpperCase() + "'><div class='counter-name'>" + highlight(counter_name.toUpperCase()) + "</div></div>";
                b.innerHTML += "<div class='market-id' >" + getMarketType(market_id) + "</div>";
                b.addEventListener("mousedown", function() {
                    cnx_selectCounter2(market_id, counter_symb);
                    overlayCloseAllList();
                    if (needHide) {
                        overlayHide();
                    }
                    searchCounterInput.value = '';
                });
                b.onkeyup = function(e) {
                    if (e.code == 'ArrowUp') {
                        e.preventDefault();
                        focusPreviousElement()
                    } else if (e.code == 'ArrowDown') {
                        e.preventDefault();
                        focusNextOverlayElement();
                    } else if (e.code == 'Enter') {
                        e.preventDefault();
                        cnx_selectCounter2(market_id, counter_symb);
                        overlayCloseAllList();
                        if (needHide) {
                            overlayHide();
                        }
                        searchCounterInput.value = '';
                    } else {
                        focusSearchInput();
                    }
                };
                a.appendChild(b);
                // b.setAttribute("class","search-item full-opacity");
                // $('#search-item-'+i).addClass('full-opacity');
                // setTimeout(() => {
                // 	// b.setAttribute('class', 'search-item full-opacity');
                // 	var id = '#search-item-'+i
                // 	$(id).addClass('full-opacity');
                // }, ani_timeout);

            }

            for (var i = 0; i < obj.results.length; i++) {
                //await new Promise(r => setTimeout(r, ani_timeout));
                // $('#search-item-'+i).addClass('full-opacity');
                $('#search-item-' + i).css('opacity', '1');
            }

            highlight(searchText);
        }
    }


    function highlight(text) {
        var index = text.toUpperCase().indexOf(searchText.toUpperCase());
        if (index >= 0) {
            return text.substring(0, index) + "<span class='counter-highlight'>" + text.substring(index, index + searchText.length) + "</span>" + text.substring(index + searchText.length, text.length);
        } else {
            return text;
        }
    }



    const MARKET_SGX = 0;
    const MARKET_KLSE = 2;
    const MARKET_NASDAQ = 3;
    const MARKET_NYSE = 4;
    const MARKET_AMEX = 5;
    const MARKET_WORLDINX = 11;
    const MARKET_BSE = 12;
    const MARKET_JSX = 14;
    const MARKET_HKSE = 15;
    const MARKET_NSE = 16;
    const MARKET_SSE = 17;
    const MARKET_SZSE = 18;
    const MARKET_SET = 19;
    const MARKET_PSE = 20;
    const MARKET_BLACWELL = 44;
    const MARKET_HUOBI = 46;

    const COUNTER_TYPE_UNDEFINED = 0;
    const COUNTER_TYPE_STOCKS = 1;
    const COUNTER_TYPE_WARRANTS = 2;
    const COUNTER_TYPE_LOAN = 3;
    const COUNTER_TYPE_BOND = 4;
    const COUNTER_TYPE_RIGHTS = 5;
    const COUNTER_TYPE_ETF = 6;
    const COUNTER_TYPE_FUND = COUNTER_TYPE_ETF;
    const COUNTER_TYPE_ES = 7;
    const COUNTER_TYPE_OTHERS = 8;
    const COUNTER_TYPE_INDEX = 9;
    const COUNTER_TYPE_ETN = 10;
    const COUNTER_TYPE_REIT = 11;
    const COUNTER_TYPE_UT = 14;
    const COUNTER_TYPE_PENDING_LISTING = 15;
    const COUNTER_TYPE_FOREX = 30;
    const COUNTER_TYPE_CRYPTO = 31;
    const COUNTER_TYPE_COMMODITY = 32;
    const COUNTER_TYPE_USER_INDEX = 99;

    function getDataType(market_id) {
        switch (market_id) {
            case MARKET_SGX:
            case MARKET_KLSE:
            case MARKET_HKSE:
            case MARKET_NASDAQ:
            case MARKET_NYSE:
            case MARKET_AMEX:
            case MARKET_HUOBI:
            case MARKET_BLACWELL:
                return '<div class="delayed-data"><div>'
            default:
                return '<div class="eod-data"><div>'
        }
    }

    function getMarketType(market_id) {

        switch (market_id) {
            case MARKET_SGX:
                return 'SGX <img src="img/symb/sgx.svg">';
            case MARKET_HKSE:
                return 'HKSE <img src="img/symb/hkse.svg">';
            case MARKET_KLSE:
                return 'Bursa <img src="img/symb/bursa.svg">';
            case MARKET_NASDAQ:
                return 'NASDAQ <img src="img/symb/us.svg">';
            case MARKET_NYSE:
                return 'NYSE <img src="img/symb/us.svg">';
            case MARKET_AMEX:
                return 'AMEX <img src="img/symb/us.svg">';
            case MARKET_JSX:
                return 'JSX <img src="img/symb/jsx.svg">';
            case MARKET_PSE:
                return 'PSE <img src="img/symb/pse.svg">';
            case MARKET_SET:
                return 'SET <img src="img/symb/set.svg">';
            case MARKET_BSE:
                return 'BSE <img src="img/symb/india.svg">';
            case MARKET_NSE:
                return 'NSE <img src="img/symb/india.svg">';
            case MARKET_SSE:
                return 'SSE <img src="img/symb/china.svg">';
            case MARKET_SZSE:
                return 'SZSE <img src="img/symb/china.svg">';
            case MARKET_WORLDINX:
                return 'WORLDINX <img src="img/symb/worldinx.svg">';
            case MARKET_HUOBI:
                return 'HUOBI <img src="img/symb/huobi.svg">';
            case MARKET_BLACWELL:
                return 'BLACKWELL <img src="img/symb/blackwell.svg">';
            default:
                return market_id;
        }
    }

    function getCounterType(type) {

        switch (type) {
            case COUNTER_TYPE_UNDEFINED:
                return 'Undefined';
            case COUNTER_TYPE_STOCKS:
                return 'Stocks';
            case COUNTER_TYPE_WARRANTS:
                return 'Warrants';
            case COUNTER_TYPE_LOAN:
                return 'Loan';
            case COUNTER_TYPE_BOND:
                return 'Bond';
            case COUNTER_TYPE_RIGHTS:
                return 'Rights';
            case COUNTER_TYPE_ETF:
                return 'ETF';
            case COUNTER_TYPE_FUND:
                return 'Fund';
            case COUNTER_TYPE_ES:
                return 'ES';
            case COUNTER_TYPE_OTHERS:
                return 'Others';
            case COUNTER_TYPE_INDEX:
                return 'Index';
            case COUNTER_TYPE_ETN:
                return 'ETN';
            case COUNTER_TYPE_REIT:
                return 'REIT';
            case COUNTER_TYPE_UT:
                return 'UT';
            case COUNTER_TYPE_FOREX:
                return 'Forex';
            case COUNTER_TYPE_CRYPTO:
                return 'Crypto';
            case COUNTER_TYPE_COMMODITY:
                return 'Commodity';
            case COUNTER_TYPE_PENDING_LISTING:
                return 'Pending Listing';
            case COUNTER_TYPE_USER_INDEX:
                return 'Index';
            default:
                return 'Undefined';
        }
    }

    function addActive(x) {
        if (!x) return false;
        removeActive(x);
        if (currentFocus >= x.length) currentFocus = 0;
        if (currentFocus < 0) currentFocus = (x.length - 1);
        x[currentFocus].classList.add("autocomplete-active");
    }

    function removeActive(x) {
        for (var i = 0; i < x.length; i++) {
            x[i].classList.remove("autocomplete-active");
        }
    }

    $(document).ready(function() {
        $(window).keydown(function(event) {
            if (event.keyCode == 13) {
                event.preventDefault();
                return false;
            }
        });
    });

    const encoded = encodeURIComponent(searchText.replace(/&amp;/g, "&"));

    xhttp.open("POST", search_url, false);
    xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhttp.send("term=" + encoded + "&market_ids=" + overlay_marketid + "&mkt_weights=" + marketratio);
}

function overlayDelayedCloseAllLists() {
    var input = document.getElementById('advance-search-input');
    if (input.value == '') {
        overlayCloseAllList();
    }
}

function overlayCloseAllList(elmnt) {
    var searchCounterInput = document.getElementById('advance-search-input');
    var x = document.getElementsByClassName("overlay-autocomplete-items");
    for (var i = 0; i < x.length; i++) {
        if (elmnt != x[i] && elmnt != searchCounterInput) {
            x[i].parentNode.removeChild(x[i]);
        }
    }
}

function overlayHide(e) {
    if (e != null && e.target.closest('.advance-search-container')) {
        console.log("testestes");
    } else {
        var x = document.getElementsByClassName("advance-search-container");
        for (var i = 0; i < x.length; i++) {
            x[i].parentNode.removeChild(x[i]);
        }
    }
}

function overlayHideMarketList() {
    var x = document.getElementsByClassName("market-container");
    for (var i = 0; i < x.length; i++) {
        x[i].parentNode.removeChild(x[i]);
    }
}

function focusNextOverlayElement() {
    var searchCounterInput = document.getElementById('advance-search-input');
    var rows = document.querySelectorAll('.search-item')
    if (lastFocusIndex == rows.length - 1 || lastFocusIndex < 0) {
        lastFocusIndex = 0
    } else {
        lastFocusIndex++
    }
    for (var i = 0; i < rows.length; i++) {
        if (rows[i].tabIndex == lastFocusIndex) {
            rows[i].focus();
            break;
        } else {
            searchCounterInput.focus();
        }
    }
}

function focusPreviousElement() {
    var searchCounterInput = document.getElementById('advance-search-input');
    var rows = document.querySelectorAll('.search-item')
    if (lastFocusIndex < 0) {
        lastFocusIndex = rows.length - 1
    } else {
        lastFocusIndex--;
    }
    for (var i = 0; i < rows.length; i++) {
        if (rows[i].tabIndex == lastFocusIndex) {
            rows[i].focus();
            break;
        } else {
            searchCounterInput.focus();
        }
    }
}