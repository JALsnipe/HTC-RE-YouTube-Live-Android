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
import com.htc.lib1.cc.widget.HtcCheckBox;

public class CustomHtcCheckBox extends HtcCheckBox
    implements cq
{

    int a;
    boolean b;
    Drawable c[];
    Context d;

    public CustomHtcCheckBox(Context context)
    {
        this(context, null);
    }

    public CustomHtcCheckBox(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public CustomHtcCheckBox(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = 0;
        b = false;
        c = new Drawable[5];
        a(context, attributeset);
    }

    public void a(Context context, AttributeSet attributeset)
    {
        d = context;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, b.GCThemeMode);
        if (typedarray != null)
        {
            b = typedarray.getBoolean(0, false);
            typedarray.recycle();
        }
        if (!b)
        {
            a = context.getResources().getColor(0x7f0e00d6);
            c[0] = context.getResources().getDrawable(0x7f02015a);
            c[1] = context.getResources().getDrawable(0x7f020197);
            c[2] = null;
            c[3] = context.getResources().getDrawable(0x7f020196);
            c[4] = context.getResources().getDrawable(0x7f020197);
        } else
        {
            a = context.getResources().getColor(0x7f0e00b3);
            c[0] = context.getResources().getDrawable(0x7f02015a);
            c[1] = context.getResources().getDrawable(0x7f020197);
            c[2] = null;
            c[3] = context.getResources().getDrawable(0x7f020159);
            c[4] = context.getResources().getDrawable(0x7f02015a);
        }
        a(c[0], c[1], c[2], c[4], c[3]);
        if (!b)
        {
            if (h != null)
            {
                h.clearColorFilter();
            }
            if (e != null)
            {
                e.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
        } else
        {
            if (h != null)
            {
                h.clearColorFilter();
                h.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
            if (f != null)
            {
                f.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
                return;
            }
        }
    }

    protected void a(Canvas canvas)
    {
        if (h == null || u) goto _L2; else goto _L1
_L1:
        if (!isChecked() || o) goto _L4; else goto _L3
_L3:
        h.clearColorFilter();
_L5:
        h.draw(canvas);
        return;
_L4:
        if (o)
        {
            h.setAlpha(255);
            h.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        if (true) goto _L5; else goto _L2
_L2:
        u = false;
        return;
    }

    public void setLandscape(boolean flag)
    {
        if (flag)
        {
            try
            {
                Drawable drawable = d.getResources().getDrawable(0x7f020196);
                Drawable drawable1 = d.getResources().getDrawable(0x7f020195);
                a(c[0], c[1], c[2], drawable1, drawable);
            }
            catch (Exception exception) { }
            setAlpha(1.0F);
            return;
        } else
        {
            a(c[0], c[1], c[2], c[4], c[3]);
            return;
        }
    }

    public void setMode(boolean flag)
    {
        b = flag;
        if (!b)
        {
            c[4] = d.getResources().getDrawable(0x7f020197);
        } else
        {
            c[4] = d.getResources().getDrawable(0x7f02015a);
        }
        a(c[0], c[1], c[2], c[4], c[3]);
        if (!b)
        {
            if (h != null)
            {
                h.clearColorFilter();
            }
            if (e != null)
            {
                e.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
            setAlpha(1.0F);
            return;
        }
        if (h != null)
        {
            h.clearColorFilter();
            h.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        if (f != null)
        {
            f.setColorFilter(a, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        setAlpha(0.5F);
    }
}
