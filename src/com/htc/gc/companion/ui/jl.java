// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.widget.ProgressBar;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class jl
    implements Runnable
{

    final VideoSurfaceViewActivity a;

    jl(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void run()
    {
        Log.d("VideoSurfaceViewActivity", "updatePlayer(PLAYER_PLAYING) when hideProgress");
        VideoSurfaceViewActivity.a(a, 3);
        VideoSurfaceViewActivity.o(a).setVisibility(8);
    }
}
