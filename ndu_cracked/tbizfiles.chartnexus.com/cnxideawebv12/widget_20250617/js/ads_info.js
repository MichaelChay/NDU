const OnGoingAds = {};

OnGoingAds["all"] = ["", "", ""];
OnGoingAds["my"] = ["img/esp_ads.png", "https://t.me/chartnexus", ""];
OnGoingAds["sg"] = ["img/esp_ads.png", "https://t.me/CNXSGX", ""];
OnGoingAds["id"] = ["img/indo_ads.png", "https://forms.gle/tVhsBHeeafN39jGt5", "01 Oct 2021 20:30:00 GMT"];

const AdsListLookup = {
    "sg_1": ["img/cnxads/esp_ads.png", "https://t.me/CNXSGX", "", "Singapore Telegram Banner"],
    "my_1": ["img/cnxads/esp_ads.png", "https://t.me/chartnexus", "", "Malaysia Telegram Banner"],
    "id_1": ["img/cnxads/CNX-banner-1.png", "https://forms.gle/tVhsBHeeafN39jGt5", "01 Oct 2021 20:30:00 GMT", "", "Indonesia Banner"],
    "cn_1": ["img/cnxads/CNX banner (Chinese).png", "https://forms.gle/imfYZjLkEFXJ2Z6i6", "", "Chinese Banner"],
}

const AdsOngoing = {
    "sg": ["sg_1", "cn_1"],
    "my": ["my_1", "cn_1"],
    "id": ["id_1"],
    "cn": ["cn_1"],
    "hk": ["cn_1"]
}

function getAdsImg(country) {
    const country_lower = country.toLowerCase();
    return OnGoingAds[country_lower][0];
}

function getAdsLink(country) {
    const country_lower = country.toLowerCase();
    return OnGoingAds[country_lower][1];
}

function getValidAdList(country) {
    const country_lower = country.toLowerCase();
    const validList = [];
    if (AdsOngoing[country_lower] != null) {
        var adsList = AdsOngoing[country_lower];
        for (var i = 0; i < adsList.length; i++) {
            var ad = AdsListLookup[adsList[i]];
            var ad_date = ad[2]
            if (ad_date != "") {
                var date_expire = Date.parse(ad_date);
                var date_now = new Date();
                date_now = date_now.getTime()
                if (date_now > date_expire) {
                    continue;
                } else {
                    validList.push(ad);
                }
            } else {
                validList.push(ad);
            }
        }
    }
    return validList;
}

/*function checkAdsExpire(country)
{
	const country_lower = country.toLowerCase();
	if(OnGoingAds[country_lower]!=null){
		var ads_date = OnGoingAds[country_lower][2];
		if(ads_date!=""){
			var date_expire = Date.parse(ads_date);
			var date_now = new Date();
			date_now = date_now.getTime()
			if(date_now>date_expire){
				return false;
			} else {
				return true;
			}
		}
		return true;
	}
	return false;
}*/

function checkAdsExpire(country) {
    const country_lower = country.toLowerCase();
    if (AdsOngoing[country_lower] != null) {
        var adsList = AdsOngoing[country_lower];
        var haveValidAd = false;
        for (var i = 0; i < adsList.length; i++) {
            var ad = AdsListLookup[adsList[i]];
            var ad_date = ad[2]
            if (ad_date != "") {
                var date_expire = Date.parse(ad_date);
                var date_now = new Date();
                date_now = date_now.getTime()
                if (date_now > date_expire) {
                    continue;
                } else {
                    haveValidAd = true;
                }
            } else {
                haveValidAd = true;
            }
        }
        return haveValidAd;
    }
    return false;
}

function checkAdsForAll() {
    /*var ads_for_all = OnGoingAds["all"];
    if(ads_for_all!==""&&checkAdsExpire("all")){
    	return true;
    }*/
    return false;
}