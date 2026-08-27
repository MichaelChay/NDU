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
exchangeName["9"] = "NYSE ARCA";
exchangeName["12"] = "BSE";
exchangeName["16"] = "NSE";
exchangeName["14"] = "JSX";
exchangeName["15"] = "HKSE";
exchangeName["17"] = "SSE";
exchangeName["18"] = "SZSE";
exchangeName["19"] = "SET";
exchangeName["20"] = "PSE";
exchangeName["23"] = "TWSE";
exchangeName["24"] = "TPEX";
exchangeName["1000"] = "US";

const exchangeNameData = {};
exchangeNameData["24"] = "TWOTC";

function fetchExchangeNameData(m) {
    if (exchangeNameData[m] != null) {
        return exchangeNameData[m];
    }
    return exchangeName[m];
}

const MarketConstant = {
    KLSE: 2
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

function parseDateyyyyMMdd(d) {
    var y = d.substring(0, 4);
    var m = d.substring(4, 6);
    var d = d.substring(6, 8);
    return mydate = new Date(parseInt(y), parseInt(m) - 1, parseInt(d));
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

    var negative = "";
    if (costOfIt < 0) {
        costOfIt = costOfIt * -1;
        negative = "-";
    }

    var visualOfIt = costOfIt.toString();

    var visualLeng = 6;
    var maxLeng = 4;
    var letterArrayIndex = 0;

    var letterArray = [" K", " M", " B", " T"];

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