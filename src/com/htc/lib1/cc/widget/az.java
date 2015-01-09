// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Handler;
import android.widget.ExpandableListAdapter;

// Referenced classes of package com.htc.lib1.cc.widget:
//            at, aw

class az
    implements android.widget.ExpandableListView.OnGroupCollapseListener, android.widget.ExpandableListView.OnGroupExpandListener
{

    final at a;

    public void onGroupCollapse(int i)
    {
        at.i(a).removeCallbacks(at.h(a));
        at.i(a).postDelayed(at.h(a), 10L);
        if (at.k(a) != null)
        {
            at.k(a).onGroupCollapse(i);
        }
    }

    public void onGroupExpand(int i)
    {
        at.i(a).removeCallbacks(at.h(a));
        at.i(a).postDelayed(at.h(a), 10L);
        if (at.l(a) != null)
        {
            at.l(a).onGroupExpand(i);
        }
        if (at.a(a) != null)
        {
            at.a(a);
            long l = aw.getPackedPositionForGroup(i);
            int j = at.a(a).getFlatListPosition(l);
            int k;
            if (at.c(a) != null)
            {
                k = at.c(a).getChildrenCount(i);
            } else
            {
                k = 0;
            }
            at.a(a).smoothScrollToPosition(k + j, j);
        }
    }
}
