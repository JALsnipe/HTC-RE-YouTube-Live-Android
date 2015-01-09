// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.content.res.Configuration;
import android.media.MediaPlayer;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ScaleGestureDetector;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.ui:
//            ip, ir, io, iq, 
//            VideoSurfaceViewActivity

class VideoSurfaceView extends GLSurfaceView
{

    public static int a = -1;
    public static int b = -1;
    public Handler c;
    public CustomHtcCheckBox d;
    private ir e;
    private MediaPlayer f;
    private ip g;
    private String h;
    private VideoSurfaceViewActivity i;
    private ScaleGestureDetector j;
    private boolean k;

    public VideoSurfaceView(Context context, MediaPlayer mediaplayer, String s)
    {
        super(context);
        f = null;
        g = new ip(this, this);
        h = null;
        k = false;
    }

    public VideoSurfaceView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        f = null;
        g = new ip(this, this);
        h = null;
        k = false;
    }

    static ir a(VideoSurfaceView videosurfaceview)
    {
        return videosurfaceview.e;
    }

    static VideoSurfaceViewActivity b(VideoSurfaceView videosurfaceview)
    {
        return videosurfaceview.i;
    }

    static boolean c(VideoSurfaceView videosurfaceview)
    {
        return videosurfaceview.k;
    }

    public void a()
    {
        k = true;
        setBackground(null);
    }

    public void a(int l, int i1)
    {
        Log.i("ViolaVideoSurfaceView", (new StringBuilder()).append("setWindowSize width = ").append(l).append(" height = ").append(i1).toString());
        a = l;
        b = i1;
    }

    public void a(MediaPlayer mediaplayer)
    {
        f = mediaplayer;
        e.a(f);
        f.setOnVideoSizeChangedListener(g);
    }

    public void a(VideoSurfaceViewActivity videosurfaceviewactivity, MediaPlayer mediaplayer, String s, boolean flag)
    {
        i = videosurfaceviewactivity;
        h = s;
        setEGLContextClientVersion(2);
        f = mediaplayer;
        f.setOnVideoSizeChangedListener(g);
        e = new ir(i, s);
        setRenderer(e);
        e.c = this;
        e.a(f);
        setBackgroundColor(-1);
        setOnTouchListener(new io(this));
        e.d = flag;
        j = new ScaleGestureDetector(i, new iq(this, null));
        c = new Handler();
        ir.b = 1.0F;
        setPreserveEGLContextOnPause(false);
    }

    public void a(CustomHtcCheckBox customhtccheckbox)
    {
        d = customhtccheckbox;
    }

    public void b()
    {
        if (e != null)
        {
            if (ir.b(e) != null)
            {
                ir.a(e, null);
            }
            e = null;
        }
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1)
        {
            ir.a(a);
            return;
        } else
        {
            ir.a(b);
            return;
        }
    }

    public void onPause()
    {
        Log.i("ViolaVideoSurfaceView", "[onPause] entry");
        super.onPause();
    }

    public void onResume()
    {
        Log.i("ViolaVideoSurfaceView", "[onResume] entry");
        super.onResume();
    }

}
