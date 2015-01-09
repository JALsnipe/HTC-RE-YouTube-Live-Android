// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.ActionBar;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.htc.gc.companion.a.a;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class ju
    implements android.view.View.OnClickListener
{

    final VideoSurfaceViewActivity a;

    ju(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void onClick(View view)
    {
        VideoSurfaceViewActivity.b(a, true);
        if (!a.getActionBar().isShowing()) goto _L2; else goto _L1
_L1:
        a.getActionBar().hide();
        VideoSurfaceViewActivity.h(a).b();
        VideoSurfaceViewActivity.c(a, false);
        VideoSurfaceViewActivity.d(a, false);
        if (!VideoSurfaceViewActivity.c(a) && VideoSurfaceViewActivity.i(a))
        {
            int j = 2 | VideoSurfaceViewActivity.j(a).getSystemUiVisibility();
            VideoSurfaceViewActivity.j(a).setSystemUiVisibility(j);
        }
_L4:
        if (VideoSurfaceViewActivity.d(a))
        {
            VideoSurfaceViewActivity.k(a).removeCallbacks(a.s);
            VideoSurfaceViewActivity.k(a).postDelayed(a.s, 4000L);
        }
        return;
_L2:
        a.getActionBar().show();
        VideoSurfaceViewActivity.h(a).a();
        VideoSurfaceViewActivity.c(a, true);
        VideoSurfaceViewActivity.d(a, true);
        if (!VideoSurfaceViewActivity.c(a) && VideoSurfaceViewActivity.i(a))
        {
            int i = -3 & VideoSurfaceViewActivity.j(a).getSystemUiVisibility();
            VideoSurfaceViewActivity.j(a).setSystemUiVisibility(i);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
