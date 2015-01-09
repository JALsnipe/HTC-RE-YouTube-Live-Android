// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Environment;
import android.util.Log;
import java.io.File;

// Referenced classes of package com.htc.gc.companion.service:
//            GCLiveStreamingService

class bf
    implements Runnable
{

    final GCLiveStreamingService a;

    bf(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void run()
    {
        File file = new File((new StringBuilder()).append(Environment.getExternalStoragePublicDirectory("download")).append("/").append("LiveStream").toString());
        if (!file.isDirectory()) goto _L2; else goto _L1
_L1:
        String as[];
        as = file.list();
        Log.d(GCLiveStreamingService.c(), (new StringBuilder()).append("delete all temp file, size:").append(as.length).toString());
        int i = 0;
_L3:
        if (i >= as.length)
        {
            break; /* Loop/switch isn't completed */
        }
        (new File(file, as[i])).delete();
        i++;
        if (true) goto _L3; else goto _L2
        Exception exception;
        exception;
        Log.d(GCLiveStreamingService.c(), "delete all temp file error", exception);
_L2:
    }
}
