// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.widget.AbsListView;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fm

class fo
    implements android.widget.AbsListView.OnScrollListener
{

    final fm a;

    fo(fm fm1)
    {
        a = fm1;
        super();
    }

    public void onScroll(AbsListView abslistview, int i, int j, int k)
    {
        if (a.E != null)
        {
            a.E.onScroll(abslistview, i, j, k);
        }
    }

    public void onScrollStateChanged(AbsListView abslistview, int i)
    {
        fm fm1 = a;
        boolean flag;
        if (i == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        fm1.s = flag;
        if (a.E != null)
        {
            a.E.onScrollStateChanged(abslistview, i);
        }
    }
}
