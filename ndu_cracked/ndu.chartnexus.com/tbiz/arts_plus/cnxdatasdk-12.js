function um() {}

function IY() {}

function MZ(a) {}

function TZ(a) {}

function e$(a) {
    this.a = a
}

function l$(a) {
    this.a = a
}

function w$(a) {
    this.a = a
}

function D$(a) {
    this.a = a
}

function L_(a, b) {
    this.a = a;
    this.b = b
}

function P_(a, b) {
    this.a = a;
    this.b = b
}

function O_(a, b) {
    $q(a.a, a.b, b)
}

function BZ(a, b) {
    OZ(a, b, wZ)
}

function vY(a, b, c) {
    hD(10, new wY(a, b, c))
}

function QZ(a, b, c, d, e) {
    hD(6, new J$(c, a, b, e))
}

function PZ(a, b, c, d) {
    hD(6, new J$(c, a, b, null))
}

function EZ(a, b) {
    hD(7, new m$(a, new l$(b)))
}

function FZ(a, b) {
    hD(7, new f$(a, new e$(b)))
}

function GZ(a, b) {
    hD(7, new x$(a, new w$(b)))
}

function D_(a, b) {
    hD(22, new E_(a, b, new L_(a, b)))
}

function DZ(a, b, c, d, e) {
    hD(7, new E$(a, b, c, d, new D$(e)))
}

function oj(a) {
    nj();
    lj ? hD(9, new tj(a)) : hD(9, new tj(a))
}

function yd(a) {
    xd();
    return Df(), Ff(a, wd)
}

function ge(a) {
    fe();
    return KJ(hB(ee, a), 25)
}

function SH(a) {
    FH.call(this, NV(a));
    this.a = a
}

function dl(a) {
    _k();
    fl.call(this, a, false, new mdb)
}

function d4(a, b) {
    if (b == null) {
        return
    }
    iI(a, 'dt', new KI(b))
}

function AJ(a, b) {
    return bJ(a.l ^ b.l, a.m ^ b.m, a.h ^ b.h)
}

function QV(a, b) {
    return wV(AJ(CV(a) ? MV(a) : a, CV(b) ? MV(b) : b))
}

function Qd(a, b, c) {
    this.a = a;
    this.c = b;
    this.b = c;
    Md.call(this)
}

function Nd(a, b, c) {
    this.a = a;
    this.c = b;
    this.b = c;
    Md.call(this)
}

function Kd(a, b, c) {
    this.c = a;
    this.a = b;
    this.b = c;
    Id.call(this, 'delay request')
}

function c4(a, b) {
    Sc.call(this);
    iI(this.a, 'i', new NH(a));
    d4(this.a, b)
}

function RZ(a, b, c) {
    jy() && hD(6, new UZ(a, b, null, c));
    hD(6, new r$(a, b, null, c))
}

function NZ(a, b) {
    jy() && hD(6, new UZ(a, b, null, null));
    hD(6, new r$(a, b, null, null))
}

function Qh(a) {
    if (!!a && !!a.i) {
        return $z(a.i, 'jsonquote_url')
    }
    return null
}

function Uz(a) {
    var b, c;
    c = jH(a, 12);
    if (!c) {
        return 0
    }
    b = c.lc();
    if (!b) {
        return 0
    }
    return zV(b.oc())
}

function Nz(a, b) {
    var c, d;
    d = jH(a, b);
    if (!d) {
        return null
    }
    c = d.kc();
    if (!c) {
        return null
    }
    return c
}

function cl(a, b, c) {
    var d;
    d = new um;
    d.b = c;
    d.a = (n7(), tV(zV(Date.now()), a.c));
    kdb(a.b, b, d)
}

function IZ(a, b) {
    var c;
    if (ky()) {
        c = new c4(a, '' + b);
        xt((gZ(), fZ), c.a, (nv(), mv));
        return
    }
    oj(_5(a))
}

function JZ(a, b) {
    var c;
    if (ky()) {
        c = new c4(a, b);
        xt((gZ(), fZ), c.a, (nv(), mv));
        return
    }
    nj();
    hD(9, new tj(_5(a)))
}

function xd() {
    xd = ZV;
    wd = L6("Namk\"Q!p~]JM>W^nHK'y+F'q#.z4JEgp", (Jeb(), Ieb))
}

function Dd() {
    Dd = ZV;
    xd();
    zd = uo('JSON_QUOTE_WAIT', 2000);
    Ad = new dl(uo('JSON_QUOTE_CACHE_DURATION', 60000))
}

