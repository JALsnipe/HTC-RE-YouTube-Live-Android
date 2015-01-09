// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcRimButton, cc

class ej extends Drawable
{

    final HtcRimButton a;
    private Drawable b;
    private Drawable c;
    private Drawable d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private Paint l;

    public ej(HtcRimButton htcrimbutton, Context context)
    {
        this(htcrimbutton, context, null, m.HtcButton);
    }

    public ej(HtcRimButton htcrimbutton, Context context, AttributeSet attributeset, int i1)
    {
        a = htcrimbutton;
        super();
        j = 0xffdedede;
        k = 0;
        int j1 = htcrimbutton.getBackgroundMode();
        boolean flag = cc.b(j1);
        i = cc.a(j1);
        Drawable drawable;
        if (flag)
        {
            drawable = cc.a(context, attributeset, i1, 1);
        } else
        {
            drawable = cc.a(context, attributeset, i1, 0);
        }
        d = drawable.mutate();
        c = new ColorDrawable(i);
        b = c;
        if (htcrimbutton.getBackgroundMode() == 7)
        {
            k = context.getResources().getDimensionPixelSize(e.color_button_border_width);
            d.setColorFilter(j, android.graphics.PorterDuff.Mode.SRC_ATOP);
            if (l == null)
            {
                l = new Paint();
                l.setAntiAlias(true);
                l.setColor(htcrimbutton.getCategoryColor());
            }
        }
    }

    private void a(Canvas canvas)
    {
        if (d != null)
        {
            d.draw(canvas);
            if (a.getBackgroundMode() == 7 && l != null)
            {
                Rect rect = d.getBounds();
                int i1 = k;
                canvas.drawRect(i1 + rect.left, i1 + rect.top, rect.right - i1, rect.bottom - i1, l);
            }
        }
    }

    private void b(Canvas canvas)
    {
        if (a.a() && b != null)
        {
            b.draw(canvas);
        }
    }

    public Drawable a()
    {
        return d;
    }

    public void a(Drawable drawable)
    {
        d = drawable;
        if (d != null && a.getBackgroundMode() == 7)
        {
            d.setColorFilter(j, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
    }

    public void draw(Canvas canvas)
    {
        a(canvas);
        b(canvas);
    }

    public int getIntrinsicHeight()
    {
        if (d != null)
        {
            return d.getIntrinsicHeight();
        }
        if (b != null)
        {
            return b.getIntrinsicHeight();
        } else
        {
            return 0;
        }
    }

    public int getIntrinsicWidth()
    {
        if (d != null)
        {
            return d.getIntrinsicWidth();
        }
        if (b != null)
        {
            return b.getIntrinsicWidth();
        } else
        {
            return 0;
        }
    }

    public int getOpacity()
    {
        return 1;
    }

    public boolean getPadding(Rect rect)
    {
        if (rect == null)
        {
            return false;
        }
        if (d != null)
        {
            return d.getPadding(rect);
        }
        if (b != null)
        {
            return b.getPadding(rect);
        } else
        {
            rect.bottom = 0;
            rect.right = 0;
            rect.top = 0;
            rect.left = 0;
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
        if (b != null)
        {
            b.setBounds(rect);
        }
        if (d != null)
        {
            d.setBounds(rect);
        }
        e = (rect.left + rect.right) / 2;
        f = (rect.top + rect.bottom) / 2;
        g = rect.right - rect.left;
        h = rect.bottom - rect.top;
    }

    protected boolean onStateChange(int ai[])
    {
        return super.onStateChange(ai);
    }

    public void setAlpha(int i1)
    {
        if (d != null)
        {
            d.setAlpha(i1);
        }
    }

    public void setColorFilter(ColorFilter colorfilter)
    {
        if (d != null)
        {
            d.setColorFilter(colorfilter);
        }
    }
}
