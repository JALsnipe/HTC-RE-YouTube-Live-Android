// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;


// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            HtcViewPager, i, c

class h
    implements Runnable
{

    final HtcViewPager a;

    private h(HtcViewPager htcviewpager)
    {
        a = htcviewpager;
        super();
    }

    h(HtcViewPager htcviewpager, c c)
    {
        this(htcviewpager);
    }

    public void run()
    {
        if (HtcViewPager.a(a).a() && HtcViewPager.b(a).a())
        {
            a.setScrollState(0);
            return;
        } else
        {
            a.post(this);
            return;
        }
    }
}
