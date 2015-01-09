// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.media.MediaPlayer;
import android.net.Uri;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class jh
    implements Runnable
{

    final VideoSurfaceViewActivity a;

    jh(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void run()
    {
        try
        {
            Log.e("VideoSurfaceViewActivity", "resume video");
            VideoSurfaceViewActivity.e(a, false);
            VideoSurfaceViewActivity.a(a, 0);
            VideoSurfaceViewActivity.c(a, false);
            VideoSurfaceViewActivity.e(a).reset();
            VideoSurfaceViewActivity.x(a);
            HashMap hashmap = new HashMap();
            hashmap.put("x-cache-config", "25600/40960/-1");
            VideoSurfaceViewActivity.e(a).setDataSource(a, Uri.parse(a.n), hashmap);
            VideoSurfaceViewActivity.e(a).prepareAsync();
            return;
        }
        catch (Exception exception)
        {
            Log.e("VideoSurfaceViewActivity", "reset video source fail", exception);
        }
    }
}
