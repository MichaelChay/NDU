const searchListItemTemplate = document.createElement('template');
searchListItemTemplate.innerHTML = `
    <div class="search-item"></div>
`
var marketid = "";
var marketratio = "";
var lastFocusIndex = -1;
var firstMarketID = "";
var firstCounterSymb = "";
var path = "search-input";
var date = "";
var search_url = "https://tbiz2.chartnexus.com/CNXP/counter_search";

class CounterSearchBox extends HTMLElement {
    constructor() {
        super();

        const wrapper = document.createElement('form');
        wrapper.setAttribute('class', 'input-wrapper');
        wrapper.setAttribute('autocomplete', 'off');
        wrapper.setAttribute('action', '');

        const icon = document.createElement('i');
        icon.setAttribute('class', 'fas fa-search trailing');

        const label = document.createElement('label');
        label.setAttribute('class', 'form-label');
        label.setAttribute('for', 'search-counter-input');
        label.innerText = 'Search'

        const input = document.createElement('input');
        input.setAttribute('id', 'search-counter-input');
        input.setAttribute('class', 'search-counter-input nu_content4')
        input.setAttribute('type', 'search');
        input.setAttribute('placeholder', 'Search');
        input.setAttribute('autocomplete', 'off');
        input.setAttribute('aria-autocomplete', 'none');
        input.setAttribute('aria-haspopup', 'false');
        input.setAttribute('title', 'search');
        input.setAttribute('name', 'new-search');
        input.setAttribute('autofill', 'off');
        input.onkeyup = function(e) {
            if (e.code == 'ArrowUp') {
                e.preventDefault();
                focusPreviousElement()
            } else if (e.code == 'ArrowDown') {
                e.preventDefault();
                focusNextElement();
            } else if (e.code == 'Enter') {
                e.preventDefault();
                //cnx_selectCounter2(firstMarketID, firstCounterSymb);
                cnx_selectCounter(firstMarketID, firstCounterSymb);
                closeAllLists();
                input.value = '';
            } else {
                rtime = new Date();
                if (timeout === false) {
                    timeout = true;
                    setTimeout(keyupEnd, delta);
                }
            }

        };

        input.onclick = function(e) {
            setTimeout(delayedCloseAllLists, delta);
        }

        this.appendChild(wrapper);

        //wrapper.appendChild(icon);
        wrapper.appendChild(input);

    }

    connectedCallback() {
        if (this.attributes.marketid != null) {
            marketid = this.attributes.marketid.value;
        }
        registerSearchMarketChangeListener()
    }
    disconnectedCallback() {

    }
    attributeChangedCallback(attrName, oldVal, newVal) {

    }
}

var rtime;
var timeout = false;
var delta = 200;
$(window).resize(function() {
    rtime = new Date();
    if (timeout === false) {
        timeout = true;
        setTimeout(resizeend, delta);
    }
});

function registerSearchMarketChangeListener() {
    cnx_registerDataEvent("ch.umr", function(path, payload) {
        //console.log("market ratio receive path: "+path + ", content : " + JSON.stringify(payload));
        if (payload != null && payload["str"] != null) {
            marketratio = payload["str"];
        }
    });
    cnx_registerEvent("s.searchMarketId", function(path, payload) {
        //console.log("search receive path: "+path + ", content : " + JSON.stringify(payload));
        marketid = payload;
        marketid = marketid.replace('"', '');
    });

    cnx_registerDataEvent_NullCb("s.search", function(path, payload) {
        if (payload != null) {
            if (payload["url"] != null) {
                search_url = payload["url"];
            }

            var spmkt = payload["spmkt"];
            spmkt = spmkt != null ? spmkt : "";
            if (spmkt != "-1") {
                marketid = spmkt.replace('"', '');
            }
        }
    });
}

function delayedCloseAllLists() {
    var input = document.getElementById('search-counter-input')
    if (input.value == '') {
        closeAllLists();
    }
}

function resizeend() {
    if (new Date() - rtime < delta) {
        setTimeout(resizeend, delta);
    } else {
        timeout = false;
        repositionSearchPopup();
    }
}

function keyupEnd() {
    if (new Date() - rtime < delta) {
        setTimeout(keyupEnd, delta);
    } else {
        timeout = false;
        ajaxCall();
    }
}

function focusSearchInput() {
    var input = document.getElementById('search-counter-input')
    input.focus();
}

function focusNextElement() {
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
        }
    }
}

function focusPreviousElement() {
    var rows = document.querySelectorAll('.search-item')
    if (lastFocusIndex == 0 || lastFocusIndex < 0) {
        lastFocusIndex = rows.length - 1
    } else {
        lastFocusIndex--;
    }
    for (var i = 0; i < rows.length; i++) {
        if (rows[i].tabIndex == lastFocusIndex) {
            rows[i].focus();
            break;
        }
    }
}

function repositionSearchPopup() {
    var searchCounterInput = document.getElementById("search-counter-input");
    var searchCounterInputAutocompleteList = document.getElementById("search-counter-input-autocomplete-list");
    if (searchCounterInputAutocompleteList == null || searchCounterInput == null) {
        return;
    }

    var top = getElementOffset(searchCounterInput).bottom;
    var left = getElementOffset(searchCounterInput).left;

    //var ppLeft = getElementOffset(searchCounterInputAutocompleteList).left;
    //var ppTop = getElementOffset(searchCounterInputAutocompleteList).top;
    //const ppRect = searchCounterInputAutocompleteList.getBoundingClientRect;
    searchCounterInputAutocompleteList.style.top = top + "px";
    searchCounterInputAutocompleteList.style.left = left + "px";
    if (left + searchCounterInputAutocompleteList.offsetWidth > document.body.offsetWidth) {
        //searchCounterInputAutocompleteList.style.width = document.body.offsetWidth - ppLeft +"px";
        searchCounterInputAutocompleteList.style.left = "unset";
        searchCounterInputAutocompleteList.style.right = "0";
    }

    /*	if(ppTop +searchCounterInputAutocompleteList.offsetHeight > document.body.offsetHeight){
    		searchCounterInputAutocompleteList.style.height = document.body.offsetHeight - ppTop +"px";
    	}*/

}

