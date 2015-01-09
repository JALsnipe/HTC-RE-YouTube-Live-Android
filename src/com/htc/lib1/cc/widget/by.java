// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcAutoCompleteTextView

class by
    implements android.animation.Animator.AnimatorListener
{

    final HtcAutoCompleteTextView a;

    by(HtcAutoCompleteTextView htcautocompletetextview)
    {
        a = htcautocompletetextview;
        super();
    }

    public void onAnimationCancel(Animator animator)
    {
        a.a();
    }

    public void onAnimationEnd(Animator animator)
    {
        HtcAutoCompleteTextView.b(a);
    }

    public void onAnimationRepeat(Animator animator)
    {
    }

    public void onAnimationStart(Animator animator)
    {
        HtcAutoCompleteTextView.a(a);
    }
}
