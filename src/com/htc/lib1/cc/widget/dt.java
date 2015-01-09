// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcListView, du

class dt extends AnimatorListenerAdapter
{

    final HtcListView a;

    dt(HtcListView htclistview)
    {
        a = htclistview;
        super();
    }

    public void onAnimationEnd(Animator animator)
    {
        HtcListView.f(a, false);
        HtcListView.b(a, false);
        HtcListView.c(a, false);
        HtcListView.d(a, false);
        HtcListView.e(a).clear();
        HtcListView.f(a).clear();
        HtcListView.d(a).clear();
        HtcListView.h(a).clear();
        a.invalidate();
        if (HtcListView.g(a) != null)
        {
            HtcListView.g(a).b();
        }
    }
}
