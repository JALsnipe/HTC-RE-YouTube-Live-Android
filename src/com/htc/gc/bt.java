// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.c;
import com.htc.gc.a.g;
import com.htc.gc.b.ba;
import com.htc.gc.b.bp;
import com.htc.gc.b.bq;
import com.htc.gc.b.br;
import com.htc.gc.b.bs;
import com.htc.gc.b.bu;
import com.htc.gc.b.i;
import com.htc.gc.b.j;
import com.htc.gc.b.k;
import com.htc.gc.b.l;
import com.htc.gc.b.m;
import com.htc.gc.b.n;
import com.htc.gc.b.p;
import com.htc.gc.b.q;
import com.htc.gc.b.r;
import com.htc.gc.b.t;
import com.htc.gc.b.u;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.df;
import com.htc.gc.interfaces.dg;
import com.htc.gc.interfaces.dh;
import com.htc.gc.interfaces.di;
import com.htc.gc.interfaces.dj;
import com.htc.gc.interfaces.dk;
import com.htc.gc.interfaces.dl;
import com.htc.gc.interfaces.dm;
import com.htc.gc.interfaces.dn;
import com.htc.gc.interfaces.do;
import com.htc.gc.interfaces.dp;
import com.htc.gc.interfaces.dq;
import com.htc.gc.interfaces.dr;
import com.htc.gc.interfaces.o;
import com.htc.gc.interfaces.s;
import com.htc.gc.interfaces.w;

// Referenced classes of package com.htc.gc:
//            bu, bv, bw, bx, 
//            by, bz, ca

public class bt
    implements de
{

    private static int d[];
    private final g a;
    private df b;
    private do c;

    bt(g g1)
    {
        a = g1;
        a.a(16397, new com.htc.gc.bu(this));
        a.a(16395, new bv(this));
        a.a(49313, new com.htc.gc.bw(this));
        a.a(16393, new bx(this));
        a.a(16391, new by(this));
        a.a(16400, new bz(this));
        a.a(7002, new ca(this));
    }

    static g a(bt bt1)
    {
        return bt1.a;
    }

    static int[] a()
    {
        int ai[] = d;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[bw.values().length];
        try
        {
            ai1[bw.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[bw.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[bw.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        d = ai1;
        return ai1;
    }

    static df b(bt bt1)
    {
        return bt1.b;
    }

    static do c(bt bt1)
    {
        return bt1.c;
    }

    public com.htc.gc.interfaces.n a(com.htc.gc.interfaces.j j1)
    {
        Log.i("GCService", "[GCStillCapturer] getCaptureQVImage");
        if (j1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            g g1 = a;
            ba ba1 = new ba(j1);
            g1.a(ba1);
            return ba1;
        }
    }

    public void a(byte byte0, com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] setTimeLapseFrameRate");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new com.htc.gc.b.bt(this, byte0, t1));
            return;
        }
    }

    public void a(int i1, com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] setTimeLapseRate");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        }
        if (i1 < 1 || i1 > 0x418937)
        {
            throw new o("Invalid timelapse rate");
        } else
        {
            a.a(new bu(this, i1, t1));
            return;
        }
    }

    public void a(df df)
    {
        b = df;
    }

    public void a(dg dg, com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] setImgResolution");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new m(this, dg, t1));
            return;
        }
    }

    public void a(dh dh)
    {
        Log.i("GCService", "[GCStillCapturer] getImgResolution");
        if (dh == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new l(this, dh));
            return;
        }
    }

    public void a(di di, com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] setTimeLapseLedSetting");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new com.htc.gc.b.o(this, di, t1));
            return;
        }
    }

    public void a(dj dj, com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] setTimeLapseAutoStopSetting");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new n(this, dj, t1));
            return;
        }
    }

    public void a(dk dk)
    {
        Log.i("GCService", "[GCStillCapturer] getTimeLapseAutoStopSetting");
        if (dk == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new i(this, dk));
            return;
        }
    }

    public void a(dl dl)
    {
        Log.i("GCService", "[GCStillCapturer] getTimeLapseDuration");
        if (dl == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bp(this, dl));
            return;
        }
    }

    public void a(dm dm)
    {
        Log.i("GCService", "[GCStillCapturer] getTimeLapseFrameRate");
        if (dm == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bq(this, dm));
            return;
        }
    }

    public void a(dn dn)
    {
        Log.i("GCService", "[GCStillCapturer] getTimeLapseLedSetting");
        if (dn == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new j(this, dn));
            return;
        }
    }

    public void a(do do1)
    {
        c = do1;
    }

    public void a(dp dp)
    {
        Log.i("GCService", "[GCStillCapturer] getTimeLapseRate");
        if (dp == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new br(this, dp));
            return;
        }
    }

    public void a(dq dq, com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] setWideAngleMode");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new p(this, dq, t1));
            return;
        }
    }

    public void a(dr dr)
    {
        Log.i("GCService", "[GCStillCapturer] getWideAngleMode");
        if (dr == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new k(this, dr));
            return;
        }
    }

    public void a(com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] captureStill");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new q(this, t1));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.b))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, t1);
            return;
        }
    }

    public void b(int i1, com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] setTimeLapseDuration");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        }
        if (i1 < 1 || i1 * 60 > 0x418937)
        {
            throw new o("Invalid timelapse duration");
        } else
        {
            a.a(new bs(this, i1, t1));
            return;
        }
    }

    public void b(com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] captureTimeLapseStart");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if ((7 & a.a()) != 7)
        {
            throw new s();
        }
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new t(this, t1));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.g))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, t1);
            return;
        }
    }

    public void c(com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] captureTimeLapseStop");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new u(this, t1));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.h))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, t1);
            return;
        }
    }

    public void d(com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] captureTimeLapsePause");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new r(this, t1));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.i))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, t1);
            return;
        }
    }

    public void e(com.htc.gc.interfaces.t t1)
    {
        Log.i("GCService", "[GCStillCapturer] captureTimeLapseResume");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new com.htc.gc.b.s(this, t1));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.j))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, t1);
            return;
        }
    }
}
