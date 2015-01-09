// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            h, b, e

class d
    implements h
{

    final HtcViewPager a;
    final b b;

    d(b b1, HtcViewPager htcviewpager)
    {
        b = b1;
        a = htcviewpager;
        super();
    }

    public void a(int i)
    {
        AccessibilityManager accessibilitymanager = (AccessibilityManager)b.getContext().getSystemService("accessibility");
        if (!com.htc.lib1.cc.view.a.b.d(b) && accessibilitymanager.isEnabled())
        {
            b.post(com.htc.lib1.cc.view.a.b.a(b, new e(this, i)));
            return;
        } else
        {
            a.a(i, true);
            return;
        }
    }

    public boolean a()
    {
        if (com.htc.lib1.cc.view.a.b.c(b) != null)
        {
            return com.htc.lib1.cc.view.a.b.c(b).onLongClick(b);
        } else
        {
            return false;
        }
    }

    public boolean b()
    {
        return a.c(17);
    }

    public boolean c()
    {
        return a.c(66);
    }

    public boolean d()
    {
        return true;
    }

    public int e()
    {
        return a.getCurrentItem();
    }
}
