// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.c;
import com.htc.gc.a.g;
import com.htc.gc.b.ac;
import com.htc.gc.b.ad;
import com.htc.gc.b.ae;
import com.htc.gc.b.af;
import com.htc.gc.b.ag;
import com.htc.gc.b.ah;
import com.htc.gc.b.ai;
import com.htc.gc.b.aj;
import com.htc.gc.b.ak;
import com.htc.gc.b.al;
import com.htc.gc.b.au;
import com.htc.gc.b.bj;
import com.htc.gc.b.bk;
import com.htc.gc.b.bl;
import com.htc.gc.b.bm;
import com.htc.gc.b.bn;
import com.htc.gc.b.bo;
import com.htc.gc.b.bv;
import com.htc.gc.b.x;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.ar;
import com.htc.gc.interfaces.as;
import com.htc.gc.interfaces.at;
import com.htc.gc.interfaces.az;
import com.htc.gc.interfaces.ba;
import com.htc.gc.interfaces.bb;
import com.htc.gc.interfaces.bc;
import com.htc.gc.interfaces.bd;
import com.htc.gc.interfaces.be;
import com.htc.gc.interfaces.bg;
import com.htc.gc.interfaces.bh;
import com.htc.gc.interfaces.bi;
import com.htc.gc.interfaces.bp;
import com.htc.gc.interfaces.bq;
import com.htc.gc.interfaces.br;
import com.htc.gc.interfaces.bs;
import com.htc.gc.interfaces.bt;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.m;
import com.htc.gc.interfaces.n;
import com.htc.gc.interfaces.o;
import com.htc.gc.interfaces.p;
import com.htc.gc.interfaces.r;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.u;
import com.htc.gc.interfaces.w;
import java.net.URI;
import java.util.Calendar;

// Referenced classes of package com.htc.gc:
//            g, q, r, s, 
//            t, u, v, w, 
//            x, h, i, j, 
//            o, al, l, k, 
//            n, p

