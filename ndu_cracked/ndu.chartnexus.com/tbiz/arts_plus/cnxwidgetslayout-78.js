function lEe() {}

function zxe(a) {
    this.a = a
}

function Cxe(a) {
    this.a = a
}

function Swe() {
    fvh(76, new txe)
}

function axe(a, b, c, d, e) {
    fvh(77, new wxe(b, c, d, e))
}

function Dxe(a, b, c, d, e) {
    this.a = a;
    this.e = b;
    this.d = c;
    this.b = d;
    this.c = e
}

function $De(a) {
    if (YDe) {
        return
    }
    YDe = true;
    XDe = HMh(KFe('ivsettings'), 455);
    fvh(39, new fEe(a));
    nah('ivsdef', new lEe)
}

function Jwe(a) {
    if (GBd(), yBd) {
        $wnd.cnxtest_k2p_addDummyRow = F5j(axe);
        $wnd.cnxtest_k2p_dump = F5j(Swe);
        nah('k2portfolio', new zxe(a))
    }
}

function G3g(a, b) {
    var c, d, e, f, g;
    f = F3g(a, false);
    if (!f) {
        return
    }
    c = !f.j ? 0 : f.j.a.length;
    for (d = 0; d < c; d++) {
        e = (g = HMh(Tp(f, p8j, d), 466), g);
        Bxe(b, e)
    }
}

function E3g(a) {
    var b;
    (Z4g(), X4g) && vmh(new fxf('reset k2portfolio'));
    b = F3g(a, false);
    !!b && (X4g && (umh ? vmh(new fxf(_ok)) : tmh ? (SSj(), RSj) : (console.log(_ok), undefined)), bq(b))
}

function I3g(a, b) {
    var c, d, e, f, g;
    f = F3g(a, false);
    if (!f) {
        return null
    }
    c = !f.j ? 0 : f.j.a.length;
    for (d = 0; d < c; d++) {
        e = (g = HMh(Tp(f, p8j, d), 466), g);
        if (Xjj(Mp(e, (XSf(), USf), -1), b)) {
            return (Z4g(), X4g) && (tmh ? (SSj(), RSj) : (console.log('rmRow ' + d), undefined)), HMh(eq(f, d), 466)
        }
    }
    return null
}

function Lp(b, c) {
    var d, e;
    if (!b.g) {
        throw Rjj(new pxf(c))
    }
    e = HMh(UFf(b.g, c), 208);
    if (!e) {
        throw Rjj(new pxf(c))
    } else if (e.jv() == (xQf(), uQf)) {
        try {
            d = Jnh(e.kv());
            e = new cSf(d);
            ZFf(b.g, c, e);
            return d
        } catch (a) {
            a = Qjj(a);
            if (OMh(a, 116)) {
                throw Rjj(new pxf(c + y6j + e.kv()))
            } else throw Rjj(a)
        }
    }
    return e.mv()
}

function Bxe(b, c) {
    var d, e;
    e = new wWg;
    try {
        tWg(e, 0, new MKh(Lp(c, b8j)));
        tWg(e, 1, new HKh(Jp(c, Tbk)));
        tWg(e, 2, new DLh(Np(c, Ubk)));
        tWg(e, 3, new DLh(Np(c, 'sn')));
        tWg(e, 4, new HKh(1));
        tWg(e, 5, new zKh(Ip(c, 'ep')));
        tWg(e, 6, new MKh(Lp(c, 'et')));
        tWg(e, 7, new HKh(Jp(c, 'qt')));
        tWg(e, 8, new DLh(Np(c, 'curr')));
        tWg(b.a, b.a.a.length, e)
    } catch (a) {
        a = Qjj(a);
        if (OMh(a, 313)) {
            d = a;
            axf(d, (SSj(), QSj), '')
        } else throw Rjj(a)
    }
}
var Zok = 'remove_row',
    _ok = 'rmAllRows()';
xkj(2108, 1, Cck, zxe);
_.dr = function Axe(a, b, c) {
    var d, e, f, g, h, i, j, k, l, m, n, o, p;
    l = new eLh;
    i = Clh(b, qfk);
    d = new wWg;
    switch (i) {
        case Bhk:
            {
                G3g(this.a.c, new Cxe(d));bLh(l, 'result', d)
            }
            break;
        case Zok:
            {
                n = xlh(b, 'row_id', 0);k = I3g(this.a.c, n);bLh(l, Zok, new HKh(!k ? 0 : 1));Kwe(this.a)
            }
            break;
        case 'clear':
            {
                E3g(this.a.c);bLh(l, 'clear', new HKh(1));Kwe(this.a)
            }
            break;
        case 'update_counter':
            {
                n = xlh(b, b8j, 0);h = tlh(b, Tbk, -1);p = Clh(b, Ubk);o = Clh(b, 'sn');m = K3g(this.a.c, n, h, p, o);g = olh(b, 'isLong', true);e = qlh(b, 'ep', 0);f = xlh(b, 'et', 0);j = xlh(b, 'qt', 0);Q3g(m, g, e, f, j);MJj();fvh(99, new RJj(h, p, new Dxe(this, m, l, c, a)));
                return
            }
    }
    pah(c, a, l)
};
var zsi = kQj(udk, 'UserWStateManagementActions/6', 2108);
xkj(2109, 1, {}, Cxe);
var xsi = kQj(udk, 'UserWStateManagementActions/6/1', 2109);
xkj(2110, 1, {}, Dxe);
_.Yr = function Exe(a) {
    P3g(this.e, a);
    bLh(this.d, $ok, new HKh(1));
    pah(this.b, this.c, this.d);
    Kwe(this.a.a)
};
var ysi = kQj(udk, 'UserWStateManagementActions/6/2', 2110);
xkj(2114, 1, E8j);
_.zj = function gye() {
    (GBd(), yBd) && Jwe(this.a);
    $De(this.a.g)
};
var YDe = false;
xkj(3087, 1, Cck, lEe);
_.dr = function mEe(a, b, c) {
    var d, e;
    d = b;
    if (d) {
        e = HMh($Kh(b, 'settings'), 28);
        !!e && fvh(39, new dEe(e))
    }
};
var Bui = kQj(gfk, 'IVSettingsProvider/4', 3087);
F5j(evh)(78);
//# sourceURL=cnxwidgetslayout-78.js