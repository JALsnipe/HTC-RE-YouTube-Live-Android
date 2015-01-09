// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.dw;
import com.htc.gc.interfaces.h;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            cb

class cf
    implements i
{

    final cb a;

    cf(cb cb1)
    {
        a = cb1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        int k = bytebuffer.getInt();
        cb.a(a).a(h.a);
        cb.a(a).a(k);
        Log.i("GCService", (new StringBuilder("[GCVideoRecorder] onReady event, GC ready for record, ready:")).append(Integer.toHexString(k)).toString());
        dw dw1 = cb.b(a);
        if (dw1 != null)
        {
            dw1.a(a, k);
        }
    }
}
