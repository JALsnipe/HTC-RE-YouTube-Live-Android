// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.htc.lib1.cc.e;

public class h
{

    private static int a = 0x80000000;
    private static int b = 0x80000000;
    private static int c = 0x80000000;
    private static int d = 0x80000000;
    private static int e = 0x80000000;
    private static int f = 0x80000000;
    private static int g = 0x80000000;
    private static int h = 0x80000000;
    private static int i = 0x80000000;
    private static int j = 0x80000000;
    private static int k = 0x80000000;

    protected static int a(Context context)
    {
        if (j <= 0)
        {
            j = context.getResources().getDimensionPixelSize(e.margin_xs);
        }
        return j;
    }

    protected static int b(Context context)
    {
        if (k <= 0)
        {
            k = context.getResources().getDimensionPixelSize(e.margin_l);
        }
        return k;
    }

    protected static int c(Context context)
    {
        if (d <= 0)
        {
            d = context.getResources().getDimensionPixelSize(e.margin_l);
        }
        return d;
    }

    protected static int d(Context context)
    {
        if (c <= 0)
        {
            c = context.getResources().getDimensionPixelSize(e.margin_m);
        }
        return c;
    }

    protected static int e(Context context)
    {
        if (context.getResources().getConfiguration().orientation == 2)
        {
            if (f <= 0)
            {
                f = context.getResources().getDimensionPixelSize(e.htc_footer_width);
            }
            return f;
        }
        if (g <= 0)
        {
            g = context.getResources().getDimensionPixelSize(e.htc_footer_height);
        }
        return g;
    }

}
