// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;

class al
{

    static long a()
    {
        return ValueAnimator.getFrameDelay();
    }

    public static void a(View view, int i, Paint paint)
    {
        view.setLayerType(i, paint);
    }
}
