// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.htc.lib1.cc.e;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcAutoCompleteTextView

class bz extends Drawable
{

    final HtcAutoCompleteTextView a;
    private Drawable b;
    private Drawable c;
    private int d;
    private PorterDuffColorFilter e;
    private Rect f;

    public bz(HtcAutoCompleteTextView htcautocompletetextview, Context context)
    {
        a = htcautocompletetextview;
        super();
        com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview, HtcAutoCompleteTextView.d(htcautocompletetextview));
        if (HtcAutoCompleteTextView.d(htcautocompletetextview) != 1) goto _L2; else goto _L1
_L1:
        if (com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview) != null)
        {
            b = com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview)[0];
            c = com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview)[1];
        }
_L4:
        d = HtcAutoCompleteTextView.f(htcautocompletetextview);
        e = new PorterDuffColorFilter(d, android.graphics.PorterDuff.Mode.SRC_ATOP);
        b();
        return;
_L2:
        if (HtcAutoCompleteTextView.d(htcautocompletetextview) == 2)
        {
            if (com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview) != null)
            {
                b = com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview)[4];
                c = com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview)[5];
            }
        } else
        if (com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview) != null)
        {
            b = com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview)[2];
            c = com.htc.lib1.cc.widget.HtcAutoCompleteTextView.e(htcautocompletetextview)[3];
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private void b()
    {
        HtcAutoCompleteTextView.a(a, a.getResources().getDimensionPixelSize(e.margin_m));
        HtcAutoCompleteTextView.b(a, HtcAutoCompleteTextView.c(a));
        f = new Rect();
        c.getPadding(f);
        HtcAutoCompleteTextView.c(a, f.top);
        HtcAutoCompleteTextView.d(a, f.bottom);
    }

    Drawable a()
    {
        return b;
    }

    public void draw(Canvas canvas)
    {
        if (c.isVisible())
        {
            c.draw(canvas);
            if (HtcAutoCompleteTextView.g(a) || a.isFocused())
            {
                if (HtcAutoCompleteTextView.d(a) != 1)
                {
                    b.setColorFilter(e);
                }
                b.draw(canvas);
            } else
            if (HtcAutoCompleteTextView.d(a) != 1)
            {
                b.clearColorFilter();
                return;
            }
        }
    }

    public int getIntrinsicHeight()
    {
        return c.getIntrinsicHeight();
    }

    public int getIntrinsicWidth()
    {
        return c.getIntrinsicWidth();
    }

    public int getOpacity()
    {
        return 1;
    }

    public boolean getPadding(Rect rect)
    {
        if (c != null)
        {
            rect.left = HtcAutoCompleteTextView.c(a);
            rect.top = HtcAutoCompleteTextView.h(a);
            rect.right = HtcAutoCompleteTextView.i(a);
            rect.bottom = HtcAutoCompleteTextView.j(a);
            return true;
        } else
        {
            return false;
        }
    }

    public boolean isStateful()
    {
        return true;
    }

    protected void onBoundsChange(Rect rect)
    {
        super.onBoundsChange(rect);
        b.setBounds(rect);
        c.setBounds(rect);
    }

    protected boolean onStateChange(int ai[])
    {
        return super.onStateChange(ai);
    }

    public void setAlpha(int i)
    {
        HtcAutoCompleteTextView.a(a, true);
        b.setAlpha(i);
        c.setAlpha(i);
    }

    public void setColorFilter(ColorFilter colorfilter)
    {
    }

    public boolean setVisible(boolean flag, boolean flag1)
    {
        b.setVisible(flag, flag1);
        return c.setVisible(flag, flag1);
    }
}
