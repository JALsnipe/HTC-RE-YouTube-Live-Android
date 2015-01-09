// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.ch;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.p;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, dp, ct

class cs
    implements ch
{

    final com.htc.gc.companion.service.bv a;

    cs(com.htc.gc.companion.service.bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(bv bv1, p p, h h1, long l, int i, int j, 
            IMediaItem imediaitem)
    {
        Log.d("GCServiceHelper", "setSyncInitDataListener onSync()");
        bv.a(a, p);
        dp.a[h1.ordinal()];
        JVM INSTR tableswitch 1 5: default 60
    //                   1 85
    //                   2 146
    //                   3 146
    //                   4 105
    //                   5 85;
           goto _L1 _L2 _L3 _L3 _L4 _L2
_L2:
        break; /* Loop/switch isn't completed */
_L1:
        Log.e("GCServiceHelper", (new StringBuilder()).append("setSyncInitDataListener: unknown context ").append(h1).toString());
_L6:
        bv.a(a, new ct(this, bv1, p, j));
        return;
_L4:
        bv.l(a).set((int)l);
        bv.m(a).set(i);
        bv.a(a, true, (int)l, i);
        continue; /* Loop/switch isn't completed */
_L3:
        bv.n(a).set(System.currentTimeMillis() - 1000L * l);
        if (true) goto _L6; else goto _L5
_L5:
    }
}
