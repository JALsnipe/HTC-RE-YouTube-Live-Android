// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.bz;
import com.htc.gc.interfaces.ce;
import com.htc.gc.interfaces.ch;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.p;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            an, GCMediaItem

class aq
    implements i
{

    final an a;

    aq(an an1)
    {
        a = an1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCService] status sync event");
        int k = bytebuffer.getInt();
        p p1 = p.a;
        int l;
        int i1;
        int j1;
        int k1;
        int l1;
        int i2;
        if (k == 1)
        {
            p1 = p.b;
        } else
        if (k == 2)
        {
            p1 = p.c;
        } else
        if (k == 0)
        {
            p1 = p.a;
        } else
        if (k == 255)
        {
            p1 = p.a;
        } else
        {
            Log.e("GCService", "[GCService] status sync event: unknown mode");
        }
        l = bytebuffer.getInt();
        if (l == 1)
        {
            a.a(h.c);
        } else
        if (l == 2)
        {
            a.a(h.d);
        } else
        if (l == 4)
        {
            a.a(h.b);
        } else
        if (l == 5)
        {
            a.a(h.c);
        } else
        if (l == 0)
        {
            a.a(h.a);
        } else
        {
            Log.e("GCService", "[GCService] status sync event: unknown status");
        }
        i1 = bytebuffer.getInt();
        j1 = bytebuffer.getInt();
        a.a(j1);
        k1 = bytebuffer.getInt();
        l1 = bytebuffer.getInt();
        if (bytebuffer.remaining() >= 4)
        {
            int k2 = bytebuffer.getInt();
            Log.i("GCService", (new StringBuilder("[GCService] get firmware supported function list and telecom code, data= 0x")).append(Integer.toHexString(k2)).toString());
            int i3 = k2 >> 16;
            Log.i("GCService", (new StringBuilder("[GCService] get firmware supported function list= 0x")).append(Integer.toHexString(i3)).toString());
            int j3 = k2 & 0xffff;
            Log.i("GCService", (new StringBuilder("[GCService] get telecom code= 0x")).append(Integer.toHexString(j3)).toString());
            i2 = i3;
        } else
        {
            Log.i("GCService", "[GCService] get firmware supported function list and telecom code fail");
            Log.i("GCService", (new StringBuilder("[GCService] reset firmware supported function list to 0x")).append(Integer.toHexString(0)).toString());
            Log.i("GCService", (new StringBuilder("[GCService] reset telecom code to 0x")).append(Integer.toHexString(0)).toString());
            i2 = 0;
        }
        if (a.R != null)
        {
            ch ch1 = a.R;
            an an1 = a;
            h h1 = a.b();
            long l2 = i1;
            int j2 = a.a();
            an an2 = a;
            GCMediaItem gcmediaitem;
            if (k1 != 0)
            {
                gcmediaitem = new GCMediaItem(0, k1);
            } else
            {
                gcmediaitem = null;
            }
            an2.J = gcmediaitem;
            ch1.a(an1, p1, h1, l2, l1, j2, gcmediaitem);
        }
        if (a.U != null)
        {
            a.U.a(a.a());
        }
        if (a.W != null)
        {
            a.W.a(i2);
        }
        Log.i("GCService", (new StringBuilder("[GCService] status sync event mode: ")).append(p1.toString()).append(", context: ").append(a.b().toString()).append(", timecode: ").append(i1).append(", framecount: ").append(l1).append(", ready: 0x").append(Integer.toHexString(a.a())).append(" last handle: 0x").append(Integer.toHexString(k1)).toString());
    }
}
