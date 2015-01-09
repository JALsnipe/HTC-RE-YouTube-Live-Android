// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcEditText

class cj
    implements android.animation.Animator.AnimatorListener
{

    final HtcEditText a;

    cj(HtcEditText htcedittext)
    {
        a = htcedittext;
        super();
    }

    public void onAnimationCancel(Animator animator)
    {
        a.a();
    }

    public void onAnimationEnd(Animator animator)
    {
        HtcEditText.b(a);
    }

    public void onAnimationRepeat(Animator animator)
    {
    }

    public void onAnimationStart(Animator animator)
    {
        HtcEditText.a(a);
    }
}
