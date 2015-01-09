// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.AccelerateDecelerateInterpolator;

// Referenced classes of package com.htc.gc.companion.view:
//            bm, ZoomableImageView

class bo
    implements Runnable
{

    final ZoomableImageView a;
    private long b;
    private float c;
    private float d;
    private float e;
    private float f;
    private boolean g;
    private AccelerateDecelerateInterpolator h;
    private PointF i;
    private PointF j;

    bo(ZoomableImageView zoomableimageview, float f1, float f2, float f3, boolean flag)
    {
        a = zoomableimageview;
        super();
        h = new AccelerateDecelerateInterpolator();
        ZoomableImageView.a(zoomableimageview, bm.e);
        b = System.currentTimeMillis();
        c = ZoomableImageView.c(zoomableimageview);
        d = f1;
        g = flag;
        PointF pointf = ZoomableImageView.a(zoomableimageview, f2, f3, false);
        e = pointf.x;
        f = pointf.y;
        i = ZoomableImageView.a(zoomableimageview, e, f);
        j = new PointF(ZoomableImageView.d(zoomableimageview) / 2, ZoomableImageView.e(zoomableimageview) / 2);
    }

    private float a()
    {
        float f1 = Math.min(1.0F, (float)(System.currentTimeMillis() - b) / 300F);
        return h.getInterpolation(f1);
    }

    private void a(float f1)
    {
        float f2 = i.x + f1 * (j.x - i.x);
        float f3 = i.y + f1 * (j.y - i.y);
        PointF pointf = ZoomableImageView.a(a, e, f);
        ZoomableImageView.g(a).postTranslate(f2 - pointf.x, f3 - pointf.y);
    }

    private float b(float f1)
    {
        return (c + f1 * (d - c)) / ZoomableImageView.c(a);
    }

    public void run()
    {
        float f1 = a();
        float f2 = b(f1);
        ZoomableImageView.a(a, f2, e, f, g);
        a(f1);
        ZoomableImageView.f(a);
        a.setImageMatrix(ZoomableImageView.g(a));
        if (f1 < 1.0F)
        {
            a.postOnAnimation(this);
            return;
        } else
        {
            ZoomableImageView.a(a, bm.a);
            return;
        }
    }
}
