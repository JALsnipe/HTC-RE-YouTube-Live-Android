// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcIconButton, ej

public class HtcRimButton extends HtcIconButton
{

    private int a;
    private int b;
    private boolean c;
    private ej d;
    private boolean e;

    public HtcRimButton(Context context)
    {
        this(context, null);
    }

    public HtcRimButton(Context context, int i, boolean flag)
    {
        this(context, i, flag, 1);
    }

    public HtcRimButton(Context context, int i, boolean flag, int j)
    {
        super(context, i, flag, j);
        a = 0;
        b = 0;
        c = false;
        e = false;
        a(context, null, 0);
    }

    public HtcRimButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcRimButton(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = 0;
        b = 0;
        c = false;
        e = false;
        a(context, attributeset, i);
    }

    private void a(Context context, AttributeSet attributeset, int i)
    {
        int j = context.getResources().getDimensionPixelSize(e.margin_m);
        a(true);
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.View, i, 0);
        int k = typedarray.getDimensionPixelSize(1, -1);
        int l = typedarray.getDimensionPixelSize(2, -1);
        int i1 = typedarray.getDimensionPixelSize(3, -1);
        int j1 = typedarray.getDimensionPixelSize(4, -1);
        int k1 = typedarray.getDimensionPixelSize(5, -1);
        typedarray.recycle();
        boolean flag;
        int l1;
        int i2;
        int j2;
        ej ej1;
        Rect rect;
        int k2;
        if (k != -1 || l != -1 || i1 != -1 || j1 != -1 || k1 != -1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        c = flag;
        if (k >= 0)
        {
            l1 = k;
            i2 = k;
            j2 = k;
        } else
        {
            l1 = k1;
            k = j1;
            i2 = i1;
            j2 = l;
        }
        ej1 = d;
        rect = null;
        if (ej1 != null)
        {
            rect = new Rect();
            d.getPadding(rect);
        }
        if (j2 < 0)
        {
            j2 = j;
        }
        if (i2 < 0)
        {
            if (rect == null)
            {
                i2 = 0;
            } else
            {
                i2 = rect.top;
            }
        }
        if (k < 0)
        {
            k = j;
        }
        if (l1 < 0)
        {
            if (rect == null)
            {
                l1 = 0;
            } else
            {
                l1 = rect.bottom;
            }
        }
        setPadding(j2, i2, k, l1);
        if (getBackgroundMode() == 0)
        {
            k2 = m.button_primary_l;
        } else
        {
            k2 = m.b_button_primary_l;
        }
        setTextAppearance(context, k2);
        setSingleLine(true);
        if (getEllipsize() != android.text.TextUtils.TruncateAt.END)
        {
            setEllipsize(android.text.TextUtils.TruncateAt.END);
            setHorizontalFadingEdgeEnabled(false);
        }
    }

    public void a(boolean flag)
    {
        Drawable drawable = getBackground();
        Object obj;
        boolean flag1;
        if (drawable instanceof ej)
        {
            d = (ej)drawable;
        } else
        if (d == null)
        {
            d = new ej(this, getContext());
            if (!flag && drawable != null)
            {
                d.a(drawable);
            }
        } else
        {
            d.a(drawable);
        }
        e = flag;
        if (flag)
        {
            obj = d;
        } else
        {
            obj = d.a();
        }
        setBackground(((Drawable) (obj)));
        if (!flag && getDefaultContentMultiplyOn())
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        setContentMultiplyOn(flag1);
    }

    protected void onDraw(Canvas canvas)
    {
        Rect rect = canvas.getClipBounds();
        a = (rect.left + rect.right) / 2;
        b = (rect.top + rect.bottom) / 2;
        super.onDraw(canvas);
    }

    protected void onSizeChanged(int i, int j, int k, int l)
    {
        if (i > 0 && j > 0 && (i != k || j != l))
        {
            a = Math.round(0.5F * (float)i);
            b = Math.round(0.5F * (float)j);
        }
        super.onSizeChanged(i, j, k, l);
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        boolean flag = super.onTouchEvent(motionevent);
        motionevent.getAction();
        JVM INSTR tableswitch 1 1: default 28
    //                   1 30;
           goto _L1 _L2
_L1:
        return flag;
_L2:
        if (c() && !b())
        {
            boolean flag1;
            if (!d())
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            setColorOn(flag1);
            return flag;
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public void setBackgroundDrawable(Drawable drawable)
    {
        if (e && d != null)
        {
            if (drawable instanceof ej)
            {
                d = (ej)drawable;
            } else
            {
                d.a(drawable);
            }
        }
        if (e)
        {
            drawable = d;
        }
        super.setBackgroundDrawable(drawable);
    }

    protected final void setMultiplyAlpha(int i)
    {
    }
}
