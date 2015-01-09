// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.ListAdapter;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcListView, du

class ds extends AnimatorListenerAdapter
{

    final HtcListView a;

    ds(HtcListView htclistview)
    {
        a = htclistview;
        super();
    }

    public void onAnimationEnd(Animator animator)
    {
        int i = HtcListView.d(a).size();
        for (int j = 0; j < i; j++)
        {
            View view = (View)HtcListView.d(a).get(j);
            view.setScaleX(1.0F);
            view.setScaleY(1.0F);
            view.setAlpha(1.0F);
        }

        if (a.getAdapter() != null && (a.getAdapter().getCount() == 0 || a.getEmptyView() != null && a.getAdapter().isEmpty()))
        {
            HtcListView.b(a, false);
            HtcListView.c(a, false);
            HtcListView.d(a, false);
            HtcListView.e(a).clear();
            HtcListView.f(a).clear();
            HtcListView.d(a).clear();
            if (HtcListView.g(a) != null)
            {
                HtcListView.g(a).c();
                HtcListView.g(a).b();
            }
        } else
        {
            HtcListView.e(a, true);
            if (HtcListView.g(a) != null)
            {
                HtcListView.g(a).c();
                return;
            }
        }
    }
}
