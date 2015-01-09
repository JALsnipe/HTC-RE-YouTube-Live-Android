// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.widget.Adapter;

// Referenced classes of package com.htc.lib1.cc.widget:
//            bm, br

class bp extends DataSetObserver
{

    protected br a;
    final bm b;
    private Parcelable c;

    bp(bm bm1)
    {
        b = bm1;
        super();
        c = null;
    }

    public void a()
    {
        c = null;
    }

    public void onChanged()
    {
        b.ak = true;
        b.as = b.ar;
        b.ar = b.getAdapter().getCount();
        if (b.getAdapter().hasStableIds() && c != null && b.as == 0 && b.ar > 0)
        {
            bm.a(b, c);
            c = null;
        } else
        {
            b.B();
        }
        b.x();
        b.requestLayout();
        if (a != null)
        {
            a.a();
        }
    }

    public void onInvalidated()
    {
        b.ak = true;
        if (b.getAdapter().hasStableIds())
        {
            c = bm.a(b);
        }
        b.as = b.ar;
        b.ar = 0;
        b.ao = -1;
        b.ap = 0x8000000000000000L;
        b.al = -1;
        b.am = 0x8000000000000000L;
        b.aq = 0x8000000000000000L;
        b.an = 0x8000000000000000L;
        b.ae = false;
        b.z();
        b.x();
        b.requestLayout();
    }
}
