// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import com.htc.live.provider.b;
import com.htc.live.provider.c;
import com.htc.live.provider.d;
import com.htc.live.provider.e;
import com.htc.live.provider.f;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService

class bl
    implements f
{

    final GCLiveStreamingService a;

    bl(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void a(c c1)
    {
        if (GCLiveStreamingService.a(a) != null)
        {
            Bundle bundle = new Bundle();
            bundle.putString("BroadcastError", c1.a().toString());
            GCLiveStreamingService.a(a).send(2, bundle);
        }
        a.b();
    }

    public void a(e e1)
    {
        Log.i(com.htc.gc.companion.service.GCLiveStreamingService.c(), "onEvent");
        GCLiveStreamingService.a(a, e1.a());
        if (e1.b() != 0) goto _L2; else goto _L1
_L1:
        if (GCLiveStreamingService.h(a) == null) goto _L4; else goto _L3
_L3:
        if (!GCLiveStreamingService.i(a).compareAndSet(false, true)) goto _L6; else goto _L5
_L5:
        GCLiveStreamingService.h(a).start();
_L4:
        return;
_L6:
        Log.e(com.htc.gc.companion.service.GCLiveStreamingService.c(), "Provider is already started");
        return;
_L2:
        if (e1.b() != 1)
        {
            continue; /* Loop/switch isn't completed */
        }
        List list1 = GCLiveStreamingService.j(a).a();
        List list = list1;
_L10:
        if (list != null)
        {
            com.htc.gc.companion.service.GCLiveStreamingService.b(a, (String)list.get(0));
            return;
        }
        if (true) goto _L8; else goto _L7
_L8:
        Exception exception;
        continue; /* Loop/switch isn't completed */
_L7:
        exception;
        Log.v(com.htc.gc.companion.service.GCLiveStreamingService.c(), exception.getMessage(), exception);
        list = null;
        if (true) goto _L10; else goto _L9
_L9:
        if (e1.b() != 2) goto _L4; else goto _L11
_L11:
        Log.e(com.htc.gc.companion.service.GCLiveStreamingService.c(), "unregister provider");
        if (GCLiveStreamingService.j(a) != null)
        {
            GCLiveStreamingService.j(a).f();
            GCLiveStreamingService.a(a, null);
            return;
        }
        if (true) goto _L4; else goto _L12
_L12:
    }

    public void a(String s)
    {
        if (GCLiveStreamingService.a(a) != null)
        {
            Bundle bundle = new Bundle();
            bundle.putString("BroadcastStatus", s);
            GCLiveStreamingService.a(a).send(1, bundle);
        }
    }
}
