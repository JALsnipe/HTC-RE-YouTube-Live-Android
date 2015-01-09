// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cp

class cs
    implements android.animation.Animator.AnimatorListener
{

    final cp a;

    cs(cp cp1)
    {
        a = cp1;
        super();
    }

    public void onAnimationCancel(Animator animator)
    {
        cp.b(a, false);
    }

    public void onAnimationEnd(Animator animator)
    {
        cp.b(a, false);
        cp.i(a).clear();
        cp.j(a);
    }

    public void onAnimationRepeat(Animator animator)
    {
    }

    public void onAnimationStart(Animator animator)
    {
    }
}
