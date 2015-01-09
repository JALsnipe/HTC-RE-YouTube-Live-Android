// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.htc.lib1.cc.view.viewpager.b.a;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            HtcViewPager, b

class o extends a
{

    final HtcViewPager a;

    o(HtcViewPager htcviewpager)
    {
        a = htcviewpager;
        super();
    }

    public void a(View view, AccessibilityEvent accessibilityevent)
    {
        super.a(view, accessibilityevent);
        accessibilityevent.setClassName(com/htc/lib1/cc/view/viewpager/HtcViewPager.getName());
    }

    public void a(View view, com.htc.lib1.cc.view.viewpager.b.a.a a1)
    {
        boolean flag = true;
        super.a(view, a1);
        a1.a(com/htc/lib1/cc/view/viewpager/HtcViewPager.getName());
        if (HtcViewPager.c(a) == null || HtcViewPager.c(a).getCount() <= flag)
        {
            flag = false;
        }
        a1.a(flag);
        if (HtcViewPager.c(a) != null && HtcViewPager.d(a) >= 0 && HtcViewPager.d(a) < -1 + HtcViewPager.c(a).getCount())
        {
            a1.a(4096);
        }
        if (HtcViewPager.c(a) != null && HtcViewPager.d(a) > 0 && HtcViewPager.d(a) < HtcViewPager.c(a).getCount())
        {
            a1.a(8192);
        }
    }

    public boolean a(View view, int i, Bundle bundle)
    {
        if (super.a(view, i, bundle))
        {
            return true;
        }
        switch (i)
        {
        default:
            return false;

        case 4096: 
            if (HtcViewPager.c(a) != null && HtcViewPager.d(a) >= 0 && HtcViewPager.d(a) < -1 + HtcViewPager.c(a).getCount())
            {
                a.setCurrentItem(1 + HtcViewPager.d(a));
                return true;
            } else
            {
                return false;
            }

        case 8192: 
            break;
        }
        if (HtcViewPager.c(a) != null && HtcViewPager.d(a) > 0 && HtcViewPager.d(a) < HtcViewPager.c(a).getCount())
        {
            a.setCurrentItem(-1 + HtcViewPager.d(a));
            return true;
        } else
        {
            return false;
        }
    }
}
