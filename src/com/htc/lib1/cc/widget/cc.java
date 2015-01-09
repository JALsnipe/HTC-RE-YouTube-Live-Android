// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.htc.lib1.cc.b;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.n;

public class cc
{

    private static boolean a = true;

    static int a(int i)
    {
        return a(b(i));
    }

    private static int a(Context context, int i)
    {
        byte byte0;
        TypedArray typedarray;
        int j;
        if (i == 1)
        {
            byte0 = 9;
        } else
        {
            byte0 = 15;
        }
        typedarray = context.obtainStyledAttributes(n.SkinColor);
        j = typedarray.getColor(byte0, 0);
        typedarray.recycle();
        return j;
    }

    static int a(Context context, AttributeSet attributeset)
    {
        return a(context, 0);
    }

    static int a(boolean flag)
    {
        return !flag ? 0x19000000 : 0x33ffffff;
    }

    static Drawable a(Context context, AttributeSet attributeset, int i, int j)
    {
        if (j < 0)
        {
            throw new IllegalArgumentException("[HtcButtonUtil.getButtonDrawable] Invalid index passed in");
        }
        if (context == null)
        {
            throw new IllegalArgumentException("[HtcButtonUtil.getButtonDrawable] Null context passed in");
        } else
        {
            return b(context, attributeset, i, j);
        }
    }

    static boolean a()
    {
        return a;
    }

    static int b(Context context, AttributeSet attributeset)
    {
        return a(context, 1);
    }

    private static Drawable b(Context context, AttributeSet attributeset, int i, int j)
    {
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcButtonStyle, c.buttonStyle, i);
        TypedArray typedarray1 = context.getResources().obtainTypedArray(typedarray.getResourceId(0, b.htcbutton_drawables));
        Drawable drawable = context.getResources().getDrawable(typedarray1.getResourceId(j, 0));
        typedarray.recycle();
        typedarray1.recycle();
        return drawable;
    }

    static void b(boolean flag)
    {
        a = flag;
    }

    static boolean b(int i)
    {
        switch (i)
        {
        default:
            return false;

        case 1: // '\001'
        case 2: // '\002'
        case 7: // '\007'
            return true;
        }
    }

}