function M_() {
    this.a = so(oe((rm(), _l)), 'https://livefeed.chartnexus.com/stockdata/json_quote.jsp')
}

function B_() {
    z_();
    if (y_) {
        return
    }
    y_ = true;
    if (ky()) {
        return
    }
    Yq('json_quote', new M_);
    $wnd.cnx_testCurrency = tfb(D_)
}

function ok(a, b) {
    var c, d, e, f, g, h;
    Yeb(b);
    c = false;
    for (e = (h = new G8((new A8((new R8(b.a)).a)).a), new V8(h)); e.a.b;) {
        d = (f = F8(e.a), f.Dc());
        c = c | (g = kB(a.a, d, a), g == null)
    }
    return c
}

function Pz(b, c) {
    var d, e;
    e = jH(b, c);
    if (!e) {
        return 0
    }
    d = e.lc();
    if (!d) {
        if (RJ(e, 7)) {
            try {
                return CB(KJ(e, 7).a)
            } catch (a) {
                a = rV(a);
                if (!RJ(a, 10)) throw sV(a)
            }
        }
        return 0
    }
    return d.oc()
}

function SZ(a) {
    var b;
    ec();
    if (!_ab(ac, _5(a))) {
        DA ? (n7(), m7) : (console.log('invalid timeframe tool ' + a), undefined);
        return false
    }
    b = new lI;
    iI(b, 'i', new NH(a));
    xt((gZ(), $Y), b, (nv(), lv));
    return true
}

function Ed(a, b, c, d, e, f, g, h, i, j, k) {
    Dd();
    var l, m;
    m = new lI;
    l = new nH;
    kH(l, 0, new NH(a));
    kH(l, 1, new KI(b));
    kH(l, 2, new FH(e));
    kH(l, 3, new FH(f));
    kH(l, 4, new FH(g));
    kH(l, 5, new FH(h));
    kH(l, 6, new FH(i));
    kH(l, 7, new FH(k));
    iI(m, 'quote', l);
    j > 1.0E-11 && iI(m, 'amt', new FH(j));
    c != null && iI(m, Tfb, new KI(c));
    vV(d, 0) > 0 && iI(m, 'date', new SH(d));
    return m
}

function ec() {
    ec = ZV;
    cc = new bbb;
    ac = new bbb;
    $ab(cc, _5(54));
    $ab(cc, _5(55));
    $ab(cc, _5(56));
    $ab(cc, _5(57));
    $ab(cc, _5(58));
    $ab(cc, _5(63));
    $ab(cc, _5(69));
    $ab(cc, _5(60));
    $ab(cc, _5(67));
    $ab(cc, _5(68));
    ok(ac, cc);
    $ab(ac, _5(59));
    $ab(ac, _5(53));
    $ab(ac, _5(64));
    bc = new bbb;
    $ab(bc, _5(50));
    $ab(bc, _5(51));
    $ab(bc, _5(52));
    $ab(bc, _5(70));
    dc = new bbb;
    $ab(dc, _5(80));
    $ab(dc, _5(81))
}

function Fd(a, b, c) {
    var d, e, f, g, h, i, j, k, l, m, n, o, p;
    for (e = new G8((new A8(a)).a); e.b;) {
        f = F8(e);
        h = KJ(f.Dc(), 80).a;
        i = ge(_5(h));
        if (!i) {
            EA ? FA(new YB(rkb + h)) : DA ? (n7(), m7) : (console.log(rkb + h), undefined);
            continue
        }
        g = Qh(i);
        if (!i) {
            EA ? FA(new YB(skb + h)) : DA ? (n7(), m7) : (console.log(skb + h), undefined);
            continue
        }
        o = KJ(f.Ec(), 17);
        p = new h7;
        for (n = (j = new G8((new A8((new R8(o.a)).a)).a), new V8(j)); n.a.b;) {
            m = (d = F8(n.a), PJ(d.Dc()));
            p.a.length > 0 && (p.a += ',', p);
            e7(p, (yG(_gb, m), encodeURI(m)))
        }
        O6(g, Z6(63)) > 0 ? (l = '&') : (l = '?');
        g += l + 'symbols=' + p.a + '&topic_path=/lvqt/' + i.g;
        k = new iA((cA(), aA), g);
        k.b.c = false;
        gA(k, null, new Qd(h, c, b))
    }
}

