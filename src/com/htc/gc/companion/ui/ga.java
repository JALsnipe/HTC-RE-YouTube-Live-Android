// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.ActionBar;
import android.os.Handler;
import android.util.SparseArray;
import com.htc.gc.companion.view.ZoomableImageView;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import com.htc.lib1.cc.view.viewpager.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, BrowserActivity, gb, gm

class ga
    implements q
{

    final MediaPreviewActivity a;

    ga(MediaPreviewActivity mediapreviewactivity)
    {
        a = mediapreviewactivity;
        super();
    }

    public void a(int i)
    {
        MediaPreviewActivity.a(a, true);
    }

    public void a(int i, float f, int j)
    {
        if (MediaPreviewActivity.g().isShowing() && !MediaPreviewActivity.b(a))
        {
            MediaPreviewActivity.g().hide();
        }
        if (f == 0.0F && BrowserActivity.a.size() > i)
        {
            Thumbnail thumbnail = (Thumbnail)BrowserActivity.a.get(i);
            if (thumbnail != null && MediaPreviewActivity.c(a))
            {
                MediaPreviewActivity.d(a).post(new gb(this, thumbnail, i));
            }
        }
    }

    public void b(int i)
    {
        MediaPreviewActivity.b(a, i);
        if (i == 0)
        {
            int j = MediaPreviewActivity.c.getCurrentItem();
            if (BrowserActivity.a.size() > j + 1)
            {
                Thumbnail thumbnail2 = (Thumbnail)BrowserActivity.a.get(j + 1);
                if (thumbnail2 != null)
                {
                    thumbnail2.i = false;
                    WeakReference weakreference2 = (WeakReference)MediaPreviewActivity.a(a).get(j + 1, null);
                    if (weakreference2 != null && weakreference2.get() != null)
                    {
                        ((gm)weakreference2.get()).a(true);
                    }
                }
            }
            if (j - 1 >= 0 && BrowserActivity.a.size() > j - 1)
            {
                Thumbnail thumbnail1 = (Thumbnail)BrowserActivity.a.get(j - 1);
                if (thumbnail1 != null)
                {
                    thumbnail1.i = false;
                    WeakReference weakreference1 = (WeakReference)MediaPreviewActivity.a(a).get(j - 1, null);
                    if (weakreference1 != null && weakreference1.get() != null)
                    {
                        ((gm)weakreference1.get()).a(true);
                    }
                }
            }
            if (BrowserActivity.a.size() > j)
            {
                Thumbnail thumbnail = (Thumbnail)BrowserActivity.a.get(j);
                if (thumbnail != null)
                {
                    thumbnail.i = false;
                    WeakReference weakreference = (WeakReference)MediaPreviewActivity.a(a).get(j, null);
                    if (weakreference != null && weakreference.get() != null && gm.a((gm)weakreference.get()) != null && gm.a((gm)weakreference.get()).e)
                    {
                        ((gm)weakreference.get()).a(false);
                    }
                }
            }
        }
    }
}
