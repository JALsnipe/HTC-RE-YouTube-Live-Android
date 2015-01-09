// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.graphics.Paint;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            ai, ah, ag, af, 
//            ae, ad, aj, a

public class ac
{

    static final aj a;

    public static int a(View view)
    {
        return a.a(view);
    }

    public static void a(View view, int i)
    {
        a.a(view, i);
    }

    public static void a(View view, int i, Paint paint)
    {
        a.a(view, i, paint);
    }

    public static void a(View view, a a1)
    {
        a.a(view, a1);
    }

    public static void a(View view, Runnable runnable)
    {
        a.a(view, runnable);
    }

    public static void b(View view)
    {
        a.b(view);
    }

    public static int c(View view)
    {
        return a.c(view);
    }

    static 
    {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 17)
        {
            a = new ai();
        } else
        if (i >= 16)
        {
            a = new ah();
        } else
        if (i >= 14)
        {
            a = new ag();
        } else
        if (i >= 11)
        {
            a = new af();
        } else
        if (i >= 9)
        {
            a = new ae();
        } else
        {
            a = new ad();
        }
    }
}
