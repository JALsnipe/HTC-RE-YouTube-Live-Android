// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService

class bp
    implements t
{

    final GCLiveStreamingService a;

    bp(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void a(Exception exception)
    {
        Log.e(GCLiveStreamingService.c(), Log.getStackTraceString(exception));
        Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("stop, cancel download fail: ").append(exception.toString()).toString());
    }

    public void a(Object obj)
    {
        Log.i(GCLiveStreamingService.c(), "stop, cancel download done");
    }
}
