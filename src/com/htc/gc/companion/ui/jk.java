// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.ActionBar;
import android.view.ViewGroup;
import com.htc.gc.companion.a.a;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class jk
    implements Runnable
{

    final VideoSurfaceViewActivity a;

    jk(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void run()
    {
        if (a.getActionBar() != null)
        {
            a.getActionBar().hide();
        }
        if (VideoSurfaceViewActivity.h(a) != null)
        {
            VideoSurfaceViewActivity.h(a).b();
        }
        VideoSurfaceViewActivity.c(a, false);
        VideoSurfaceViewActivity.d(a, false);
        if (!VideoSurfaceViewActivity.c(a) && VideoSurfaceViewActivity.i(a))
        {
            int i = 0x202 | VideoSurfaceViewActivity.j(a).getSystemUiVisibility();
            VideoSurfaceViewActivity.j(a).setSystemUiVisibility(i);
        }
    }
}
