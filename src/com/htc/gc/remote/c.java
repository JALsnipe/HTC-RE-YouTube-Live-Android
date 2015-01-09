// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.remote:
//            GCIntegrationService

class c
    implements t
{

    final GCIntegrationService a;

    c(GCIntegrationService gcintegrationservice)
    {
        a = gcintegrationservice;
        super();
    }

    public void a(Exception exception)
    {
        Log.e(GCIntegrationService.a(), (new StringBuilder()).append("mLiveViewCompressRateCb::error=").append(exception.toString()).toString());
        GCIntegrationService.a(a, exception);
    }

    public void a(Object obj)
    {
        Log.i(GCIntegrationService.a(), "mLiveViewCompressRateCb::done");
    }
}
