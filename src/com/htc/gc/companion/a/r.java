// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

// Referenced classes of package com.htc.gc.companion.a:
//            m, h

class r extends AnimatorListenerAdapter
{

    final m a;

    r(m m1)
    {
        a = m1;
        super();
    }

    public void onAnimationEnd(Animator animator)
    {
        m.a(a).setTranslationY(0.0F);
        m.a(a).setVisibility(8);
        m.a(a, null);
        if (a.a != null)
        {
            a.a.a(3011, null);
        }
        a.b(1003, false);
    }
}
