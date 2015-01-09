// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.util.AttributeSet;

public class r extends android.view.ViewGroup.MarginLayoutParams
{

    private static final int e[] = {
        0x1010181
    };
    public float a;
    boolean b;
    boolean c;
    Paint d;

    public r()
    {
        super(-1, -1);
        a = 0.0F;
    }

    public r(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 0.0F;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, e);
        a = typedarray.getFloat(0, 0.0F);
        typedarray.recycle();
    }

    public r(android.view.ViewGroup.LayoutParams layoutparams)
    {
        super(layoutparams);
        a = 0.0F;
    }

    public r(android.view.ViewGroup.MarginLayoutParams marginlayoutparams)
    {
        super(marginlayoutparams);
        a = 0.0F;
    }

}
