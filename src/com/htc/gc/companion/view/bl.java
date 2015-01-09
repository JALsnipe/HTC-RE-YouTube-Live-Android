// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.MotionEvent;

// Referenced classes of package com.htc.gc.companion.view:
//            ZoomableImageView, bm, bo, bk, 
//            bj

class bl extends android.view.GestureDetector.SimpleOnGestureListener
{

    final ZoomableImageView a;

    private bl(ZoomableImageView zoomableimageview)
    {
        a = zoomableimageview;
        super();
    }

    bl(ZoomableImageView zoomableimageview, bj bj)
    {
        this(zoomableimageview);
    }

    public boolean onDoubleTap(MotionEvent motionevent)
    {
        float f = 1.0F;
        bm bm1 = ZoomableImageView.b(a);
        bm bm2 = bm.a;
        boolean flag = false;
        if (bm1 == bm2)
        {
            if (ZoomableImageView.c(a) == f)
            {
                f = 2.0F;
            }
            bo bo1 = new bo(a, f, motionevent.getX(), motionevent.getY(), false);
            a.postOnAnimation(bo1);
            flag = true;
        }
        return flag;
    }

    public boolean onFling(MotionEvent motionevent, MotionEvent motionevent1, float f, float f1)
    {
        if (ZoomableImageView.a(a) != null)
        {
            ZoomableImageView.a(a).a();
        }
        ZoomableImageView.a(a, new bk(a, (int)f, (int)f1));
        a.postOnAnimation(ZoomableImageView.a(a));
        return true;
    }

    public boolean onSingleTapConfirmed(MotionEvent motionevent)
    {
        return a.performClick();
    }
}
