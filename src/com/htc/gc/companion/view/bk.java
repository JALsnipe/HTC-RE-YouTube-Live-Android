// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.graphics.Matrix;
import android.widget.Scroller;

// Referenced classes of package com.htc.gc.companion.view:
//            bm, ZoomableImageView

class bk
    implements Runnable
{

    Scroller a;
    int b;
    int c;
    final ZoomableImageView d;

    bk(ZoomableImageView zoomableimageview, int i, int j)
    {
        d = zoomableimageview;
        super();
        ZoomableImageView.a(zoomableimageview, bm.d);
        a = new Scroller(ZoomableImageView.h(zoomableimageview));
        ZoomableImageView.a(zoomableimageview, ZoomableImageView.a(zoomableimageview, ZoomableImageView.g(zoomableimageview), ZoomableImageView.i(zoomableimageview)));
        int k = (int)ZoomableImageView.i(zoomableimageview)[2];
        int l = (int)ZoomableImageView.i(zoomableimageview)[5];
        int i1;
        int j1;
        int k1;
        int l1;
        if (ZoomableImageView.j(zoomableimageview) > (float)ZoomableImageView.d(zoomableimageview))
        {
            j1 = ZoomableImageView.d(zoomableimageview) - (int)ZoomableImageView.j(zoomableimageview);
            i1 = 0;
        } else
        {
            i1 = k;
            j1 = k;
        }
        if (ZoomableImageView.k(zoomableimageview) > (float)ZoomableImageView.e(zoomableimageview))
        {
            l1 = ZoomableImageView.e(zoomableimageview) - (int)ZoomableImageView.k(zoomableimageview);
            k1 = 0;
        } else
        {
            k1 = l;
            l1 = l;
        }
        a.fling(k, l, i / 2, j / 2, j1, i1, l1, k1);
        b = k;
        c = l;
    }

    public void a()
    {
        if (a != null)
        {
            ZoomableImageView.a(d, bm.a);
            a.forceFinished(true);
        }
    }

    public void run()
    {
        if (a.isFinished())
        {
            a = null;
        } else
        if (a.computeScrollOffset())
        {
            int i = a.getCurrX();
            int j = a.getCurrY();
            int k = i - b;
            int l = j - c;
            b = i;
            c = j;
            ZoomableImageView.g(d).postTranslate(k, l);
            ZoomableImageView.l(d);
            d.setImageMatrix(ZoomableImageView.g(d));
            d.postOnAnimation(this);
            return;
        }
    }
}
