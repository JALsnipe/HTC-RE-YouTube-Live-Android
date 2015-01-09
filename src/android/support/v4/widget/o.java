// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.widget.OverScroller;

class o
{

    public static void a(Object obj, int i, int j, int k, int l, int i1)
    {
        ((OverScroller)obj).startScroll(i, j, k, l, i1);
    }

    public static boolean a(Object obj)
    {
        return ((OverScroller)obj).isFinished();
    }

    public static int b(Object obj)
    {
        return ((OverScroller)obj).getCurrX();
    }

    public static int c(Object obj)
    {
        return ((OverScroller)obj).getCurrY();
    }

    public static boolean d(Object obj)
    {
        return ((OverScroller)obj).computeScrollOffset();
    }

    public static void e(Object obj)
    {
        ((OverScroller)obj).abortAnimation();
    }

    public static int f(Object obj)
    {
        return ((OverScroller)obj).getFinalX();
    }

    public static int g(Object obj)
    {
        return ((OverScroller)obj).getFinalY();
    }
}
