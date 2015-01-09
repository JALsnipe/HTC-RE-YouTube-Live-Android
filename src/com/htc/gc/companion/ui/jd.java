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
//            jc, VideoSurfaceViewActivity

class jd
    implements Runnable
{

    final jc a;

    jd(jc jc1)
    {
        a = jc1;
        super();
    }

    public void run()
    {
        try
        {
            Log.e("VideoSurfaceViewActivity", "resume video");
            VideoSurfaceViewActivity.e(a.b, false);
            VideoSurfaceViewActivity.a(a.b, 0);
            VideoSurfaceViewActivity.c(a.b, false);
            VideoSurfaceViewActivity.e(a.b).reset();
            VideoSurfaceViewActivity.x(a.b);
            HashMap hashmap = new HashMap();
            hashmap.put("x-cache-config", "25600/40960/-1");
            VideoSurfaceViewActivity.e(a.b).setDataSource(a.b, Uri.parse(a.b.n), hashmap);
            VideoSurfaceViewActivity.e(a.b).prepareAsync();
            return;
        }
        catch (Exception exception)
        {
            Log.e("VideoSurfaceViewActivity", "reset video source fail", exception);
        }
    }
}
