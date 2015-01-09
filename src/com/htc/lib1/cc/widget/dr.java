// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.ValueAnimator;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcListView

class dr
    implements android.animation.ValueAnimator.AnimatorUpdateListener
{

    final HtcListView a;

    dr(HtcListView htclistview)
    {
        a = htclistview;
        super();
    }

    public void onAnimationUpdate(ValueAnimator valueanimator)
    {
        a.invalidate();
    }
}