function getElementOffset(element) {
    const rect = element.getBoundingClientRect();
    return {
        left: rect.left + window.scrollX,
        bottom: rect.bottom + window.scrollY,
    };
}

function ajaxCall() {
    var xhttp = new XMLHttpRequest();
    var searchCounterInput = document.getElementById("search-counter-input");
    var searchText;
    closeAllLists();
    lastFocusIndex = -1;

    if (searchCounterInput != null) {
        searchText = searchCounterInput.value;
    } else {
        searchText = null;
    }

    if (searchText == "") {
        return;
    }

    xhttp.onreadystatechange = function() {
        if (this.readyState == 4 && this.status == 200) {
            var obj = JSON.parse(this.responseText);

            a = document.createElement("DIV");
            a.setAttribute("id", searchCounterInput.id + "-autocomplete-list");
            a.setAttribute("class", "autocomplete-items custom-scrollbar-css");

            //			top = getElementOffset(searchCounterInput).top;
            /*var top = getElementOffset(searchCounterInput).bottom;
            var left = getElementOffset(searchCounterInput).left;
			
            a.style.top = top +"px";
            a.style.left = left +"px";*/

            /*searchCounterInput.parentNode.appendChild(a);*/
            document.body.appendChild(a);
            repositionSearchPopup()


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
                b.setAttribute('class', 'search-item');
                b.setAttribute('tabIndex', i + '');

                b.innerHTML = "<div class='type-id'>" + getCounterType(type_id) + "</div>";
                b.innerHTML += "<div class='data-type'>" + getDataType(market_id) + "</div>";
                b.innerHTML += "<div class='counter-symb-outer' data-text='" + counter_symb.toUpperCase() + "'><div class='counter-symb'>" + highlight(counter_symb.toUpperCase()) + "</div></div>";
                b.innerHTML += "<div class='counter-name-outer' data-text='" + counter_name.toUpperCase() + "'><div class='counter-name'>" + highlight(counter_name.toUpperCase()) + "</div></div>";
                b.innerHTML += "<div class='market-id' >" + getMarketType(market_id) + "</div>";
                b.addEventListener("mousedown", function() {
                    //cnx_selectCounter2(market_id, counter_symb);
                    cnx_selectCounter(market_id, counter_symb);
                    closeAllLists();
                    searchCounterInput.value = '';
                });
                b.onkeydown = function(e) {
                    if (e.code == 'ArrowUp') {
                        e.preventDefault();
                        focusPreviousElement()
                    } else if (e.code == 'ArrowDown') {
                        e.preventDefault();
                        focusNextElement();
                    } else if (e.code == 'Enter') {
                        e.preventDefault();
                        //cnx_selectCounter2(market_id, counter_symb);
                        cnx_selectCounter(market_id, counter_symb);
                        closeAllLists();
                        searchCounterInput.value = '';
                    } else {
                        focusSearchInput();
                    }
                };
                a.appendChild(b);

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
    const COUNTER_TYPE_CRYPTO = 31;
    const COUNTER_TYPE_FOREX = 30;
    const COUNTER_TYPE_COMMODITY = 31;
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
            case COUNTER_TYPE_FOREX:
                return 'Forex';
            case COUNTER_TYPE_COMMODITY:
                return 'Commodity';
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
            case COUNTER_TYPE_CRYPTO:
                return 'Crypto';
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


    const encoded = encodeURIComponent(searchText.replace(/&amp;/g, "&"));

    //    xhttp.open("POST", "https://tbiz2.chartnexus.com/stockdata/counter_search.jsp", false);
    xhttp.open("POST", search_url, false);
    xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhttp.send("term=" + encoded + "&market_ids=" + marketid + "&mkt_weights=" + marketratio);
}

$(window).keydown(function(event) {
    if (event.keyCode == 13) {
        event.preventDefault();
        return false;
    }
});

function closeAllLists(elmnt) {
    var searchCounterInput = document.getElementById("search-counter-input");
    var x = document.getElementsByClassName("autocomplete-items");
    for (var i = 0; i < x.length; i++) {
        if (elmnt != x[i] && elmnt != searchCounterInput) {
            x[i].parentNode.removeChild(x[i]);
        }
    }
}

document.addEventListener("mousedown", function(e) {
    var searchCounterInput = document.getElementById("search-counter-input");
    var popup = document.getElementsByClassName("autocomplete-items");
    var isAutoCompleteParentNode = false;
    if (e.path != null) {
        for (var i = 0; i < e.path.length; i++) {
            if (e.path[i] == popup[0]) {
                isAutoCompleteParentNode = true;
            }
        }
    }
    if (searchCounterInput != null) {
        if (!isAutoCompleteParentNode && e.target != searchCounterInput) {
            searchCounterInput.value = '';
            closeAllLists(e.target);
        }
    }

});

customElements.define('counter-search-box', CounterSearchBox);