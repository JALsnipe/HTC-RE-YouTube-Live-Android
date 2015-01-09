// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.df;
import com.htc.gc.interfaces.h;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            bt

class bu
    implements i
{

    final bt a;

    bu(bt bt1)
    {
        a = bt1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", (new StringBuilder("[GCStillCapturer] onCapture event, GC start capturing, ready: 0x")).append(Integer.toHexString(0)).toString());
        bt.a(a).a(0);
        int k = bytebuffer.getInt();
        df df1;
        if (k == 0)
        {
            bt.a(a).a(h.b);
        } else
        if (k == 8)
        {
            bt.a(a).a(h.c);
        } else
        {
            Log.e("GCService", (new StringBuilder("[GCStillCapturer] onCapture event, invalid type: ")).append(k).toString());
        }
        df1 = bt.b(a);
        if (df1 != null)
        {
            df1.a(a);
        }
    }
}
