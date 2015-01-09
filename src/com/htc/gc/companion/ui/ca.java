// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.util.Log;
import android.widget.AbsListView;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, cq, ef, cm

class ca
    implements android.widget.AbsListView.OnScrollListener
{

    final BrowserActivity a;
    private boolean b;
    private int c;
    private int d;

    ca(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
        b = true;
        c = 0;
        d = 0;
    }

    private boolean a()
    {
        if (BrowserActivity.c(a) == null || cq.a_.length != a.i.length || BrowserActivity.S(a) >= cq.a_.length)
        {
            Log.w(BrowserActivity.f(a), "data error! can't load more");
            return true;
        }
        if (a.i[BrowserActivity.S(a)] == BrowserActivity.c(a).c())
        {
            Log.d(BrowserActivity.f(a), "in data End!!!");
            return true;
        } else
        {
            return false;
        }
    }

    public void onScroll(AbsListView abslistview, int i, int j, int k)
    {
        int l = i + j;
        if (k != 0 && l == k && !BrowserActivity.J(a) && b && !a() && d != k)
        {
            BrowserActivity.e(a, true);
            BrowserActivity.g(a, true);
            b = false;
        }
        d = l;
    }

    public void onScrollStateChanged(AbsListView abslistview, int i)
    {
        if (i == 0) goto _L2; else goto _L1
_L1:
        if (BrowserActivity.h(a) != null && BrowserActivity.Q(a) != null)
        {
            BrowserActivity.h(a).removeCallbacks(BrowserActivity.Q(a));
        }
_L4:
        c = i;
        if (i == 0)
        {
            b = true;
        }
        return;
_L2:
        if (!BrowserActivity.g() && BrowserActivity.R(a))
        {
            Log.d(BrowserActivity.f(a), "[Slide] Scroll state changed");
            BrowserActivity.Q(a).a();
            BrowserActivity.h(a).postDelayed(BrowserActivity.Q(a), 800L);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
