// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import com.htc.d.b.l;
import com.htc.d.b.r;
import com.htc.live.provider.d;
import java.io.File;
import java.io.FileNotFoundException;

// Referenced classes of package com.htc.gc.companion.service:
//            bq, GCLiveStreamingService

class be
    implements bq
{

    final GCLiveStreamingService a;

    be(GCLiveStreamingService gclivestreamingservice)
    {
        a = gclivestreamingservice;
        super();
    }

    public void a(long l1, File file)
    {
        Log.i(GCLiveStreamingService.c(), (new StringBuilder()).append("onNewTrunkReady, file: ").append(file.getName()).append(", path: ").append(file.getAbsolutePath()).toString());
        try
        {
            r.a(file.getAbsolutePath());
        }
        catch (FileNotFoundException filenotfoundexception)
        {
            filenotfoundexception.printStackTrace();
            Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("onNewTrunkReady error: ").append(filenotfoundexception.toString()).toString());
        }
        GCLiveStreamingService.a(a, l.a());
    }

    public void a(d d1, Throwable throwable)
    {
        String s = "";
        if (d1 == null)
        {
            return;
        }
        String s1 = d1.toString();
        if (throwable != null)
        {
            throwable.printStackTrace();
            s = throwable.toString();
        }
        Log.e(GCLiveStreamingService.c(), (new StringBuilder()).append("mLiveStreamingStatusListener error case: ").append(s1).append(", exception: ").append(s).toString());
        if (GCLiveStreamingService.a(a) != null)
        {
            Bundle bundle = new Bundle();
            bundle.putString("BroadcastError", d1.toString());
            GCLiveStreamingService.a(a).send(2, bundle);
        }
        a.b();
    }
}
