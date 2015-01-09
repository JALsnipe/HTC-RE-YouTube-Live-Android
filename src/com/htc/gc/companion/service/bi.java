// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;


// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService

class bi
    implements Runnable
{

    final GCLiveStreamingService a;

    bi(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void run()
    {
        GCLiveStreamingService.d(a);
    }
}