function Gd(a, b, c) {
    var s, t, u, v, w;
    Dd();
    var d, e, f, g, h, i, j, k, l, m, n, o, p, q, r;
    o = (n7(), zV(Date.now()));
    if (DV(o, Bd)) {
        i = LV(Bd, o);
        if (!Cd) {
            DA ? m7 : HA('readQuotes too fast.. wait for ' + PV(i));
            Cd = new Kd(a, b, c);
            Hd(Cd, OV(i));
            return
        }
        DA ? m7 : (console.log('readQuotes too fast.. ignore!'), undefined);
        s = new lI;
        iI(s, aib, new KI('request too fast'));
        $q(c.a, c.b, s);
        return
    }
    h = null;
    m = new h7;
    q = new lI;
    for (g = new y9(b); g.a < g.c.a.length;) {
        f = PJ(x9(g));
        e = bl(Ad, f);
        if (e) {
            iI(q, f, e);
            continue
        }
        d = O6(f, Z6(95));
        if (d > 0) {
            n = DB(f.substr(0, d));
            k = KJ(hB((fe(), de), _5(n)), 110);
            if (k == (xe(), ue) || k == ve) {
                !h && (h = new wB);
                r = KJ(hB(h, _5(n)), 17);
                if (!r) {
                    r = new bbb;
                    kB(h, _5(n), r)
                }
                $ab(r, f.substr(d + 1));
                continue
            }
            m.a.length > 0 && (m.a += ',', m);
            e7(m, (t = (u = 95 >>> 0, u.toString(16)), v = '\\u' + U6('0000', t.length) + t, w = String.fromCharCode(44), f.replace(new RegExp(v, 'g'), w)))
        }
    }!!h && h.a.c + h.b.c > 0 && Fd(h, c, q);
    if (m.a.length == 0) {
        $q(c.a, c.b, q);
        return
    }
    p = new kA(a);
    p.b.c = false;
    l = new wB;
    j = yd(L6(m.a, (Jeb(), Ieb)));
    lB(l, 'counters', F6(j, j.length, Ieb));
    Bd = tV(o, zd);
    gA(p, l, new Nd(o, q, c))
}
var rkb = 'Missing mkt_info: ',
    skb = 'Missing dinfo url: ',
    tkb = 'com.cnx.data';
var ac, bc, cc, dc;
YV(557, 94, {});
var jK = u5(ejb, 'EventIntegerData', 557);
var wd;
var zd = 0,
    Ad, Bd = 0,
    Cd;
