// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.htc.gc.companion.view.ZoomableImageView;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.dc;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, gi, gj

class gh
    implements Runnable
{

    final ZoomableImageView a;
    final boolean b;
    final Bitmap c;
    final ImageView d;
    final Thumbnail e;
    final Activity f;
    final MediaPreviewActivity g;

    gh(MediaPreviewActivity mediapreviewactivity, ZoomableImageView zoomableimageview, boolean flag, Bitmap bitmap, ImageView imageview, Thumbnail thumbnail, Activity activity)
    {
        g = mediapreviewactivity;
        a = zoomableimageview;
        b = flag;
        c = bitmap;
        d = imageview;
        e = thumbnail;
        f = activity;
        super();
    }

    public void run()
    {
        while (a == null || MediaPreviewActivity.k(g) != 0 && !b || a.c() || b && !a.e) 
        {
            return;
        }
        a.setOnTouchListener(new gi(this));
        a.a(c, b);
        d.setVisibility(8);
        if (e.d == dc.c || e.d == dc.d || e.d == dc.e)
        {
            d.setVisibility(0);
        }
        d.setOnClickListener(new gj(this));
    }
}
