// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.animation.ValueAnimator;
import android.view.View;
import com.htc.lib1.cc.view.a.i;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            i, HtcViewPager, q

class k
    implements android.animation.ValueAnimator.AnimatorUpdateListener
{

    final View a;
    final int b;
    final com.htc.lib1.cc.view.viewpager.i c;

    k(com.htc.lib1.cc.view.viewpager.i j, View view, int l)
    {
        c = j;
        a = view;
        b = l;
        super();
    }

    public void onAnimationUpdate(ValueAnimator valueanimator)
    {
        Float float1 = (Float)valueanimator.getAnimatedValue();
        i.a(c, a, float1.floatValue());
        if (HtcViewPager.e(c.a) != null && (HtcViewPager.e(c.a) instanceof i))
        {
            HtcViewPager.e(c.a).a(b, -float1.floatValue(), (int)(float1.floatValue() * (float)c.a.getWidth()));
        }
    }
}
