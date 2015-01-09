// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.do;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            bt

class bz
    implements i
{

    final bt a;

    bz(bt bt1)
    {
        a = bt1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCStillCapturer] onTimeLapse capture one event");
        int k = bytebuffer.getInt();
        int l = bytebuffer.getInt();
        int i1 = bytebuffer.getInt();
        do do1 = bt.c(a);
        if (do1 != null)
        {
            do1.a(a, k, l, i1);
        }
    }
}
