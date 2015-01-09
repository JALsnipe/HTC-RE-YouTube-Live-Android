// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity, ee, cx

class je
    implements t
{

    final VideoSurfaceViewActivity a;

    je(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("VideoSurfaceViewActivity", "stop download task fail", exception);
        if (VideoSurfaceViewActivity.B(a) == null || VideoSurfaceViewActivity.B(a).isDestroyed())
        {
            break MISSING_BLOCK_LABEL_42;
        }
        a.o.dismiss();
        return;
        Exception exception1;
        exception1;
    }

    public void a(Object obj)
    {
        Log.e("VideoSurfaceViewActivity", "stop download task done");
        a.o.dismiss();
        VideoSurfaceViewActivity.z(a).a();
    }
}
