// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.View;

final class b
    implements android.animation.ValueAnimator.AnimatorUpdateListener
{

    final View a;
    final String b;
    private long c;

    b(View view, String s)
    {
        a = view;
        b = s;
        super();
        c = 0L;
    }

    public void onAnimationUpdate(ValueAnimator valueanimator)
    {
        long l = SystemClock.elapsedRealtime();
        if (l - c >= 32L)
        {
            c = l;
            if (valueanimator != null)
            {
                if (a.getParent() == null)
                {
                    valueanimator.cancel();
                } else
                {
                    Object obj = valueanimator.getAnimatedValue(b);
                    if (obj != null)
                    {
                        float f = ((Float)obj).floatValue();
                        a.setAlpha(f);
                        return;
                    }
                }
            }
        }
    }
}
