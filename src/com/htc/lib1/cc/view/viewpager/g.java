// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.view.View;
import com.htc.lib1.cc.view.a.t;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            HtcViewPager, n

class g
    implements Runnable
{

    final HtcViewPager a;

    g(HtcViewPager htcviewpager)
    {
        a = htcviewpager;
        super();
    }

    public void run()
    {
        for (int i = 0; i < a.getChildCount(); i++)
        {
            View view = a.getChildAt(i);
            if (view.getVisibility() != 0 && !((n)view.getLayoutParams()).a && a.a(view) != null)
            {
                view.setVisibility(0);
            }
        }

        HtcViewPager.a(a, null);
        t.b("HtcViewPager rotate end");
    }
}
