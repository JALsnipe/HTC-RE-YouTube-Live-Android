// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.c;
import com.htc.gc.a.g;
import com.htc.gc.b.bc;
import com.htc.gc.b.bd;
import com.htc.gc.b.be;
import com.htc.gc.b.bf;
import com.htc.gc.b.bg;
import com.htc.gc.b.bh;
import com.htc.gc.b.bi;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.dt;
import com.htc.gc.interfaces.du;
import com.htc.gc.interfaces.dv;
import com.htc.gc.interfaces.dw;
import com.htc.gc.interfaces.dx;
import com.htc.gc.interfaces.dy;
import com.htc.gc.interfaces.dz;
import com.htc.gc.interfaces.ea;
import com.htc.gc.interfaces.eb;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.w;

// Referenced classes of package com.htc.gc:
//            cc, cd, ce, cf, 
//            cg, ch, ci, cj

public class cb
    implements ds
{

    private static int e[];
    private final g a;
    private dw b;
    private dv c;
    private dy d;

    cb(g g1)
    {
        a = g1;
        a.a(16398, new cc(this));
        a.a(16396, new cd(this));
        a.a(49316, new ce(this));
        a.a(16394, new cf(this));
        a.a(16392, new cg(this));
        a.a(16404, new ch(this));
        a.a(16403, new ci(this));
        a.a(7002, new cj(this));
    }

    static g a(cb cb1)
    {
        return cb1.a;
    }

    static int[] a()
    {
        int ai[] = e;
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
        e = ai1;
        return ai1;
    }

    static dw b(cb cb1)
    {
        return cb1.b;
    }

    static dv c(cb cb1)
    {
        return cb1.c;
    }

    static dy d(cb cb1)
    {
        return cb1.d;
    }

    public void a(dt dt, t t)
    {
        Log.i("GCService", "[GCVideoRecorder] setBroadcastEnableSetting");
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new be(this, dt, t));
            return;
        }
    }

    public void a(du du)
    {
        Log.i("GCService", "[GCVideoRecorder] getBroadcastEnableSetting");
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bc(this, du));
            return;
        }
    }

    public void a(dv dv)
    {
        c = dv;
    }

    public void a(dw dw)
    {
        b = dw;
    }

    public void a(dx dx)
    {
        Log.i("GCService", "[GCVideoRecorder] getResolution");
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bd(this, dx));
            return;
        }
    }

    public void a(dy dy)
    {
        d = dy;
    }

    public void a(dz dz, t t)
    {
        Log.i("GCService", "[GCVideoRecorder] setSlowmotionEnableSetting");
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bg(this, dz, t));
            return;
        }
    }

    public void a(eb eb, t t)
    {
        Log.i("GCService", "[GCVideoRecorder] setResolution");
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new bf(this, eb, t));
            return;
        }
    }

    public void a(t t)
    {
        Log.i("GCService", "[GCVideoRecorder] recordStart");
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new bh(ea.a, this, t));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.c))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, t);
            return;
        }
    }

    public void b(t t)
    {
        Log.i("GCService", "[GCVideoRecorder] recordStartSlowMotion");
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new bh(ea.b, this, t));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.e))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, t);
            return;
        }
    }

    public void c(t t)
    {
        Log.i("GCService", "[GCVideoRecorder] recordStop");
        c c1;
        switch (a()[a.A().ordinal()])
        {
        default:
            throw new w();

        case 1: // '\001'
            a.a(new bi(this, t));
            return;

        case 2: // '\002'
            c1 = (c)a.j();
            break;
        }
        if (!a.z().a(c1.e(), com.htc.gc.connectivity.a.a.g.f))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8402, t);
            return;
        }
    }
}
