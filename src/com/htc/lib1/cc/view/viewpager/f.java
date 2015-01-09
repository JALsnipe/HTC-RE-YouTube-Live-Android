// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.view.animation.Interpolator;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            HtcViewPager

class f
    implements Interpolator
{

    final HtcViewPager a;

    f(HtcViewPager htcviewpager)
    {
        a = htcviewpager;
        super();
    }

    public float getInterpolation(float f1)
    {
        float f2 = f1 - 1.0F;
        return 1.0F - f2 * (f2 * (f2 * f2));
    }
}
