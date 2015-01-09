// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.htc.lib1.cc.m;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcImageButton, cc

class cy extends Drawable
{

    final HtcImageButton a;
    private Drawable b;
    private Drawable c;
    private Drawable d;
    private int e;

    public cy(HtcImageButton htcimagebutton, Context context)
    {
        this(htcimagebutton, context, null, m.HtcButton);
    }

    public cy(HtcImageButton htcimagebutton, Context context, AttributeSet attributeset, int i)
    {
        a = htcimagebutton;
        super();
        e = cc.a(htcimagebutton.getBackgroundMode());
        d = null;
        c = new ColorDrawable(e);
        b = c;
        b.setColorFilter(e, android.graphics.PorterDuff.Mode.SRC_ATOP);
    }

    private void a(Canvas canvas)
    {
        if (d != null)
        {
            d.draw(canvas);
        }
    }

    private void b(Canvas canvas)
    {
        if (a.g() && b != null)
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
    }

    protected boolean onStateChange(int ai[])
    {
        return super.onStateChange(ai);
    }

    public void setAlpha(int i)
    {
        if (d != null)
        {
            d.setAlpha(i);
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
