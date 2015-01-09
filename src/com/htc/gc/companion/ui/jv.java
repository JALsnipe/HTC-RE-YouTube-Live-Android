// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.res.Resources;
import android.media.MediaPlayer;
import android.os.Handler;
import android.util.Log;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.htc.gc.companion.a.a;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.widget.GcSeekBar;
import com.htc.gc.interfaces.bw;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity, VideoSurfaceView

class jv
    implements android.media.MediaPlayer.OnPreparedListener
{

    final VideoSurfaceViewActivity a;

    jv(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void onPrepared(MediaPlayer mediaplayer)
    {
        VideoSurfaceViewActivity.e(a, true);
        a.a.setEnabled(true);
        if (VideoSurfaceViewActivity.c(a))
        {
            a.a.setDisplayMode(0);
            VideoSurfaceViewActivity.l(a).setTextColor(a.getResources().getColor(0x7f0e00dc));
            VideoSurfaceViewActivity.m(a).setTextColor(a.getResources().getColor(0x7f0e00dc));
        } else
        {
            a.a.setDisplayMode(1);
            VideoSurfaceViewActivity.l(a).setTextColor(-1);
            VideoSurfaceViewActivity.m(a).setTextColor(-1);
        }
        VideoSurfaceViewActivity.n(a).a();
        a.b = VideoSurfaceViewActivity.e(a).getDuration();
        VideoSurfaceViewActivity.h(a).a(901, a.b);
        VideoSurfaceViewActivity.o(a).setVisibility(8);
        a.m.setVisibility(0);
        Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("onPrepared:").append(VideoSurfaceViewActivity.e(a).getCurrentPosition()).toString());
        if (!VideoSurfaceViewActivity.p(a));
        if (a.p > 0)
        {
            VideoSurfaceViewActivity.e(a).seekTo(a.p);
            Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("onPreparedSeekTo:").append(a.p).toString());
        }
        if (!a.q && bw.a == bv.d().c().A())
        {
            VideoSurfaceViewActivity.q(a);
            VideoSurfaceViewActivity.c(a, false);
            VideoSurfaceViewActivity.k(a).removeCallbacks(a.s);
            VideoSurfaceViewActivity.k(a).postDelayed(a.s, 4000L);
            return;
        } else
        {
            VideoSurfaceViewActivity.g(a);
            return;
        }
    }
}
