// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.widget.GcSeekBar;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class jr
    implements Runnable
{

    final VideoSurfaceViewActivity a;

    jr(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void run()
    {
        if (VideoSurfaceViewActivity.c(a))
        {
            a.a.setDisplayMode(0);
            return;
        } else
        {
            a.a.setDisplayMode(1);
            return;
        }
    }
}
