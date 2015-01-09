// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

class i
{

    public static void a(Object obj, int j, int k)
    {
        ((EdgeEffect)obj).setSize(j, k);
    }

    public static boolean a(Object obj)
    {
        return ((EdgeEffect)obj).isFinished();
    }

    public static boolean a(Object obj, float f)
    {
        ((EdgeEffect)obj).onPull(f);
        return true;
    }

    public static boolean a(Object obj, Canvas canvas)
    {
        return ((EdgeEffect)obj).draw(canvas);
    }

    public static void b(Object obj)
    {
        ((EdgeEffect)obj).finish();
    }

    public static boolean c(Object obj)
    {
        EdgeEffect edgeeffect = (EdgeEffect)obj;
        edgeeffect.onRelease();
        return edgeeffect.isFinished();
    }
}
