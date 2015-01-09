// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.util.SparseArray;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.gc.companion.ui:
//            ga, MediaPreviewActivity, gm

class gb
    implements Runnable
{

    final Thumbnail a;
    final int b;
    final ga c;

    gb(ga ga1, Thumbnail thumbnail, int i)
    {
        c = ga1;
        a = thumbnail;
        b = i;
        super();
    }

    public void run()
    {
        MediaPreviewActivity.a(c.a, false);
        a.i = false;
        if (b == MediaPreviewActivity.c.getCurrentItem())
        {
            WeakReference weakreference = (WeakReference)MediaPreviewActivity.a(c.a).get(b, null);
            if (weakreference != null && weakreference.get() != null)
            {
                Log.d(MediaPreviewActivity.h(), "update high res");
                ((gm)weakreference.get()).a(false);
            }
        }
    }
}
