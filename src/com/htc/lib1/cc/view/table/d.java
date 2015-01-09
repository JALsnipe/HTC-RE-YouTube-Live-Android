// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.widget.Adapter;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            a

public class d extends DataSetObserver
{

    final a a;
    private Parcelable b;

    public d(a a1)
    {
        a = a1;
        super();
        b = null;
    }

    public void a()
    {
        b = null;
    }

    public void onChanged()
    {
        a.l = true;
        a.s = a.r;
        a.r = a.getAdapter().getCount();
        if (a.getAdapter().hasStableIds() && b != null && a.s == 0 && a.r > 0)
        {
            com.htc.lib1.cc.view.table.a.a(a, b);
            b = null;
        } else
        {
            a.g();
        }
        a.b();
        a.requestLayout();
    }

    public void onInvalidated()
    {
        a.l = true;
        if (a.getAdapter().hasStableIds())
        {
            b = com.htc.lib1.cc.view.table.a.a(a);
        }
        a.s = a.r;
        a.r = 0;
        a.o = a.t;
        a.p = a.u;
        a.m = a.t;
        a.n = a.u;
        a.f = false;
        a.e();
        a.b();
        a.requestLayout();
    }
}
