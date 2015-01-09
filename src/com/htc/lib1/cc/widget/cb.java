// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ca

class cb
    implements android.animation.Animator.AnimatorListener
{

    final ca a;

    cb(ca ca1)
    {
        a = ca1;
        super();
    }

    public void onAnimationCancel(Animator animator)
    {
        ca.c(a);
    }

    public void onAnimationEnd(Animator animator)
    {
        ca.b(a);
    }

    public void onAnimationRepeat(Animator animator)
    {
    }

    public void onAnimationStart(Animator animator)
    {
        ca.a(a);
    }
}
