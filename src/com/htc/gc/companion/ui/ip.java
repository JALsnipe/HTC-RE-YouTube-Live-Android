// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.media.MediaPlayer;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            ir, VideoSurfaceView

class ip
    implements android.media.MediaPlayer.OnVideoSizeChangedListener
{

    final VideoSurfaceView a;
    private VideoSurfaceView b;

    ip(VideoSurfaceView videosurfaceview, VideoSurfaceView videosurfaceview1)
    {
        a = videosurfaceview;
        super();
        b = videosurfaceview1;
    }

    public void onVideoSizeChanged(MediaPlayer mediaplayer, int i, int j)
    {
        Log.i("ViolaVideoSurfaceView", (new StringBuilder()).append("[MyVideoSizeChangedListener::onVideoSizeChanged] entry , width = ").append(i).append(" height = ").append(j).toString());
        ir.c(i);
        ir.b(j);
        double d = (double)j / (double)i;
        Log.i("ViolaVideoSurfaceView", (new StringBuilder()).append("[onVideoSizeChanged] screen width = ").append(VideoSurfaceView.a).append(" screen height = ").append(VideoSurfaceView.b).append(" ratio =").append(d).toString());
        android.view.ViewGroup.LayoutParams layoutparams = b.getLayoutParams();
        if (ir.a(VideoSurfaceView.a(a)))
        {
            layoutparams.width = VideoSurfaceView.a;
            layoutparams.height = (int)(d * (double)VideoSurfaceView.a);
        } else
        {
            layoutparams.width = VideoSurfaceView.b;
            layoutparams.height = (int)(d * (double)VideoSurfaceView.b);
        }
        layoutparams.width = -1;
        layoutparams.height = -1;
        Log.i("ViolaVideoSurfaceView", (new StringBuilder()).append("[onVideoSizeChanged] layoutParams.height ").append(layoutparams.height).toString());
        b.setLayoutParams(layoutparams);
    }
}
