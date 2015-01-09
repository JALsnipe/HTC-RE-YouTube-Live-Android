// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.htc.gc.companion.b;
import com.htc.gc.companion.ui.cq;
import com.htc.lib1.cc.widget.HtcRadioButton;

public class CustomHtcRadioButton extends HtcRadioButton
    implements cq
{

    int a;
    boolean b;
    Drawable c[];

    public CustomHtcRadioButton(Context context)
    {
        this(context, null);
    }

    public CustomHtcRadioButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public CustomHtcRadioButton(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = 0;
        b = false;
        c = new Drawable[5];
        a(context, attributeset);
    }

    public void a(Context context, AttributeSet attributeset)
    {
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, b.GCThemeMode);
        if (typedarray != null)
        {
            b = typedarray.getBoolean(0, false);
            typedarray.recycle();
        }
        if (!b)
        {
            a = context.getResources().getColor(0x7f0e00d6);
            c[0] = context.getResources().getDrawable(0x7f020198);
            c[1] = context.getResources().getDrawable(0x7f02015b);
            c[2] = null;
            c[3] = context.getResources().getDrawable(0x7f0201cb);
            c[4] = context.getResources().getDrawable(0x7f0201cb);
        } else
        {
            a = context.getResources().getColor(0x7f0e00b3);
            c[0] = context.getResources().getDrawable(0x7f02015b);
            c[1] = context.getResources().getDrawable(0x7f02015b);
            c[2] = null;
            c[3] = context.getResources().getDrawable(0x7f0201ca);
            c[4] = context.getResources().getDrawable(0x7f0201ca);
        }
        a(c[0], c[1], c[2], c[3], c[4]);
    }

    protected void a(Canvas canvas)
    {
        super.a(canvas);
        if (e != null)
        {
            e.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
            if (!isChecked() && !o)
            {
                e.setAlpha(255);
            }
            e.draw(canvas);
        }
        if (h != null)
        {
            if (isChecked())
            {
                h.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
            } else
            {
                h.clearColorFilter();
            }
            h.draw(canvas);
        }
    }

    protected void b(Canvas canvas)
    {
        super.b(canvas);
        if (e != null)
        {
            e.clearColorFilter();
            if (!isChecked())
            {
                if (o)
                {
                    e.setAlpha(0);
                } else
                {
                    e.setAlpha(255);
                }
            }
            e.draw(canvas);
        }
        if (i != null)
        {
            if (isChecked())
            {
                i.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
            } else
            {
                i.clearColorFilter();
            }
            i.draw(canvas);
        }
    }

    protected void c(Canvas canvas)
    {
    }

    protected void d(Canvas canvas)
    {
    }
}
