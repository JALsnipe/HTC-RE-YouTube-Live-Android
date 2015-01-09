// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.d.b.i;
import com.htc.live.provider.d;

// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService, bn, bq

class bo
    implements i
{

    final bn a;

    bo(bn bn1)
    {
        a = bn1;
        super();
    }

    public void a(Throwable throwable)
    {
        Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("RtmpThread error= ").append(throwable.toString()).toString());
        GCLiveStreamingService.f(a.a).a(d.h, throwable);
    }
}
