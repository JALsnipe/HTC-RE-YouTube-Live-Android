// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService, bv, GCLiveStreamingService

class bg
    implements Runnable
{

    final GCLiveStreamingService a;

    bg(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void run()
    {
        if (GCCompanionService.a().p() && bv.d().o())
        {
            GCLiveStreamingService.m(a).postDelayed(this, 1000L);
            return;
        } else
        {
            a.b();
            return;
        }
    }
}
