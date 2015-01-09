// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cp, cu

class ct extends AnimatorListenerAdapter
{

    final cp a;

    ct(cp cp1)
    {
        a = cp1;
        super();
    }

    public void onAnimationEnd(Animator animator)
    {
        cp.f(a, false);
        cp.b(a, false);
        cp.c(a, false);
        cp.d(a, false);
        cp.e(a).clear();
        cp.f(a).clear();
        cp.g(a).clear();
        cp.d(a).clear();
        cp.k(a).clear();
        a.invalidate();
        if (cp.h(a) != null)
        {
            cp.h(a).b();
        }
    }
}
