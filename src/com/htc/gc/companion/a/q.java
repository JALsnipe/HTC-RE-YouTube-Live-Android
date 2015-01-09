// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

// Referenced classes of package com.htc.gc.companion.a:
//            m

class q extends AnimatorListenerAdapter
{

    final m a;

    q(m m1)
    {
        a = m1;
        super();
    }

    public void onAnimationEnd(Animator animator)
    {
        m.a(a, null);
    }
}
