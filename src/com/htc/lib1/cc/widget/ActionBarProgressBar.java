// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ProgressBar;

// Referenced classes of package com.htc.lib1.cc.widget:
//            z

final class ActionBarProgressBar extends ProgressBar
    implements z
{

    private int a;
    private int b;
    private int c;

    public ActionBarProgressBar(Context context)
    {
        this(context, null);
    }

    public ActionBarProgressBar(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0x1010077);
    }

    public ActionBarProgressBar(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
    }

    public int b()
    {
        return b;
    }

    public boolean d()
    {
        return false;
    }

    public String e()
    {
        return "U";
    }

    public int getBaseline()
    {
        if (c < 0)
        {
            return super.getBaseline();
        } else
        {
            return c;
        }
    }

    public android.view.ViewGroup.LayoutParams getLayoutParams()
    {
        android.view.ViewGroup.LayoutParams layoutparams = super.getLayoutParams();
        if (layoutparams != null && a > 0 && b > 0)
        {
            layoutparams.width = a;
            layoutparams.height = b;
        }
        return layoutparams;
    }

    public void setBaseline(int i)
    {
        c = i;
    }

    public void setIndeterminateDrawable(Drawable drawable)
    {
        super.setIndeterminateDrawable(drawable);
        Drawable drawable1 = getIndeterminateDrawable();
        if (drawable1 != null)
        {
            a = drawable1.getIntrinsicWidth();
            b = drawable1.getIntrinsicHeight();
            setBaseline(b);
        }
    }
}
