// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.view.View;

public class an
{

    public static void a(View view)
    {
        view.postInvalidateOnAnimation();
    }

    public static void a(View view, int i)
    {
        view.setImportantForAccessibility(i);
    }

    public static void a(View view, Runnable runnable)
    {
        view.postOnAnimation(runnable);
    }

    public static int b(View view)
    {
        return view.getImportantForAccessibility();
    }
}
