// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import com.htc.lib1.cc.view.viewpager.HtcViewPager;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            d

class e
    implements Runnable
{

    final int a;
    final d b;

    e(d d1, int i)
    {
        b = d1;
        a = i;
        super();
    }

    public void run()
    {
        b.a.a(a, true);
    }
}
