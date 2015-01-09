// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.a.h;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class iv extends h
{

    final VideoSurfaceViewActivity a;

    iv(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public boolean a(int i, Bundle bundle)
    {
        boolean flag = true;
        i;
        JVM INSTR lookupswitch 5: default 52
    //                   3001: 56
    //                   3004: 233
    //                   3005: 295
    //                   3006: 315
    //                   3012: 222;
           goto _L1 _L2 _L3 _L4 _L5 _L6
_L1:
        flag = false;
_L8:
        return flag;
_L2:
        Log.d("VideoSurfaceViewActivity", "[onEvent] EVENT_ID_CLICK_PLAY");
        if (VideoSurfaceViewActivity.s(a) == flag)
        {
            Log.d("VideoSurfaceViewActivity", "[onEvent] prepareAndPlay");
            VideoSurfaceViewActivity.t(a);
        } else
        if (VideoSurfaceViewActivity.s(a) == 7)
        {
            Log.d("VideoSurfaceViewActivity", "[onEvent] play");
            VideoSurfaceViewActivity.k(a).removeCallbacks(a.s);
            VideoSurfaceViewActivity.k(a).postDelayed(a.s, 0L);
            VideoSurfaceViewActivity.q(a);
        } else
        if (VideoSurfaceViewActivity.s(a) == 3)
        {
            Log.d("VideoSurfaceViewActivity", "[onEvent] pause");
            VideoSurfaceViewActivity.g(a);
        } else
        {
            Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("[onEvent] do nothing! ,, mPlayerState = ").append(VideoSurfaceViewActivity.s(a)).toString());
        }
        continue; /* Loop/switch isn't completed */
_L6:
        Log.d("VideoSurfaceViewActivity", "EVENT_ID_CLICK_VOLUME_BTN");
        continue; /* Loop/switch isn't completed */
_L3:
        Log.d("VideoSurfaceViewActivity", "EVENT_ID_SEEK_START");
        if (!VideoSurfaceViewActivity.d(a)) goto _L8; else goto _L7
_L7:
        VideoSurfaceViewActivity.g(a, flag);
        VideoSurfaceViewActivity.g(a);
        VideoSurfaceViewActivity.k(a).removeCallbacks(a.s);
        a.c = flag;
        continue; /* Loop/switch isn't completed */
_L4:
        Log.d("VideoSurfaceViewActivity", "EVENT_ID_SEEK_DRAG");
        if (!VideoSurfaceViewActivity.d(a))
        {
            return flag;
        }
        continue; /* Loop/switch isn't completed */
_L5:
        Log.d("VideoSurfaceViewActivity", "EVENT_ID_SEEK_STOP");
        if (!VideoSurfaceViewActivity.d(a)) goto _L8; else goto _L9
_L9:
        a.c = false;
        int j = bundle.getInt("key_int");
        Log.d("VideoSurfaceViewActivity", (new StringBuilder()).append("seekTime:").append(j).toString());
        if (VideoSurfaceViewActivity.e(a) != null)
        {
            a.p = j;
            VideoSurfaceViewActivity.f(a, flag);
            VideoSurfaceViewActivity.c(a, false);
            VideoSurfaceViewActivity.f(a, false);
            VideoSurfaceViewActivity.e(a).seekTo(j);
            Log.d("VideoSurfaceViewActivity", (new StringBuilder()).append("EVENT_ID_SEEK_STOP seekTo:").append(j).toString());
        }
        VideoSurfaceViewActivity.k(a).postDelayed(a.s, 4000L);
        VideoSurfaceViewActivity.q(a);
        if (true) goto _L1; else goto _L10
_L10:
    }
}
