// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ActionBarTextView, n

public class x extends RelativeLayout
{

    private Resources a;
    private ActionBarTextView b;
    private ActionBarTextView c;
    private int d;
    private int e;
    private Drawable f;
    private boolean g;
    private boolean h;

    public x(Context context)
    {
        super(context);
        a = null;
        b = null;
        c = null;
        d = 0x80000000;
        e = 0x80000000;
        f = null;
        g = false;
        h = false;
        a = null;
        a = context.getResources();
        if (a == null)
        {
            throw new RuntimeException("package resouce null");
        }
        d = a.getDimensionPixelSize(e.margin_m);
        setLayoutParams(new android.widget.RelativeLayout.LayoutParams(-2, -1));
        LayoutInflater.from(context).inflate(j.action_dropdown, this, true);
        b = (ActionBarTextView)findViewById(h.primary);
        c = (ActionBarTextView)findViewById(h.secondary);
        if (b == null || c == null)
        {
            throw new RuntimeException("inflate layout resource incorrect");
        } else
        {
            b();
            c.a(0x20000000);
            setClickable(false);
            setFocusable(false);
            return;
        }
    }

    private void a()
    {
        b();
        c.a(0x20000004);
        requestLayout();
    }

    private void b()
    {
        if (b == null || c == null)
        {
            return;
        }
        if (e == 2)
        {
            ActionBarTextView actionbartextview1 = b;
            int k;
            if (c.getVisibility() == 0)
            {
                k = 0x10000005;
            } else
            {
                k = 0x10000004;
            }
            actionbartextview1.a(k);
            return;
        }
        ActionBarTextView actionbartextview = b;
        int i;
        if (c.getVisibility() == 0)
        {
            i = 0x10000001;
        } else
        {
            i = 0x10000000;
        }
        actionbartextview.a(i);
    }

    public void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
        if (f != null && e == 2)
        {
            if (g)
            {
                g = false;
            }
            f.draw(canvas);
        }
    }

    public CharSequence getPrimaryText()
    {
        if (b != null)
        {
            return b.getText();
        } else
        {
            return null;
        }
    }

    public CharSequence getSecondaryText()
    {
        if (c != null)
        {
            return c.getText();
        } else
        {
            return null;
        }
    }

    protected void onSizeChanged(int i, int k, int l, int i1)
    {
        super.onSizeChanged(i, k, l, i1);
        if (f != null)
        {
            int j1 = f.getIntrinsicWidth();
            int k1 = f.getIntrinsicHeight();
            int l1 = (getHeight() - k1) / 2;
            int i2 = getWidth() - d;
            f.setBounds(i2 - j1, l1, i2, k1 + l1);
        }
        g = true;
    }

    void setBackUpEnabled(boolean flag)
    {
        if (h == flag)
        {
            return;
        }
        if (n.a)
        {
            Log.i("HTCActionBar", (new StringBuilder()).append("setBackUpEnabled():").append(flag).toString());
        }
        h = flag;
        int i;
        if (flag)
        {
            i = 0;
        } else
        {
            i = d;
        }
        setPadding(i, 0, getPaddingRight(), 0);
    }

    public void setLogoDrawable(Drawable drawable)
    {
        if (e != 2)
        {
            return;
        }
        f = drawable;
        if (f != null)
        {
            int i = f.getIntrinsicWidth();
            int k = a.getDimensionPixelSize(e.margin_m);
            setPadding(getPaddingLeft(), 0, k + (i + d), 0);
        } else
        {
            setPadding(getPaddingLeft(), 0, d, 0);
        }
        g = true;
        invalidate();
    }

    public void setPrimaryText(int i)
    {
        if (b != null)
        {
            b.setText(i);
            setPrimaryVisibility(0);
            requestLayout();
        }
    }

    public void setPrimaryText(String s)
    {
        if (b != null)
        {
            b.setText(s);
            setPrimaryVisibility(0);
            requestLayout();
        }
    }

    public void setPrimaryVisibility(int i)
    {
        if (b != null && b.getVisibility() != i)
        {
            b.setVisibility(i);
        }
    }

    public void setSecondaryText(int i)
    {
        if (c != null)
        {
            c.setText(i);
            setSecondaryVisibility(0);
            requestLayout();
        }
    }

    public void setSecondaryText(String s)
    {
        if (c != null)
        {
            c.setText(s);
            setSecondaryVisibility(0);
            requestLayout();
        }
    }

    public void setSecondaryVisibility(int i)
    {
        if (c != null && c.getVisibility() != i)
        {
            c.setVisibility(i);
            b();
        }
    }

    public void setSupportMode(int i)
    {
        while (e == i || i != 2) 
        {
            return;
        }
        e = 2;
        a();
    }
}
