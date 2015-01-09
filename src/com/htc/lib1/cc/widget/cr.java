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
//            cp, cu

class cr extends AnimatorListenerAdapter
{

    final cp a;

    cr(cp cp1)
    {
        a = cp1;
        super();
    }

    public void onAnimationEnd(Animator animator)
    {
        int i = cp.d(a).size();
        for (int j = 0; j < i; j++)
        {
            View view = (View)cp.d(a).get(j);
            view.setScaleX(1.0F);
            view.setScaleY(1.0F);
            view.setAlpha(1.0F);
        }

        if (a.getAdapter() != null && a.getAdapter().getCount() == 0)
        {
            cp.b(a, false);
            cp.c(a, false);
            cp.d(a, false);
            cp.e(a).clear();
            cp.f(a).clear();
            cp.g(a).clear();
            cp.d(a).clear();
            if (cp.h(a) != null)
            {
                cp.h(a).c();
                cp.h(a).b();
            }
        } else
        {
            cp.e(a, true);
            if (cp.h(a) != null)
            {
                cp.h(a).c();
                return;
            }
        }
    }
}
