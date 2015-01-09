// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.animation.Animator;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            i

class j
    implements android.animation.Animator.AnimatorListener
{

    final View a;
    final i b;

    j(i k, View view)
    {
        b = k;
        a = view;
        super();
    }

    public void onAnimationCancel(Animator animator)
    {
        i.a(b, 0.0F);
        i.a(b, a, 0.0F);
    }

    public void onAnimationEnd(Animator animator)
    {
        i.a(b, 0.0F);
        i.a(b, a, 0.0F);
    }

    public void onAnimationRepeat(Animator animator)
    {
    }

    public void onAnimationStart(Animator animator)
    {
    }
}
