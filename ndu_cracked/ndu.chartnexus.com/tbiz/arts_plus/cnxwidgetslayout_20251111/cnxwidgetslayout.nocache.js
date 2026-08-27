function cnxwidgetslayout() {
    var Q = 'bootstrap',
        R = 'begin',
        S = 'gwt.codesvr.cnxwidgetslayout=',
        T = 'gwt.codesvr=',
        U = 'cnxwidgetslayout',
        V = 'startup',
        W = 'DUMMY',
        X = 0,
        Y = 1,
        Z = 'iframe',
        $ = 'position:absolute; width:0; height:0; border:none; left: -1000px;',
        _ = ' top: -1000px;',
        ab = 'CSS1Compat',
        bb = '<!doctype html>',
        cb = '',
        db = '<html><head><\/head><body><\/body><\/html>',
        eb = 'undefined',
        fb = 'readystatechange',
        gb = 10,
        hb = 'Chrome',
        ib = 'eval("',
        jb = '");',
        kb = 'script',
        lb = 'javascript',
        mb = 'moduleStartup',
        nb = 'moduleRequested',
        ob = 'Failed to load ',
        pb = 'head',
        qb = 'meta',
        rb = 'name',
        sb = 'cnxwidgetslayout::',
        tb = '::',
        ub = 'gwt:property',
        vb = 'content',
        wb = '=',
        xb = 'gwt:onPropertyErrorFn',
        yb = 'Bad handler "',
        zb = '" for "gwt:onPropertyErrorFn"',
        Ab = 'gwt:onLoadErrorFn',
        Bb = '" for "gwt:onLoadErrorFn"',
        Cb = '#',
        Db = '?',
        Eb = '/',
        Fb = 'img',
        Gb = 'clear.cache.gif',
        Hb = 'baseUrl',
        Ib = 'cnxwidgetslayout.nocache.js',
        Jb = 'base',
        Kb = '//',
        Lb = 'locale',
        Mb = 'default',
        Nb = 'locale=',
        Ob = 7,
        Pb = '&',
        Qb = '__gwt_Locale',
        Rb = '_',
        Sb = 'Unexpected exception in locale detection, using default: ',
        Tb = 2,
        Ub = 3,
        Vb = 4,
        Wb = 5,
        Xb = 6,
        Yb = 'user.agent',
        Zb = 'webkit',
        $b = 'safari',
        _b = 'msie',
        ac = 11,
        bc = 'ie10',
        cc = 9,
        dc = 'ie9',
        ec = 8,
        fc = 'ie8',
        gc = 'gecko',
        hc = 'gecko1_8',
        ic = 'web.sockets',
        jc = 'WebSocket',
        kc = 'selectingPermutation',
        lc = 'cnxwidgetslayout.devmode.js',
        mc = 'false',
        nc = '0712DA6BE0121C62FC0D81BA224E4DF7',
        oc = 'true',
        pc = ':1',
        qc = 'id',
        rc = '10C78B9042CFA24A914F293A9FDC0D77',
        sc = 'en',
        tc = '14B0412DE214CF085DD0EB508BA0E7DF',
        uc = 'zh_hk',
        vc = '1D1E3A669FE1754594F2D80603869ABC',
        wc = 'zh_TW',
        xc = '27B1F8B856BA32BFA18D3049C19C71EC',
        yc = '457BA93287F37A814BA6BE2FE15D0C97',
        zc = '55B8FEA070BA56304AF44B6CD78134AA',
        Ac = 'zh',
        Bc = '63AB9719F064532E4B380844CDFD5135',
        Cc = '66D7250D205A7655A1A6CEAE7B99068C',
        Dc = 'zh_CN',
        Ec = '97192403438924F833A5532BC49E8BD9',
        Fc = '988A062A37449707CDFDF32DFE64A2EB',
        Gc = 'A375B8A0EC6B0D2E64DB42DC138CCD53',
        Hc = 'A6FD4D735443C5D3AADFBD1C3469D9D1',
        Ic = 'F4526BB94EF8DF69736A388D36A0FC9B',
        Jc = ':',
        Kc = '.cache.js',
        Lc = 'loadExternalRefs',
        Mc = 'end',
        Nc = 'http:',
        Oc = 'file:',
        Pc = '_gwt_dummy_',
        Qc = '__gwtDevModeHook:cnxwidgetslayout',
        Rc = 'Ignoring non-whitelisted Dev Mode URL: ',
        Sc = ':moduleBase';
    var q = window;
    var r = document;
    t(Q, R);

    function s() {
        var a = q.location.search;
        return a.indexOf(S) != -1 || a.indexOf(T) != -1
    }

    function t(a, b) {
        if (q.__gwtStatsEvent) {
            q.__gwtStatsEvent({
                moduleName: U,
                sessionId: q.__gwtStatsSessionId,
                subSystem: V,
                evtGroup: a,
                millis: (new Date).getTime(),
                type: b
            })
        }
    }
    cnxwidgetslayout.__sendStats = t;
    cnxwidgetslayout.__moduleName = U;
    cnxwidgetslayout.__errFn = null;
    cnxwidgetslayout.__moduleBase = W;
    cnxwidgetslayout.__softPermutationId = X;
    cnxwidgetslayout.__computePropValue = null;
    cnxwidgetslayout.__getPropMap = null;
    cnxwidgetslayout.__installRunAsyncCode = function() {};
    cnxwidgetslayout.__gwtStartLoadingFragment = function() {
        return null
    };
    cnxwidgetslayout.__gwt_isKnownPropertyValue = function() {
        return false
    };
    cnxwidgetslayout.__gwt_getMetaProperty = function() {
        return null
    };
    var u = null;
    var v = q.__gwt_activeModules = q.__gwt_activeModules || {};
    v[U] = {
        moduleName: U
    };
    cnxwidgetslayout.__moduleStartupDone = function(e) {
        var f = v[U].bindings;
        v[U].bindings = function() {
            var a = f ? f() : {};
            var b = e[cnxwidgetslayout.__softPermutationId];
            for (var c = X; c < b.length; c++) {
                var d = b[c];
                a[d[X]] = d[Y]
            }
            return a
        }
    };
    var w;

    function A() {
        B();
        return w
    }

    function B() {
        if (w) {
            return
        }
        var a = r.createElement(Z);
        a.id = U;
        a.style.cssText = $ + _;
        a.tabIndex = -1;
        r.body.appendChild(a);
        w = a.contentWindow.document;
        w.open();
        var b = document.compatMode == ab ? bb : cb;
        w.write(b + db);
        w.close()
    }

    function C(k) {
        function l(a) {
            function b() {
                if (typeof r.readyState == eb) {
                    return typeof r.body != eb && r.body != null
                }
                return /loaded|complete/.test(r.readyState)
            }
            var c = b();
            if (c) {
                a();
                return
            }

            function d() {
                if (!c) {
                    if (!b()) {
                        return
                    }
                    c = true;
                    a();
                    if (r.removeEventListener) {
                        r.removeEventListener(fb, d, false)
                    }
                    if (e) {
                        clearInterval(e)
                    }
                }
            }
            if (r.addEventListener) {
                r.addEventListener(fb, d, false)
            }
            var e = setInterval(function() {
                d()
            }, gb)
        }

        function m(c) {
            function d(a, b) {
                a.removeChild(b)
            }
            var e = A();
            var f = e.body;
            var g;
            if (navigator.userAgent.indexOf(hb) > -1 && window.JSON) {
                var h = e.createDocumentFragment();
                h.appendChild(e.createTextNode(ib));
                for (var i = X; i < c.length; i++) {
                    var j = window.JSON.stringify(c[i]);
                    h.appendChild(e.createTextNode(j.substring(Y, j.length - Y)))
                }
                h.appendChild(e.createTextNode(jb));
                g = e.createElement(kb);
                g.language = lb;
                g.appendChild(h);
                f.appendChild(g);
                d(f, g)
            } else {
                for (var i = X; i < c.length; i++) {
                    g = e.createElement(kb);
                    g.language = lb;
                    g.text = c[i];
                    f.appendChild(g);
                    d(f, g)
                }
            }
        }
        cnxwidgetslayout.onScriptDownloaded = function(a) {
            l(function() {
                m(a)
            })
        };
        t(mb, nb);
        var n = r.createElement(kb);
        n.src = k;
        if (cnxwidgetslayout.__errFn) {
            n.onerror = function() {
                cnxwidgetslayout.__errFn(U, new Error(ob + code))
            }
        }
        r.getElementsByTagName(pb)[X].appendChild(n)
    }
    cnxwidgetslayout.__startLoadingFragment = function(a) {
        return G(a)
    };
    cnxwidgetslayout.__installRunAsyncCode = function(a) {
        var b = A();
        var c = b.body;
        var d = b.createElement(kb);
        d.language = lb;
        d.text = a;
        c.appendChild(d);
        c.removeChild(d)
    };

    function D() {
        var c = {};
        var d;
        var e;
        var f = r.getElementsByTagName(qb);
        for (var g = X, h = f.length; g < h; ++g) {
            var i = f[g],
                j = i.getAttribute(rb),
                k;
            if (j) {
                j = j.replace(sb, cb);
                if (j.indexOf(tb) >= X) {
                    continue
                }
                if (j == ub) {
                    k = i.getAttribute(vb);
                    if (k) {
                        var l, m = k.indexOf(wb);
                        if (m >= X) {
                            j = k.substring(X, m);
                            l = k.substring(m + Y)
                        } else {
                            j = k;
                            l = cb
                        }
                        c[j] = l
                    }
                } else if (j == xb) {
                    k = i.getAttribute(vb);
                    if (k) {
                        try {
                            d = eval(k)
                        } catch (a) {
                            alert(yb + k + zb)
                        }
                    }
                } else if (j == Ab) {
                    k = i.getAttribute(vb);
                    if (k) {
                        try {
                            e = eval(k)
                        } catch (a) {
                            alert(yb + k + Bb)
                        }
                    }
                }
            }
        }
        __gwt_getMetaProperty = function(a) {
            var b = c[a];
            return b == null ? null : b
        };
        u = d;
        cnxwidgetslayout.__errFn = e
    }

    function F() {
        function e(a) {
            var b = a.lastIndexOf(Cb);
            if (b == -1) {
                b = a.length
            }
            var c = a.indexOf(Db);
            if (c == -1) {
                c = a.length
            }
            var d = a.lastIndexOf(Eb, Math.min(c, b));
            return d >= X ? a.substring(X, d + Y) : cb
        }

        function f(a) {
            if (a.match(/^\w+:\/\//)) {} else {
                var b = r.createElement(Fb);
                b.src = a + Gb;
                a = e(b.src)
            }
            return a
        }

        function g() {
            var a = __gwt_getMetaProperty(Hb);
            if (a != null) {
                return a
            }
            return cb
        }

        function h() {
            var a = r.getElementsByTagName(kb);
            for (var b = X; b < a.length; ++b) {
                if (a[b].src.indexOf(Ib) != -1) {
                    return e(a[b].src)
                }
            }
            return cb
        }

        function i() {
            var a = r.getElementsByTagName(Jb);
            if (a.length > X) {
                return a[a.length - Y].href
            }
            return cb
        }

        function j() {
            var a = r.location;
            return a.href == a.protocol + Kb + a.host + a.pathname + a.search + a.hash
        }
        var k = g();
        if (k == cb) {
            k = h()
        }
        if (k == cb) {
            k = i()
        }
        if (k == cb && j()) {
            k = e(r.location.href)
        }
        k = f(k);
        return k
    }

    function G(a) {
        if (a.match(/^\//)) {
            return a
        }
        if (a.match(/^[a-zA-Z]+:\/\//)) {
            return a
        }
        return cnxwidgetslayout.__moduleBase + a
    }

    function H() {
        var i = [];
        var j = X;

        function k(a, b) {
            var c = i;
            for (var d = X, e = a.length - Y; d < e; ++d) {
                c = c[a[d]] || (c[a[d]] = [])
            }
            c[a[e]] = b
        }
        var l = [];
        var m = [];

        function n(a) {
            var b = m[a](),
                c = l[a];
            if (b in c) {
                return b
            }
            var d = [];
            for (var e in c) {
                d[c[e]] = e
            }
            if (u) {
                u(a, d, b)
            }
            throw null
        }
        m[Lb] = function() {
            var b = null;
            var c = Mb;
            try {
                if (!b) {
                    var d = location.search;
                    var e = d.indexOf(Nb);
                    if (e >= X) {
                        var f = d.substring(e + Ob);
                        var g = d.indexOf(Pb, e);
                        if (g < X) {
                            g = d.length
                        }
                        b = d.substring(e + Ob, g)
                    }
                }
                if (!b) {
                    b = __gwt_getMetaProperty(Lb)
                }
                if (!b) {
                    b = q[Qb]
                }
                if (b) {
                    c = b
                }
                while (b && !__gwt_isKnownPropertyValue(Lb, b)) {
                    var h = b.lastIndexOf(Rb);
                    if (h < X) {
                        b = null;
                        break
                    }
                    b = b.substring(X, h)
                }
            } catch (a) {
                alert(Sb + a)
            }
            q[Qb] = c;
            return b || Mb
        };
        l[Lb] = {
            'default': X,
            'en': Y,
            'id': Tb,
            'zh': Ub,
            'zh_CN': Vb,
            'zh_TW': Wb,
            'zh_hk': Xb
        };
        m[Yb] = function() {
            var a = navigator.userAgent.toLowerCase();
            var b = r.documentMode;
            if (function() {
                    return a.indexOf(Zb) != -1
                }()) return $b;
            if (function() {
                    return a.indexOf(_b) != -1 && (b >= gb && b < ac)
                }()) return bc;
            if (function() {
                    return a.indexOf(_b) != -1 && (b >= cc && b < ac)
                }()) return dc;
            if (function() {
                    return a.indexOf(_b) != -1 && (b >= ec && b < ac)
                }()) return fc;
            if (function() {
                    return a.indexOf(gc) != -1 || b >= ac
                }()) return hc;
            return cb
        };
        l[Yb] = {
            'gecko1_8': X,
            'ie10': Y,
            'ie8': Tb,
            'ie9': Ub,
            'safari': Vb
        };
        m[ic] = function() {
            return jc in window
        };
        l[ic] = {
            'false': X,
            'true': Y
        };
        __gwt_isKnownPropertyValue = function(a, b) {
            return b in l[a]
        };
        cnxwidgetslayout.__getPropMap = function() {
            var a = {};
            for (var b in l) {
                if (l.hasOwnProperty(b)) {
                    a[b] = n(b)
                }
            }
            return a
        };
        cnxwidgetslayout.__computePropValue = n;
        q.__gwt_activeModules[U].bindings = cnxwidgetslayout.__getPropMap;
        t(Q, kc);
        if (s()) {
            return G(lc)
        }
        var o;
        try {
            k([Mb, hc, mc], nc);
            k([Mb, hc, oc], nc);
            k([Mb, hc, mc], nc + pc);
            k([Mb, hc, oc], nc + pc);
            k([qc, hc, mc], rc);
            k([qc, hc, oc], rc);
            k([qc, hc, mc], rc + pc);
            k([qc, hc, oc], rc + pc);
            k([sc, $b, mc], tc);
            k([sc, $b, oc], tc);
            k([sc, $b, mc], tc + pc);
            k([sc, $b, oc], tc + pc);
            k([uc, $b, mc], vc);
            k([uc, $b, oc], vc);
            k([uc, $b, mc], vc + pc);
            k([uc, $b, oc], vc + pc);
            k([wc, hc, mc], xc);
            k([wc, hc, oc], xc);
            k([wc, hc, mc], xc + pc);
            k([wc, hc, oc], xc + pc);
            k([uc, hc, mc], yc);
            k([uc, hc, oc], yc);
            k([uc, hc, mc], yc + pc);
            k([uc, hc, oc], yc + pc);
            k([qc, $b, mc], zc);
            k([qc, $b, oc], zc);
            k([qc, $b, mc], zc + pc);
            k([qc, $b, oc], zc + pc);
            k([Ac, $b, mc], Bc);
            k([Ac, $b, oc], Bc);
            k([Ac, $b, mc], Bc + pc);
            k([Ac, $b, oc], Bc + pc);
            k([wc, $b, mc], Cc);
            k([wc, $b, oc], Cc);
            k([wc, $b, mc], Cc + pc);
            k([wc, $b, oc], Cc + pc);
            k([Dc, hc, mc], Ec);
            k([Dc, hc, oc], Ec);
            k([Dc, hc, mc], Ec + pc);
            k([Dc, hc, oc], Ec + pc);
            k([sc, hc, mc], Fc);
            k([sc, hc, oc], Fc);
            k([sc, hc, mc], Fc + pc);
            k([sc, hc, oc], Fc + pc);
            k([Mb, $b, mc], Gc);
            k([Mb, $b, oc], Gc);
            k([Mb, $b, mc], Gc + pc);
            k([Mb, $b, oc], Gc + pc);
            k([Ac, hc, mc], Hc);
            k([Ac, hc, oc], Hc);
            k([Ac, hc, mc], Hc + pc);
            k([Ac, hc, oc], Hc + pc);
            k([Dc, $b, mc], Ic);
            k([Dc, $b, oc], Ic);
            k([Dc, $b, mc], Ic + pc);
            k([Dc, $b, oc], Ic + pc);
            o = i[n(Lb)][n(Yb)][n(ic)];
            var p = o.indexOf(Jc);
            if (p != -1) {
                j = parseInt(o.substring(p + Y), gb);
                o = o.substring(X, p)
            }
        } catch (a) {}
        cnxwidgetslayout.__softPermutationId = j;
        return G(o + Kc)
    }

    function I() {
        if (!q.__gwt_stylesLoaded) {
            q.__gwt_stylesLoaded = {}
        }
        t(Lc, R);
        t(Lc, Mc)
    }
    D();
    cnxwidgetslayout.__moduleBase = F();
    v[U].moduleBase = cnxwidgetslayout.__moduleBase;
    var J = H();
    if (q) {
        var K = !!(q.location.protocol == Nc || q.location.protocol == Oc);
        q.__gwt_activeModules[U].canRedirect = K;

        function L() {
            var b = Pc;
            try {
                q.sessionStorage.setItem(b, b);
                q.sessionStorage.removeItem(b);
                return true
            } catch (a) {
                return false
            }
        }
        if (K && L()) {
            var M = Qc;
            var N = q.sessionStorage[M];
            if (!/^http:\/\/(localhost|127\.0\.0\.1)(:\d+)?\/.*$/.test(N)) {
                if (N && (window.console && console.log)) {
                    console.log(Rc + N)
                }
                N = cb
            }
            if (N && !q[M]) {
                q[M] = true;
                q[M + Sc] = F();
                var O = r.createElement(kb);
                O.src = N;
                var P = r.getElementsByTagName(pb)[X];
                P.insertBefore(O, P.firstElementChild || P.children[X]);
                return false
            }
        }
    }
    I();
    t(Q, Mc);
    C(J);
    return true
}
cnxwidgetslayout.succeeded = cnxwidgetslayout();