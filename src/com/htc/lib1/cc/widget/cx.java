// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcImageButton

class cx
    implements android.animation.Animator.AnimatorListener
{

    final HtcImageButton a;

    cx(HtcImageButton htcimagebutton)
    {
        a = htcimagebutton;
        super();
    }

    public void onAnimationCancel(Animator animator)
    {
        a.f();
    }

    public void onAnimationEnd(Animator animator)
    {
        a.e();
    }

    public void onAnimationRepeat(Animator animator)
    {
    }

    public void onAnimationStart(Animator animator)
    {
        a.d();
    }
}
