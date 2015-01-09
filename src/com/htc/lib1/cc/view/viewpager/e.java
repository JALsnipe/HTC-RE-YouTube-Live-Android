// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;


// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            HtcViewPager

class e
    implements Runnable
{

    final HtcViewPager a;

    e(HtcViewPager htcviewpager)
    {
        a = htcviewpager;
        super();
    }

    public void run()
    {
        a.setScrollState(0);
        a.d();
    }
}
