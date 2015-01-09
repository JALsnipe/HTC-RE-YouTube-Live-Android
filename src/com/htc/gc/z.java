// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.b.ab;
import com.htc.gc.b.aw;
import com.htc.gc.b.az;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.cj;
import com.htc.gc.interfaces.j;
import com.htc.gc.interfaces.n;
import com.htc.gc.interfaces.r;
import com.htc.gc.interfaces.w;

public class z
    implements ci
{

    private final g a;

    z(g g1)
    {
        a = g1;
    }

    public n a(long l, j j)
    {
        Log.i("GCService", (new StringBuilder("[GCItemDownloader][rtmp] downloadBroadcastVideo, seq= ")).append(l).toString());
        if (j == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            g g1 = a;
            com.htc.gc.b.z z1 = new com.htc.gc.b.z(l, j);
            g1.a(z1);
            return z1;
        }
    }

    public n a(IMediaItem imediaitem, long l, j j)
    {
        Log.i("GCService", "[GCItemDownloader] downloadItem");
        if (j == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            g g1 = a;
            ab ab1 = new ab(imediaitem, l, j);
            g1.a(ab1);
            return ab1;
        }
    }

    public n a(IMediaItem imediaitem, cj cj1, j j)
    {
        Log.i("GCService", "[GCItemDownloader] queryThumbnail");
        if (j == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        }
        if (cj1 == cj.b)
        {
            az az1 = new az(imediaitem, j);
            a.a(az1);
            return az1;
        }
        if (cj1 == cj.c)
        {
            aw aw1 = new aw(imediaitem, j);
            a.a(aw1);
            return aw1;
        } else
        {
            throw new r();
        }
    }
}
