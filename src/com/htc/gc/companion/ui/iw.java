// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.media.MediaPlayer;
import com.htc.gc.companion.a.a;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity, VideoSurfaceView

class iw
    implements Runnable
{

    final VideoSurfaceViewActivity a;

    iw(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void run()
    {
        if (VideoSurfaceViewActivity.e(a) != null && VideoSurfaceViewActivity.e(a).isPlaying() && VideoSurfaceViewActivity.n(a) != null && !a.c)
        {
            VideoSurfaceViewActivity.h(a).a(902, VideoSurfaceViewActivity.e(a).getCurrentPosition());
            VideoSurfaceViewActivity.n(a).postDelayed(this, 100L);
        }
    }
}
