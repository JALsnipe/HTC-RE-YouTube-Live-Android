// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.database.DataSetObserver;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import com.htc.lib1.cc.view.viewpager.b;
import com.htc.lib1.cc.view.viewpager.p;
import com.htc.lib1.cc.view.viewpager.q;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            b, j

public class i extends DataSetObserver
    implements p, q
{

    final com.htc.lib1.cc.view.a.b a;
    private int b;

    public i(com.htc.lib1.cc.view.a.b b1)
    {
        a = b1;
        super();
    }

    public void a(int k)
    {
        com.htc.lib1.cc.view.a.b b1 = a;
        boolean flag;
        if (b == 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        com.htc.lib1.cc.view.a.b.a(b1, k, flag);
    }

    public void a(int k, float f, int l)
    {
        com.htc.lib1.cc.view.a.b.a(a, k, f, l);
        a.onLayout(false, 0, 0, 0, 0);
        a.invalidate();
    }

    public void a(b b1, b b2)
    {
        if ((b2 instanceof j) || b2 == null)
        {
            a.setAdapter(b2);
            return;
        } else
        {
            throw new RuntimeException((new StringBuilder()).append("The adapter of view pager must implement TabAdapter: ").append(b2).toString());
        }
    }

    public void b(int k)
    {
        b = k;
        com.htc.lib1.cc.view.a.b.a(a, k);
    }

    public void onChanged()
    {
        com.htc.lib1.cc.view.a.b b1 = a;
        int k = ((HtcViewPager)com.htc.lib1.cc.view.a.b.g(a)).getCurrentItem();
        boolean flag;
        if (b == 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        com.htc.lib1.cc.view.a.b.a(b1, k, flag);
        com.htc.lib1.cc.view.a.b.a(a, a.getAdapter());
    }
}
