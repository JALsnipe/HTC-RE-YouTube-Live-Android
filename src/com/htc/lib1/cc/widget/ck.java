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
//            HtcEditText

class ck extends Drawable
{

    final HtcEditText a;
    private Drawable b;
    private Drawable c;
    private int d;
    private PorterDuffColorFilter e;
    private Rect f;

    public ck(HtcEditText htcedittext, Context context)
    {
        a = htcedittext;
        super();
        com.htc.lib1.cc.widget.HtcEditText.e(htcedittext, HtcEditText.d(htcedittext));
        if (HtcEditText.d(htcedittext) != 1) goto _L2; else goto _L1
_L1:
        if (com.htc.lib1.cc.widget.HtcEditText.e(htcedittext) != null)
        {
            b = com.htc.lib1.cc.widget.HtcEditText.e(htcedittext)[0];
            c = com.htc.lib1.cc.widget.HtcEditText.e(htcedittext)[1];
        }
_L4:
        if (d != HtcEditText.f(htcedittext))
        {
            d = HtcEditText.f(htcedittext);
            e = new PorterDuffColorFilter(d, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        b();
        return;
_L2:
        if (HtcEditText.d(htcedittext) == 2)
        {
            if (com.htc.lib1.cc.widget.HtcEditText.e(htcedittext) != null)
            {
                b = com.htc.lib1.cc.widget.HtcEditText.e(htcedittext)[4];
                c = com.htc.lib1.cc.widget.HtcEditText.e(htcedittext)[5];
            }
        } else
        if (com.htc.lib1.cc.widget.HtcEditText.e(htcedittext) != null)
        {
            b = com.htc.lib1.cc.widget.HtcEditText.e(htcedittext)[2];
            c = com.htc.lib1.cc.widget.HtcEditText.e(htcedittext)[3];
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private void b()
    {
        HtcEditText.a(a, a.getResources().getDimensionPixelSize(e.margin_m));
        HtcEditText.b(a, HtcEditText.c(a));
        f = new Rect();
        c.getPadding(f);
        HtcEditText.c(a, f.top);
        HtcEditText.d(a, f.bottom);
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
            if (HtcEditText.g(a) || a.isFocused())
            {
                if (HtcEditText.d(a) != 1)
                {
                    b.setColorFilter(e);
                }
                b.draw(canvas);
            } else
            if (HtcEditText.d(a) != 1)
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
            rect.left = HtcEditText.c(a);
            rect.top = HtcEditText.h(a);
            rect.right = HtcEditText.i(a);
            rect.bottom = HtcEditText.j(a);
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
        HtcEditText.a(a, true);
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
