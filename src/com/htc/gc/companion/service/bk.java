// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.dv;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService, GCCompanionService, bv

class bk
    implements dv
{

    final GCLiveStreamingService a;

    bk(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void a(long l)
    {
        if (GCLiveStreamingService.b(a).get() && GCCompanionService.a().p() && bv.d().o())
        {
            Log.i(GCLiveStreamingService.c(), (new StringBuilder()).append("onBroadcastVideoCreated handle: ").append(l).toString());
            GCLiveStreamingService.g(a).add(Long.valueOf(l));
            GCLiveStreamingService.c(a);
            return;
        } else
        {
            Log.w(GCLiveStreamingService.c(), "onAddItem, GCLiveStreamingService didn't start, ignore it.");
            return;
        }
    }
}
