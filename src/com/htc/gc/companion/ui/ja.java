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
//            iz, iy, VideoSurfaceViewActivity

class ja
    implements Runnable
{

    final iz a;

    ja(iz iz1)
    {
        a = iz1;
        super();
    }

    public void run()
    {
        try
        {
            a.a.b.p = 0;
            VideoSurfaceViewActivity.e(a.a.b, false);
            VideoSurfaceViewActivity.a(a.a.b, 0);
            VideoSurfaceViewActivity.c(a.a.b, false);
            VideoSurfaceViewActivity.e(a.a.b).reset();
            VideoSurfaceViewActivity.x(a.a.b);
            HashMap hashmap = new HashMap();
            hashmap.put("x-cache-config", "25600/40960/-1");
            VideoSurfaceViewActivity.e(a.a.b).setDataSource(a.a.b, Uri.parse(a.a.b.n), hashmap);
            VideoSurfaceViewActivity.e(a.a.b).prepareAsync();
            return;
        }
        catch (Exception exception)
        {
            Log.e("VideoSurfaceViewActivity", "reset video source fail", exception);
        }
    }
}
