// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.a.j;
import com.htc.gc.interfaces.dv;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            cb

class ch
    implements i
{

    final cb a;

    ch(cb cb1)
    {
        a = cb1;
        super();
    }

    public void a(int k, ByteBuffer bytebuffer)
    {
        long l = j.b(bytebuffer.getInt());
        Log.i("GCService", (new StringBuilder("[GCVideoRecorder][rtmp] onBroadcastVideoCreated, seq= ")).append(l).toString());
        dv dv1 = cb.c(a);
        if (dv1 != null)
        {
            dv1.a(l);
        }
    }
}
