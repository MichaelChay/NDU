function initLogging(data, url) {
    if (!url) {
        url = "https://webchart.chartnexus.com/logs/" + (data && data.biz_id != "cnx" ? "tbiz2" : "beta") + "/quicklog"
    }

    checkSessionLog(getSessionLogCookie(data && data.biz_id ? data.biz_id : ""), getSessionLogHr(), url, data);
}

async function setSessionLogger(url, data) {
    try {
        const ipinfoResponse = await fetch("https://ipinfo.io/json");
        if (ipinfoResponse.ok) {
            const ipinfoData = await ipinfoResponse.json();
            data.ipinfo = encodeURIComponent(JSON.stringify(ipinfoData));
        }
    } catch (err) {
        data.ipinfo = encodeURIComponent(JSON.stringify({
            ip: "0.0.0.0"
        }));
    } finally {
        return new Promise((resolve, reject) => {
            $.ajax({
                url: url,
                data: data,
                type: 'POST',
                success: resolve,
                error: reject
            });
        });
    }
}

function getSessionLogCookie(biz) {
    return "sessionLog_" + biz;
}

function getSessionLogHr() {
    return 8;
}

function setSessionLog(name, hours) {
    const date = new Date();
    date.setTime(date.getTime() + (hours * 3600000));
    document.cookie = `${name}=${date.getTime()}`;
}

function getSessionLog(name) {
    const cookies = document.cookie.split("; ");
    for (const cookie of cookies) {
        const [key, value] = cookie.split("=");
        if (key === name) {
            return value;
        }
    }
    return null;
}

async function checkSessionLog(name, hours, url, data) {
    if (!data) return;
    if (data.atype == null) {
        try {
            await Promise.all([
                setSessionLogger(url, data)
            ]);
            setSessionLog(name, hours);
            sessionLogScheduleCheck(name, hours, url, data);
        } catch (err) {
            console.error("Error during session logging:", err);
        }
        return;
    } else if (data.atype == 1) {
        try {
            await Promise.all([
                setSessionLogger(url, data)
            ]);
            data.atype = 3;
            setSessionLog(name, hours);
            sessionLogScheduleCheck(name, hours, url, data);
        } catch (err) {
            console.error("Error during session logging:", err);
        }
        return;
    }

    const expiryTime = getSessionLog(name);
    const currentTime = new Date();

    if (!expiryTime) {
        setSessionLogger(url, data);
        setSessionLog(name, hours);
        sessionLogScheduleCheck(name, hours, url, data);
    } else {
        if (currentTime >= parseInt(expiryTime, 10)) {
            setSessionLog(name, hours);
            sessionLogScheduleCheck(name, hours, url, data);
        } else {
            const timeRemaining = parseInt(expiryTime, 10) - currentTime;
            sessionLogScheduleCheck(name, timeRemaining / (3600000), url, data);
        }
    }
}

function sessionLogScheduleCheck(name, hours, url, data) {
    const timeUntilExpiration = hours * 3600000;
    setTimeout(() => {
        checkSessionLog(name, hours, url, data);
    }, timeUntilExpiration);
}