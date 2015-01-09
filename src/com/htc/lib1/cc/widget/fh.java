// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import java.io.PrintStream;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fb, fq, fc

class fh extends DataSetObserver
{

    final fb a;

    private fh(fb fb1)
    {
        a = fb1;
        super();
    }

    fh(fb fb1, fc fc)
    {
        this(fb1);
    }

    public void onChanged()
    {
        int i = Thread.currentThread().hashCode();
        if (i != fb.b(a))
        {
            Log.i("ListPopupBubbleWindow", (new StringBuilder()).append("thread changed:").append(fb.b(a)).append("-").append(i).toString());
        }
        if (a.f() && fb.a(a) == null)
        {
            System.out.println("borranx Strange! mDropDownList is null when showing");
        } else
        if (a.f())
        {
            if (fb.c(a) != null)
            {
                if (!fb.d(a) || fb.e(a) <= 0)
                {
                    int j = fb.a(a, fb.c(a));
                    Drawable drawable;
                    if (fb.f(a) != null)
                    {
                        drawable = fb.f(a).b();
                    } else
                    {
                        drawable = null;
                    }
                    drawable.getPadding(fb.g(a));
                    if (j + fb.g(a).left + fb.g(a).right > fb.e(a))
                    {
                        a.c(j);
                    }
                } else
                {
                    fb.a(a, fb.c(a).getCount());
                }
            }
            a.b();
            return;
        }
    }

    public void onInvalidated()
    {
        a.c();
    }
}
