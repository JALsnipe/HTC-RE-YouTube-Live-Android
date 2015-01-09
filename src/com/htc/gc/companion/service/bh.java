// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            eb, GCLiveStreamingService

class bh
    implements eb
{

    final GCLiveStreamingService a;

    bh(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void a(cn cn, IMediaItem imediaitem, int i, long l)
    {
        if (GCLiveStreamingService.b(a).get())
        {
            Log.i(GCLiveStreamingService.c(), (new StringBuilder()).append("onAddItem, file: ").append(imediaitem.b()).append(", handle: ").append(imediaitem.a()).toString());
            GCLiveStreamingService.c(a);
            return;
        } else
        {
            Log.w(GCLiveStreamingService.c(), "onAddItem, GCLiveStreamingService didn't start, ignore it.");
            return;
        }
    }
}
