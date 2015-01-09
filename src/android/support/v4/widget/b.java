// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

// Referenced classes of package android.support.v4.widget:
//            DrawerLayout

public class b extends android.view.ViewGroup.MarginLayoutParams
{

    public int a;
    float b;
    boolean c;
    boolean d;

    public b(int i, int j)
    {
        super(i, j);
        a = 0;
    }

    public b(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 0;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, DrawerLayout.c());
        a = typedarray.getInt(0, 0);
        typedarray.recycle();
    }

    public b(b b1)
    {
        super(b1);
        a = 0;
        a = b1.a;
    }

    public b(android.view.ViewGroup.LayoutParams layoutparams)
    {
        super(layoutparams);
        a = 0;
    }

    public b(android.view.ViewGroup.MarginLayoutParams marginlayoutparams)
    {
        super(marginlayoutparams);
        a = 0;
    }
}
