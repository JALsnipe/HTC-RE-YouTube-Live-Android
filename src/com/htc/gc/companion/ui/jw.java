// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.media.MediaPlayer;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class jw
    implements android.media.MediaPlayer.OnCompletionListener
{

    final VideoSurfaceViewActivity a;

    jw(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void onCompletion(MediaPlayer mediaplayer)
    {
        VideoSurfaceViewActivity.c(a, true);
        if (VideoSurfaceViewActivity.d(a))
        {
            VideoSurfaceViewActivity.r(a);
        }
    }
}
