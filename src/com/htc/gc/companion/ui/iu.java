// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.media.MediaPlayer;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class iu
    implements android.media.MediaPlayer.OnInfoListener
{

    final VideoSurfaceViewActivity a;

    iu(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public boolean onInfo(MediaPlayer mediaplayer, int i, int j)
    {
        if (i == 701)
        {
            VideoSurfaceViewActivity.f(a, true);
            VideoSurfaceViewActivity.c(a, false);
        } else
        if (i == 702)
        {
            VideoSurfaceViewActivity.f(a, false);
            VideoSurfaceViewActivity.c(a, false);
            return false;
        }
        return false;
    }
}
