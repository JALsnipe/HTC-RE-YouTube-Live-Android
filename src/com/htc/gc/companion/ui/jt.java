// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.media.MediaPlayer;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class jt
    implements t
{

    final VideoSurfaceViewActivity a;

    jt(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.d("VideoSurfaceViewActivity", "registerCancelDownloadCb error");
    }

    public void a(Object obj)
    {
        Log.d("VideoSurfaceViewActivity", "registerCancelDownloadCb done");
        VideoSurfaceViewActivity.a(a, true);
        if (VideoSurfaceViewActivity.d(a) && VideoSurfaceViewActivity.e(a) != null)
        {
            Log.d("VideoSurfaceViewActivity", (new StringBuilder()).append("registerCancelDownloadCb done, mIsSeeking:").append(VideoSurfaceViewActivity.f(a)).toString());
            if (!VideoSurfaceViewActivity.f(a) && bv.d().t())
            {
                VideoSurfaceViewActivity.g(a);
                a.p = VideoSurfaceViewActivity.e(a).getCurrentPosition();
                Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("registerCancelDownloadCb position:").append(a.p).toString());
            }
        }
    }
}
