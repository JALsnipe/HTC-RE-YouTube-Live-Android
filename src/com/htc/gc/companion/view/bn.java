// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.ScaleGestureDetector;

// Referenced classes of package com.htc.gc.companion.view:
//            ZoomableImageView, bm, bo, bj

class bn extends android.view.ScaleGestureDetector.SimpleOnScaleGestureListener
{

    final ZoomableImageView a;

    private bn(ZoomableImageView zoomableimageview)
    {
        a = zoomableimageview;
        super();
    }

    bn(ZoomableImageView zoomableimageview, bj bj)
    {
        this(zoomableimageview);
    }

    public boolean onScale(ScaleGestureDetector scalegesturedetector)
    {
        ZoomableImageView.a(a, scalegesturedetector.getScaleFactor(), scalegesturedetector.getFocusX(), scalegesturedetector.getFocusY(), true);
        return true;
    }

    public boolean onScaleBegin(ScaleGestureDetector scalegesturedetector)
    {
        ZoomableImageView.a(a, bm.c);
        return true;
    }

    public void onScaleEnd(ScaleGestureDetector scalegesturedetector)
    {
        float f = 4F;
        super.onScaleEnd(scalegesturedetector);
        ZoomableImageView.a(a, bm.a);
        float f1 = ZoomableImageView.c(a);
        boolean flag;
        if (ZoomableImageView.c(a) > f)
        {
            flag = true;
        } else
        if (ZoomableImageView.c(a) < 1.0F)
        {
            f = 1.0F;
            flag = true;
        } else
        {
            f = f1;
            flag = false;
        }
        if (flag)
        {
            bo bo1 = new bo(a, f, ZoomableImageView.d(a) / 2, ZoomableImageView.e(a) / 2, true);
            a.postOnAnimation(bo1);
        }
    }
}
