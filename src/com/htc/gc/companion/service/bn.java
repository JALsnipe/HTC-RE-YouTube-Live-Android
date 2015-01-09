// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.text.TextUtils;
import android.util.Log;
import com.htc.d.b.j;
import com.htc.d.b.r;
import com.htc.live.provider.b;
import com.htc.live.provider.d;

// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService, bo, bq

class bn
    implements Runnable
{

    final GCLiveStreamingService a;

    bn(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void run()
    {
        Log.i(GCLiveStreamingService.c(), "RtmpThread Start");
        GCLiveStreamingService.a(a, new r());
        r.a(GCLiveStreamingService.k(a));
        GCLiveStreamingService.l(a).a(new bo(this));
        String s = com.htc.gc.companion.service.GCLiveStreamingService.j(a).e();
        Log.v(GCLiveStreamingService.c(), (new StringBuilder()).append("streamName = ").append(s).toString());
        if (!TextUtils.isEmpty(s))
        {
            try
            {
                r r1 = GCLiveStreamingService.l(a);
                String as[] = new String[2];
                as[0] = com.htc.gc.companion.service.GCLiveStreamingService.j(a).b();
                as[1] = s;
                r1.a(as);
                Log.d(GCLiveStreamingService.c(), "mRtmpClient.start() is ended");
            }
            catch (j j1)
            {
                Log.e(GCLiveStreamingService.c(), Log.getStackTraceString(j1));
                GCLiveStreamingService.f(a).a(d.h, j1);
            }
        }
        GCLiveStreamingService.f(a).a(d.b, null);
        Log.i(GCLiveStreamingService.c(), "RtmpThread End");
    }
}
