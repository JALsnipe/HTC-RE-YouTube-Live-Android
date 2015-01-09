// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cc

public class HtcIndicatorButton extends View
{

    boolean a;
    boolean b;
    boolean c;
    private int d;
    private Drawable e;
    private Drawable f;
    private Drawable g;
    private Drawable h;
    private Drawable i;
    private Drawable j;
    private Drawable k;
    private Drawable l;
    private int m;
    private int n;
    private int o;
    private PorterDuffColorFilter p;

    public HtcIndicatorButton(Context context)
    {
        this(context, ((AttributeSet) (null)));
    }

    public HtcIndicatorButton(Context context, int i1)
    {
        super(context);
        d = 0;
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = null;
        k = null;
        l = null;
        n = 0;
        o = 0;
        a = false;
        b = false;
        c = false;
        d = i1;
        a(context);
    }

    public HtcIndicatorButton(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        d = 0;
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = null;
        k = null;
        l = null;
        n = 0;
        o = 0;
        a = false;
        b = false;
        c = false;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcIndicatorButton);
        d = typedarray.getInt(0, 0);
        typedarray.recycle();
        a(context);
    }

    private void a(int i1, int j1)
    {
        if (d == 0)
        {
            e.setBounds(0, 0, i1, j1);
            g.setBounds(0, 0, i1, j1);
            return;
        } else
        {
            i.setBounds(0, 0, i1, j1);
            k.setBounds(0, 0, i1, j1);
            return;
        }
    }

    private void a(Context context)
    {
        b(context);
        m = cc.a(context, null);
        p = new PorterDuffColorFilter(m, android.graphics.PorterDuff.Mode.SRC_ATOP);
    }

    private void b(Context context)
    {
        Resources resources = context.getResources();
        if (d == 0)
        {
            e = resources.getDrawable(f.common_expand);
            if (e != null)
            {
                e.mutate();
            }
            g = resources.getDrawable(f.common_collapse);
            if (g != null)
            {
                g.mutate();
            }
            setupMeasurement(e);
            return;
        }
        i = resources.getDrawable(f.common_b_expand);
        if (i != null)
        {
            i.mutate();
        }
        k = resources.getDrawable(f.common_b_collapse);
        if (k != null)
        {
            k.mutate();
        }
        setupMeasurement(i);
    }

    private void setupMeasurement(Drawable drawable)
    {
        n = drawable.getIntrinsicWidth();
        o = drawable.getIntrinsicHeight();
    }

    void a(Drawable drawable)
    {
        if (a)
        {
            drawable.setColorFilter(p);
            return;
        } else
        {
            drawable.setColorFilter(null);
            return;
        }
    }

    public void draw(Canvas canvas)
    {
        super.draw(canvas);
        if (d == 0)
        {
            if (!b)
            {
                e.draw(canvas);
                return;
            } else
            {
                g.draw(canvas);
                return;
            }
        }
        if (!b)
        {
            i.draw(canvas);
            return;
        } else
        {
            k.draw(canvas);
            return;
        }
    }

    int getIndicatorWidth()
    {
        return n;
    }

    int getMode()
    {
        return d;
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        super.onLayout(flag, i1, j1, k1, l1);
        a(getWidth(), getHeight());
    }

    protected void onMeasure(int i1, int j1)
    {
        setMeasuredDimension(n, o);
    }

    public void setExpanded(boolean flag)
    {
        if (flag == b)
        {
            return;
        } else
        {
            b = flag;
            invalidate();
            return;
        }
    }

    void setMode(int i1)
    {
        if (d == i1)
        {
            return;
        } else
        {
            d = i1;
            b(getContext());
            return;
        }
    }

    public void setPressed(boolean flag)
    {
        super.setPressed(flag);
        if (a == flag)
        {
            return;
        }
        a = flag;
        if (d == 0)
        {
            if (!b)
            {
                a(e);
            } else
            {
                a(g);
            }
        } else
        if (!b)
        {
            a(i);
        } else
        {
            a(k);
        }
        invalidate();
    }
}
