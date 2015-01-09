// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Handler;
import android.widget.AbsListView;

// Referenced classes of package com.htc.lib1.cc.widget:
//            at, fq, bc

class ba
    implements android.widget.AbsListView.OnScrollListener
{

    final at a;

    public void onScroll(AbsListView abslistview, int i, int j, int k)
    {
    }

    public void onScrollStateChanged(AbsListView abslistview, int i)
    {
        if (i == 1 && !a.f() && at.f(a).c() != null)
        {
            at.i(a).removeCallbacks(at.h(a));
            at.h(a).run();
        }
    }
}
