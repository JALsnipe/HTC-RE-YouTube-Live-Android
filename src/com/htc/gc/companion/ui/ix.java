// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.Window;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class ix
    implements Runnable
{

    final VideoSurfaceViewActivity a;

    ix(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void run()
    {
        a.getWindow().clearFlags(128);
    }
}
