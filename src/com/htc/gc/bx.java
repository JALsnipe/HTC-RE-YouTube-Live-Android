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

class bx
    implements i
{

    final bt a;

    bx(bt bt1)
    {
        a = bt1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        int k = bytebuffer.getInt();
        int l = bytebuffer.getInt();
        if (l == 7)
        {
            bt.a(a).a(h.a);
        }
        bt.a(a).a(l);
        Log.i("GCService", (new StringBuilder("[GCStillCapturer] onReady event, GC ready for capture type: ")).append(k).append(", ready: 0x").append(Integer.toHexString(l)).toString());
        df df1 = bt.b(a);
        if (df1 != null)
        {
            df1.a(a, k, l);
        }
    }
}
