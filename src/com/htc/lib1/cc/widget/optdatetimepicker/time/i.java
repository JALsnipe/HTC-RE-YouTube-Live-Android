// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.optdatetimepicker.time;

import android.animation.ValueAnimator;

// Referenced classes of package com.htc.lib1.cc.widget.optdatetimepicker.time:
//            h

class i
    implements android.animation.ValueAnimator.AnimatorUpdateListener
{

    final h a;

    public void onAnimationUpdate(ValueAnimator valueanimator)
    {
        a.invalidate();
    }
}
