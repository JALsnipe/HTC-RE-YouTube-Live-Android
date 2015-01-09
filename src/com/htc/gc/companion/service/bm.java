// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import com.htc.d.b.h;

// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService

class bm
    implements h
{

    final GCLiveStreamingService a;

    bm(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void a(double d)
    {
        Log.d(GCLiveStreamingService.c(), (new StringBuilder()).append("[RTMP] mbroadcastRateReporter.reportRate() rate: ").append(d).toString());
        if (GCLiveStreamingService.a(a) != null)
        {
            Bundle bundle = new Bundle();
            bundle.putDouble("BroadcastSendRate", d);
            GCLiveStreamingService.a(a).send(0, bundle);
        }
    }
}