public class f
    implements aq
{

    private static int j[];
    private final g a;
    private bd b;
    private com.htc.gc.interfaces.au c;
    private com.htc.gc.interfaces.bj d;
    private bg e;
    private bi f;
    private bp g;
    private bs h;
    private be i;

    f(g g1)
    {
        a = g1;
        a.a(16401, new com.htc.gc.g(this));
        a.a(16390, new q(this));
        a.a(16386, new com.htc.gc.r(this));
        a.a(3, new s(this));
        a.a(5, new com.htc.gc.t(this));
        a.a(6, new com.htc.gc.u(this));
        a.a(17, new v(this));
        a.a(18, new com.htc.gc.w(this));
        a.a(24, new com.htc.gc.x(this));
        a.a(19, new h(this));
        a.a(16405, new i(this));
        a.a(7002, new j(this));
    }

    static bd a(f f1)
    {
        return f1.b;
    }

    static int[] a()
    {
        int ai1[] = j;
        if (ai1 != null)
        {
            return ai1;
        }
        int ai2[] = new int[bw.values().length];
        try
        {
            ai2[bw.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai2[bw.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai2[bw.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        j = ai2;
        return ai2;
    }

    static com.htc.gc.interfaces.au b(f f1)
    {
        return f1.c;
    }

    static com.htc.gc.interfaces.bj c(f f1)
    {
        return f1.d;
    }

    static bi d(f f1)
    {
        return f1.f;
    }

    static bp e(f f1)
    {
        return f1.g;
    }

    static be f(f f1)
    {
        return f1.i;
    }

    static g g(f f1)
    {
        return f1.a;
    }

    static bg h(f f1)
    {
        return f1.e;
    }

    static bs i(f f1)
    {
        return f1.h;
    }

    public n a(URI uri, String s1, com.htc.gc.interfaces.x x1)
    {
        Log.i("GCService", "[GCController] uploadFile");
        if (x1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            g g1 = a;
            com.htc.gc.b.bw bw1 = new com.htc.gc.b.bw(this, uri, s1, x1);
            g1.a(bw1);
            return bw1;
        }
    }

    public void a(byte byte0, int i1, int j1, int k1, int l1, t t1)
    {
        Log.i("GCService", "[GCController] upgradeFirmware");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bv(this, byte0, i1, j1, k1, l1, t1));
            return;
        }
    }

    public void a(ar ar, t t1)
    {
        Log.i("GCService", "[GCController] setAutoLevelStatus");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bj(this, ar, t1));
            return;
        }
    }

    public void a(as as)
    {
        Log.i("GCService", "[GCController] getAutoLevelStatus");
        if (as == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new ad(this, as));
            return;
        }
    }

    public void a(at at)
    {
        Log.i("GCService", "[GCController] getBatteryInfo");
        if (at == null)
        {
            throw new NullPointerException();
        }
        if (a.A() == bw.a)
        {
            a.a(new ae(this, at));
            return;
        }
        if (a.A() == bw.b)
        {
            c c1 = (c)a.j();
            if (!a.z().f(c1.e()))
            {
                throw new com.htc.gc.interfaces.c();
            } else
            {
                a.a(this, 8304, at);
                return;
            }
        } else
        {
            throw new w();
        }
    }

    public void a(com.htc.gc.interfaces.au au1)
    {
        c = au1;
    }

    public void a(az az, boolean flag, bb bb)
    {
        Log.i("GCService", "[GCController] getErrorLogFromGC");
        if (bb == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            StringBuilder stringbuilder = new StringBuilder();
            a.a(new ag(az, flag, new com.htc.gc.o(this, bb, stringbuilder)));
            return;
        }
    }

    public void a(ba ba)
    {
        Log.i("GCService", "[GCController] getCountryCode");
        if (ba == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        }
        if (((com.htc.gc.al)a).e() < 7250)
        {
            throw new r();
        } else
        {
            a.a(new af(this, ba));
            return;
        }
    }

    public void a(bc bc)
    {
        Log.i("GCService", "[GCController] getSerialNumber");
        if (bc == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new ai(this, bc));
            return;
        }
    }

    public void a(bd bd)
    {
        b = bd;
    }

    public void a(bg bg)
    {
        e = bg;
    }

    public void a(bh bh, t t1)
    {
        Log.i("GCService", "[GCController] formatSDCard!!!!!!!!!!!!");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new ac(this, bh, t1));
            return;
        }
    }

    public void a(bi bi)
    {
        f = bi;
    }

    public void a(com.htc.gc.interfaces.bj bj1)
    {
        d = bj1;
    }

    public void a(com.htc.gc.interfaces.bk bk1)
    {
        Log.i("GCService", "[GCController] getSpaceInfo");
        if (bk1 == null)
        {
            throw new NullPointerException();
        }
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new aj(this, bk1));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.l))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, bk1);
            return;
        }
    }

    public void a(com.htc.gc.interfaces.bl bl1, t t1)
    {
        Log.i("GCService", "[GCController] setSpeakerMode");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bl(this, bl1, t1));
            return;
        }
    }

    public void a(com.htc.gc.interfaces.bm bm1)
    {
        Log.i("GCService", "[GCController] getSpeakerMode");
        if (bm1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new ak(this, bm1));
            return;
        }
    }

    public void a(com.htc.gc.interfaces.bn bn1)
    {
        Log.i("GCService", "[GCController] getDRStatus");
        if (bn1 == null)
        {
            throw new NullPointerException();
        }
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new x(this, bn1));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.k))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, bn1);
            return;
        }
    }

    public void a(bp bp)
    {
        g = bp;
    }

    public void a(bq bq, t t1)
    {
        Log.i("GCService", "[GCController] setUpsideDownStatus");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bm(this, bq, t1));
            return;
        }
    }

    public void a(br br)
    {
        Log.i("GCService", "[GCController] getUpsideDownStatus");
        if (br == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new al(this, br));
            return;
        }
    }

    public void a(bs bs)
    {
        h = bs;
    }

    public void a(bt bt, t t1)
    {
        Log.i("GCService", "[GCController] setUsePhoneGpsSetting");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bn(this, bt, t1));
            return;
        }
    }

    public void a(bu bu, String s1, t t1)
    {
        Log.i("GCService", "[GCController] setDeviceName");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a && a.A() != bw.b)
        {
            throw new w();
        }
        if (s1.length() > 15)
        {
            throw new o("Device name length should <= 15");
        }
        c c1 = (c)bu;
        if (!a.z().a(c1.e(), s1))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8501, new l(this, t1, c1));
            return;
        }
    }

    public void a(m m, com.htc.gc.interfaces.bo bo1)
    {
        Log.i("GCService", "[GCController] getFileCountInStorage");
        if (bo1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new ah(this, m, bo1));
            return;
        }
    }

    public void a(p p1, t t1)
    {
        Log.i("GCService", (new StringBuilder("[GCController] setMode '")).append(p1.toString()).append("'").toString());
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new au(this, p1, new k(this, p1, t1)));
            return;
        }
    }

    public void a(t t1)
    {
        Log.i("GCService", "[GCController] resetSystem");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bo(this, new com.htc.gc.n(this, t1)));
            return;
        }
    }

    public void a(u u1)
    {
        Log.i("GCService", "[GCController] setGcToOobeMode");
        if (u1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        }
        boolean flag;
        if (((com.htc.gc.al)a).e() >= 7550)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Log.i("GCService", (new StringBuilder("[GCController] setGcToOobeMode, isEnableRequestCallbackResponse= ")).append(flag).toString());
        a.a(new bk(this, new com.htc.gc.p(this, u1), flag));
    }

    public void a(Calendar calendar, double d1, double d2, double d3, 
            t t1)
    {
        Log.i("GCService", "[GCController] updateGpsInfo");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a && a.A() != bw.b)
        {
            throw new w();
        }
        c c1 = (c)a.j();
        if (!a.z().a(c1.e(), calendar, d1, d2, d3))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8505, t1);
            return;
        }
    }

    public void a(Calendar calendar, t t1)
    {
        Log.i("GCService", "[GCController] setDeviceTime");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() == bw.b || a.A() == bw.a)
        {
            c c1 = (c)a.j();
            if (!a.z().a(c1.e(), calendar))
            {
                throw new com.htc.gc.interfaces.c();
            } else
            {
                a.a(this, 8500, t1);
                return;
            }
        } else
        {
            throw new w();
        }
    }
}
