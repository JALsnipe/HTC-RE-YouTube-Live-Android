// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ExpandableListAdapter;
import java.io.PrintStream;

// Referenced classes of package com.htc.lib1.cc.widget:
//            at, fq, au

class ay extends DataSetObserver
{

    final at a;

    private ay(at at1)
    {
        a = at1;
        super();
    }

    ay(at at1, au au)
    {
        this(at1);
    }

    public void onChanged()
    {
        int i = 0;
        int j = Thread.currentThread().hashCode();
        if (j != at.b(a))
        {
            Log.i("ExpandableListPopupBubbleWindow", (new StringBuilder()).append("thread changed:").append(at.b(a)).append("-").append(j).toString());
        }
        if (a.e() && at.a(a) == null)
        {
            System.out.println("borranx Strange! mDropDownList is null when showing");
        } else
        if (a.e())
        {
            if (at.c(a) != null)
            {
                if (!at.d(a) || at.e(a) <= 0)
                {
                    int k = at.a(a, at.c(a));
                    Drawable drawable;
                    if (at.f(a) != null)
                    {
                        drawable = at.f(a).b();
                    } else
                    {
                        drawable = null;
                    }
                    if (drawable != null)
                    {
                        drawable.getPadding(at.g(a));
                        if (k + at.g(a).left + at.g(a).right > at.e(a))
                        {
                            a.b(k);
                        }
                    }
                } else
                {
                    at.a(a, 0);
                    int l = at.c(a).getGroupCount();
                    while (i < l) 
                    {
                        at.b(a, at.c(a).getChildrenCount(i));
                        i++;
                    }
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
