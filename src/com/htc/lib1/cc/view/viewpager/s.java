// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.database.DataSetObserver;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            HtcViewPager

class s extends DataSetObserver
{

    final HtcViewPager a;

    s(HtcViewPager htcviewpager)
    {
        a = htcviewpager;
        super();
    }

    public void onChanged()
    {
        a.c();
    }

    public void onInvalidated()
    {
        a.c();
    }
}
