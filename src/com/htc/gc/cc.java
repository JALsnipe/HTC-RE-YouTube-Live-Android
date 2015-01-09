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

class cc
    implements i
{

    final cb a;

    cc(cb cb1)
    {
        a = cb1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", (new StringBuilder("[GCVideoRecorder] onRecord event, GC start recording, ready: 0x")).append(Integer.toHexString(0)).toString());
        cb.a(a).a(0);
        int k = bytebuffer.getInt();
        dw dw1;
        if (k == 3)
        {
            cb.a(a).a(h.d);
        } else
        if (k == 9)
        {
            cb.a(a).a(h.e);
        } else
        {
            Log.e("GCService", (new StringBuilder("[GCVideoRecorder] onRecord event, invalid type: ")).append(k).toString());
        }
        dw1 = cb.b(a);
        if (dw1 != null)
        {
            dw1.a(a);
        }
    }
}
