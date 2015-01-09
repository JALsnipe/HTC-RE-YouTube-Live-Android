// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.view;

import android.graphics.Paint;
import android.view.View;

// Referenced classes of package android.support.v4.view:
//            af, ae, ad, ac, 
//            ab, aa, y, ag

public class x
{

    static final ag a;

    public static int a(View view)
    {
        return a.a(view);
    }

    public static void a(View view, int i, int j, int k, int l)
    {
        a.a(view, i, j, k, l);
    }

    public static void a(View view, int i, Paint paint)
    {
        a.a(view, i, paint);
    }

    public static void a(View view, Paint paint)
    {
        a.a(view, paint);
    }

    public static void a(View view, Runnable runnable)
    {
        a.a(view, runnable);
    }

    public static boolean a(View view, int i)
    {
        return a.a(view, i);
    }

    public static void b(View view)
    {
        a.b(view);
    }

    public static int c(View view)
    {
        return a.c(view);
    }

    public static int d(View view)
    {
        return a.d(view);
    }

    public static boolean e(View view)
    {
        return a.e(view);
    }

    static 
    {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 19)
        {
            a = new af();
        } else
        if (i >= 17)
        {
            a = new ae();
        } else
        if (i >= 16)
        {
            a = new ad();
        } else
        if (i >= 14)
        {
            a = new ac();
        } else
        if (i >= 11)
        {
            a = new ab();
        } else
        if (i >= 9)
        {
            a = new aa();
        } else
        {
            a = new y();
        }
    }
}