YV(424, 59, {}, Kd);
_.K = function Ld() {
    try {
        Gd(this.c, this.a, this.b)
    } finally {
        kz((Dd(), Cd).f);
        Cd = null
    }
};
var nK = u5(tkb, 'CounterJSonQuoteReader/1', 424);
YV(425, 73, {}, Nd);
_.L = function Od(a) {
    Dd();
    Bd = tV(this.a, Ufb)
};
_.M = function Pd(a) {
    var b, c, d, e, f, g, h, i;
    i = a.Eb();
    if (i == null) {
        return
    }
    Dd();
    Bd = tV(this.a, zd);
    d = L6(i, (Jeb(), Ieb));
    c = (Df(), Ef(d, wd));
    b = (AI(), HI(F6(c, c.length, Ieb))).mc();
    for (f = (g = cI(b, VI(GT, Sfb, 2, 0, 6, 1)), new L8(new F9((new vI(b, g)).b))); f.b < f.c._();) {
        e = (Web(f.b < f.c._()), PJ(f.c.cb(f.b++)));
        h = fI(b, e);
        iI(this.c, e, h);
        cl(Ad, e, h)
    }
    O_(this.b, this.c)
};
_.a = 0;
var oK = u5(tkb, 'CounterJSonQuoteReader/2', 425);
YV(426, 73, {}, Qd);
_.L = function Rd(a) {};
_.M = function Sd(a) {
    var b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u;
    g = a.Eb();
    i = (AI(), HI(g)).kc();
    if (!i) {
        return
    }
    k = si(this.a);
    r = i.a.length;
    for (f = 0; f < r; f++) {
        p = Nz(i, f);
        if (!p) {
            continue
        }
        t = Yz(p, 1);
        if (t == null) {
            continue
        }
        s = O6(t, Z6(47));
        s > 0 && (t = X6(t.substr(s + 1)));
        l = null;
        if (k) {
            d = KJ(iB(k.f, t), 47);
            !!d && (l = d.b)
        }
        n = Pz(p, 5);
        e = Pz(p, 6);
        j = Pz(p, 7);
        c = Pz(p, 8);
        u = Pz(p, 9);
        b = Pz(p, 10);
        o = Pz(p, 11);
        q = Uz(p);
        m = Ed(this.a, t, l, q, n, e, j, c, u, b, o);
        h = this.a + '_' + t;
        iI(this.c, h, m);
        cl((Dd(), Ad), h, m)
    }
    O_(this.b, this.c)
};
_.a = 0;
var pK = u5(tkb, 'CounterJSonQuoteReader/3', 426);
YV(128, 1, {}, dl);
YV(150, 1, {
    150: 1,
    3: 1
}, um);
_.a = 0;
var lL = u5(hgb, 'MyExpiringStorage', 150);
YV(123, 53, {
    123: 1,
    53: 1
}, SH);
_.oc = function TH() {
    return NV(this.a)
};
_.D = function UH(a) {
    var b;
    if (RJ(a, 123)) {
        b = KJ(a, 123);
        return yV(this.a, b.a)
    }
    return EH(this, a)
};
_.F = function VH() {
    return OV(QV(this.a, KV(this.a, 32)))
};
_.G = function WH() {
    return '' + PV(this.a)
};
_.a = 0;
var CP = u5(Rhb, 'JSONLong', 123);
YV(261, 12, bgb);
_.V = function HY() {
    (Py(), Oy) && (DA ? (n7(), m7) : (console.log('register advanced chart features'), undefined));
    xZ();
    $wnd.cnx_navigateCounter = tfb(BZ);
    $wnd.cnx_selectCounter = tfb(NZ);
    $wnd.cnx_selectCounter2 = tfb(PZ);
    $wnd.cnx_selectCounter2 = tfb(QZ);
    $wnd.cnx_selectCounter_Evt = tfb(RZ);
    $wnd.cnx_selectContainer = tfb(MZ);
    $wnd.cnx_userSelectTimeFrame = tfb(SZ);
    $wnd.cnx_selectChartTool = tfb(TZ);
    $wnd.cnx_systemStats = tfb(JZ);
    $wnd.cnx_systemMktStats = tfb(IZ);
    B_();
    ky() && ($wnd.cnx_trialLimits_query = tfb(FZ), $wnd.cnx_trialLimits_counters = tfb(DZ), $wnd.cnx_trialLimits_dates = tfb(EZ), $wnd.cnx_trialLimits_weekdays = tfb(GZ), undefined);
    $wnd.cnx_cfx_quote_child_request = tfb(vY);
    pu(new IY)
};
YV(265, 1, {
    187: 1
}, IY);
_.tb = function JY() {
    typeof $wnd.cnx_onGwt_ChartApiDone === vfb && $wnd.cnx_onGwt_ChartApiDone()
};
var qQ = u5(nib, 'CNXWidgetDataModels/1/1', 265);
YV(365, 1, {}, e$);
var GQ = u5(nib, 'ChartingWidgetApi/16', 365);
YV(368, 1, {}, l$);
var JQ = u5(nib, 'ChartingWidgetApi/18', 368);
YV(371, 1, {}, w$);
var OQ = u5(nib, 'ChartingWidgetApi/20', 371);
YV(374, 1, {}, D$);
var RQ = u5(nib, 'ChartingWidgetApi/22', 374);
var y_ = false;
YV(421, 1, {}, L_);
_.a = 0;
var kR = u5(nib, 'MarketDataProvider/3', 421);
YV(422, 1, Kgb, M_);
_.qb = function N_(a, b, c) {
    var d, e, f, g, h;
    f = Sz(b, 'counters');
    e = !f ? 0 : f.a.length;
    if (e == 0) {
        FA(new YB('JSON-Quote Input: empty counters list'));
        $q(c, a, new lI);
        return
    }
    h = new Ok;
    for (g = 0; g < e; g++) {
        d = Yz(f, g);
        h.a[h.a.length] = d
    }
    Gd(this.a, h, new P_(c, a))
};
var mR = u5(nib, 'MarketDataProvider/4', 422);
YV(423, 1, {}, P_);
var lR = u5(nib, 'MarketDataProvider/4/1', 423);
YV(231, 557, {}, c4);
var _S = u5('com.ncn.widget.data.utils', 'WidgetStatsData', 231);
tfb(gD)(12);
//# sourceURL=cnxdatasdk-12.js