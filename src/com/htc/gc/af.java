// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.b.ax;
import com.htc.gc.b.ay;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.co;
import com.htc.gc.interfaces.cp;
import com.htc.gc.interfaces.cq;
import com.htc.gc.interfaces.cr;
import com.htc.gc.interfaces.ct;
import com.htc.gc.interfaces.i;
import com.htc.gc.interfaces.m;
import com.htc.gc.interfaces.w;

// Referenced classes of package com.htc.gc:
//            ag, ah, GCMediaItem

public class af
    implements cn
{

    protected co a;
    private final g b;

    af(g g1)
    {
        b = g1;
        b.a(16386, new ag(this));
        b.a(7002, new ah(this));
    }

    static g a(af af1)
    {
        return af1.b;
    }

    public void a(IMediaItem imediaitem, cq cq1, boolean flag)
    {
        Log.i("GCService", (new StringBuilder("[GCItemQuerier] queryDetial, forceRefrash: ")).append(flag).toString());
        if (cq1 == null)
        {
            throw new NullPointerException();
        }
        if (b.A() != bw.a)
        {
            throw new w();
        }
        if (flag || !imediaitem.i())
        {
            b.a(new ax(this, (GCMediaItem)imediaitem, cq1));
            return;
        } else
        {
            cq1.a(this, imediaitem);
            return;
        }
    }

    public void a(co co)
    {
        a = co;
    }

    public void a(cr cr, m m, short word0, cp cp, ct ct)
    {
        Log.i("GCService", "[GCItemQuerier] queryItems");
        if (ct == null)
        {
            throw new NullPointerException();
        }
        if (b.A() != bw.a)
        {
            throw new w();
        }
        try
        {
            b.a(new ay(this, cr, m, word0, cp, ct));
            return;
        }
        catch (i j)
        {
            j.printStackTrace();
        }
    }
}
