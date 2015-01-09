// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

// Referenced classes of package com.htc.lib1.cc.a:
//            d, a

class i
    implements android.widget.AdapterView.OnItemClickListener
{

    final a a;
    final d b;

    i(d d1, a a1)
    {
        b = d1;
        a = a1;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int j, long l)
    {
        b.t.onClick(com.htc.lib1.cc.a.a.g(a), j);
        if (!b.C)
        {
            com.htc.lib1.cc.a.a.g(a).dismiss();
        }
    }
}
