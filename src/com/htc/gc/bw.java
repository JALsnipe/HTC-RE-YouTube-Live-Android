// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.df;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            bt, GCMediaItem

class bw
    implements i
{

    final bt a;

    bw(bt bt1)
    {
        a = bt1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCStillCapturer] onCaptureQVComplete event, GC quick view complete");
        int k = bytebuffer.getInt();
        df df1 = bt.b(a);
        if (df1 != null)
        {
            df1.a(a, new GCMediaItem(0, k));
        }
    }
}
