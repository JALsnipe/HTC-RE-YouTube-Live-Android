// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;

// Referenced classes of package com.htc.lib1.cc.widget:
//            n, u

class o
    implements android.animation.Animator.AnimatorListener
{

    final n a;

    o(n n1)
    {
        a = n1;
        super();
    }

    public void onAnimationCancel(Animator animator)
    {
        n.d(a).end();
    }

    public void onAnimationEnd(Animator animator)
    {
        switch (n.e(a))
        {
        default:
            return;

        case 0: // '\0'
            n.f(a).setVisibility(8);
            break;
        }
    }

    public void onAnimationRepeat(Animator animator)
    {
    }

    public void onAnimationStart(Animator animator)
    {
    }
}
