// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Handler;
import android.widget.AbsListView;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fb, fq, fk, fc

class fi
    implements android.widget.AbsListView.OnScrollListener
{

    final fb a;

    private fi(fb fb1)
    {
        a = fb1;
        super();
    }

    fi(fb fb1, fc fc)
    {
        this(fb1);
    }

    public void onScroll(AbsListView abslistview, int i, int j, int k)
    {
    }

    public void onScrollStateChanged(AbsListView abslistview, int i)
    {
        if (i == 1 && !a.g() && fb.f(a) != null && fb.f(a).c() != null)
        {
            fb.i(a).removeCallbacks(fb.h(a));
            if (fb.h(a) != null)
            {
                fb.h(a).run();
            }
        }
    }
}
