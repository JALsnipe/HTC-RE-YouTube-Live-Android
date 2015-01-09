// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcListItem

class da
    implements android.view.ViewGroup.OnHierarchyChangeListener
{

    final HtcListItem a;

    da(HtcListItem htclistitem)
    {
        a = htclistitem;
        super();
    }

    public void onChildViewAdded(View view, View view1)
    {
        if (a.a != null)
        {
            a.a.onChildViewAdded(view, view1);
        }
        HtcListItem.a(a, view1);
    }

    public void onChildViewRemoved(View view, View view1)
    {
        if (a.a != null)
        {
            a.a.onChildViewRemoved(view, view1);
        }
    }
}
