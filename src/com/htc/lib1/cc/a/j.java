// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;

// Referenced classes of package com.htc.lib1.cc.a:
//            d, a

class j
    implements android.widget.AdapterView.OnItemClickListener
{

    final ListView a;
    final a b;
    final d c;

    j(d d1, ListView listview, a a1)
    {
        c = d1;
        a = listview;
        b = a1;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        if (c.A != null)
        {
            c.A[i] = a.isItemChecked(i);
        }
        c.E.onClick(com.htc.lib1.cc.a.a.g(b), i, a.isItemChecked(i));
    }
}
