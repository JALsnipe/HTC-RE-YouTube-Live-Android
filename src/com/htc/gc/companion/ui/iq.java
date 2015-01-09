// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.ScaleGestureDetector;

// Referenced classes of package com.htc.gc.companion.ui:
//            ir, VideoSurfaceView, io

class iq extends android.view.ScaleGestureDetector.SimpleOnScaleGestureListener
{

    final VideoSurfaceView a;

    private iq(VideoSurfaceView videosurfaceview)
    {
        a = videosurfaceview;
        super();
    }

    iq(VideoSurfaceView videosurfaceview, io io)
    {
        this(videosurfaceview);
    }

    public boolean onScale(ScaleGestureDetector scalegesturedetector)
    {
        float f = scalegesturedetector.getScaleFactor();
        if (f > 1.0F)
        {
            ir.a = 1;
        } else
        {
            ir.a = -1;
        }
        ir.a(f);
        ir.b = f * ir.b;
        ir.b((9 * ir.a()) / 16);
        return true;
    }
}
