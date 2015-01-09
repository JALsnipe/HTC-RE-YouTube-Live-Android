// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.b.am;
import com.htc.gc.b.an;
import com.htc.gc.b.ao;
import com.htc.gc.b.ap;
import com.htc.gc.b.aq;
import com.htc.gc.b.ar;
import com.htc.gc.b.as;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.cv;
import com.htc.gc.interfaces.cw;
import com.htc.gc.interfaces.cx;
import com.htc.gc.interfaces.cy;
import com.htc.gc.interfaces.cz;
import com.htc.gc.interfaces.da;
import com.htc.gc.interfaces.db;
import com.htc.gc.interfaces.r;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.w;

// Referenced classes of package com.htc.gc:
//            aj, al

public class ai
    implements cu
{

    private final g a;
    private cv b;

    ai(g g1)
    {
        a = g1;
        a.a(16402, new aj(this));
    }

    static cv a(ai ai1)
    {
        return ai1.b;
    }

    public void a(cw cw, t t)
    {
        Log.i("GCService", "[GCController] setLiveStreamCompressRate");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new an(this, cw, t));
            return;
        }
    }

    public void a(cx cx, t t)
    {
        Log.i("GCService", "[GCController] setLiveStreamFrameRate");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new ao(this, cx, t));
            return;
        }
    }

    public void a(cy cy, t t)
    {
        Log.i("GCService", "[GCController] setLiveStreamResolution");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new ap(this, cy, t));
            return;
        }
    }

    public void a(cz cz)
    {
        Log.i("GCService", "[GCController] getLiveStreamResolution");
        if (cz == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new am(this, cz));
            return;
        }
    }

    public void a(da da, t t)
    {
        Log.i("GCService", "[GCController] setLiveViewMode");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        }
        if (((al)a).e() < 7090)
        {
            throw new r();
        } else
        {
            a.a(new aq(this, da, t));
            return;
        }
    }

    public void a(db db)
    {
        Log.i("GCService", "[GCLiveViewer] startLiveView");
        if (db == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new ar(this, db));
            return;
        }
    }

    public void a(t t)
    {
        Log.i("GCService", "[GCLiveViewer] stopLiveView");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new as(this, t));
            return;
        }
    }
}
