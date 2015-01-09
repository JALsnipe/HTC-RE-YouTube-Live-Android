// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.a.i;
import com.htc.gc.a.j;
import com.htc.gc.interfaces.co;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.r;
import java.nio.ByteBuffer;
import java.util.Calendar;

// Referenced classes of package com.htc.gc:
//            af, GCMediaItem

class ag
    implements i
{

    final af a;

    ag(af af1)
    {
        a = af1;
        super();
    }

    public void a(int k, ByteBuffer bytebuffer)
    {
        co co1 = a.a;
        int l = bytebuffer.getInt();
        GCMediaItem gcmediaitem = new GCMediaItem(0, bytebuffer.getInt());
        int i1;
        int j1;
        try
        {
            gcmediaitem.a(dc.a(l));
        }
        catch (r r1)
        {
            r1.printStackTrace();
            gcmediaitem.a(dc.a);
        }
        i1 = 0;
        j1 = 0;
        do
        {
            if (i1 >= 4)
            {
                long l2 = bytebuffer.getLong();
                gcmediaitem.a(j.b(bytebuffer.getInt()));
                short word0 = bytebuffer.getShort();
                short word1 = bytebuffer.getShort();
                Calendar calendar = Calendar.getInstance();
                calendar.set(1, 1980 + ((0xfe00 & word0) >> 9));
                calendar.set(2, -1 + ((word0 & 0x1e0) >> 5));
                calendar.set(5, word0 & 0x1f);
                calendar.set(11, (0xf800 & word1) >> 11);
                calendar.set(12, (word1 & 0x7e0) >> 5);
                calendar.set(13, ((word1 & 0x1f) >> 0) << 1);
                calendar.set(14, 0);
                gcmediaitem.a(calendar.getTime());
                gcmediaitem.c(bytebuffer.getLong());
                gcmediaitem.d(bytebuffer.getLong());
                af.a(a).a(gcmediaitem);
                Log.i("GCService", (new StringBuilder("[GCItemQuerier] onAddItem event, GC object added 0x")).append(Integer.toHexString(gcmediaitem.a())).append(", datetime= ").append(gcmediaitem.d()).toString());
                if (co1 != null)
                {
                    co1.a(a, gcmediaitem, j1, l2);
                }
                return;
            }
            int k1 = bytebuffer.getInt();
            int l1 = bytebuffer.getInt();
            if (k1 == l)
            {
                j1 = l1;
            }
            i1++;
        } while (true);
    }
}
