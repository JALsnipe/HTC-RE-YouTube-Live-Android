// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.es;
import com.google.android.gms.internal.et;

public final class SignInButton extends FrameLayout
    implements android.view.View.OnClickListener
{

    public static final int COLOR_DARK = 0;
    public static final int COLOR_LIGHT = 1;
    public static final int SIZE_ICON_ONLY = 2;
    public static final int SIZE_STANDARD = 0;
    public static final int SIZE_WIDE = 1;
    private int mSize;
    private int yX;
    private View yY;
    private android.view.View.OnClickListener yZ;

    public SignInButton(Context context)
    {
        this(context, null);
    }

    public SignInButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public SignInButton(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        yZ = null;
        setStyle(0, 0);
    }

    private static Button c(Context context, int i, int j)
    {
        et et1 = new et(context);
        et1.a(context.getResources(), i, j);
        return et1;
    }

    private void v(Context context)
    {
        if (yY != null)
        {
            removeView(yY);
        }
        try
        {
            yY = es.d(context, mSize, yX);
        }
        catch (com.google.android.gms.dynamic.e.a a)
        {
            Log.w("SignInButton", "Sign in button not found, using placeholder instead");
            yY = c(context, mSize, yX);
        }
        addView(yY);
        yY.setEnabled(isEnabled());
        yY.setOnClickListener(this);
    }

    public void onClick(View view)
    {
        if (yZ != null && view == yY)
        {
            yZ.onClick(this);
        }
    }

    public void setColorScheme(int i)
    {
        setStyle(mSize, i);
    }

    public void setEnabled(boolean flag)
    {
        super.setEnabled(flag);
        yY.setEnabled(flag);
    }

    public void setOnClickListener(android.view.View.OnClickListener onclicklistener)
    {
        yZ = onclicklistener;
        if (yY != null)
        {
            yY.setOnClickListener(this);
        }
    }

    public void setSize(int i)
    {
        setStyle(i, yX);
    }

    public void setStyle(int i, int j)
    {
        boolean flag = true;
        boolean flag1;
        if (i >= 0 && i < 3)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        er.a(flag1, (new StringBuilder()).append("Unknown button size ").append(i).toString());
        if (j < 0 || j >= 2)
        {
            flag = false;
        }
        er.a(flag, (new StringBuilder()).append("Unknown color scheme ").append(j).toString());
        mSize = i;
        yX = j;
        v(getContext());
    }
}
