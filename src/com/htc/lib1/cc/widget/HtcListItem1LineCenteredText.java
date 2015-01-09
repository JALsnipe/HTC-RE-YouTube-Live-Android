// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ev, ew, ez, do, 
//            co

public class HtcListItem1LineCenteredText extends FrameLayout
    implements ev, ew, ez
{

    protected int a;
    int b;
    private int c;
    private int d;
    private TextView e;
    private boolean f;
    private boolean g;
    private View h;
    private boolean i;
    private boolean j;

    public HtcListItem1LineCenteredText(Context context)
    {
        super(context);
        c = 0;
        d = 0;
        e = null;
        f = false;
        a = 0;
        g = false;
        h = null;
        i = false;
        j = false;
        b = 0;
        a(context);
    }

    public HtcListItem1LineCenteredText(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        c = 0;
        d = 0;
        e = null;
        f = false;
        a = 0;
        g = false;
        h = null;
        i = false;
        j = false;
        b = 0;
        a(context, attributeset);
    }

    public HtcListItem1LineCenteredText(Context context, AttributeSet attributeset, int k)
    {
        super(context, attributeset, k);
        c = 0;
        d = 0;
        e = null;
        f = false;
        a = 0;
        g = false;
        h = null;
        i = false;
        j = false;
        b = 0;
        a(context, attributeset);
    }

    private void a(Context context)
    {
        com.htc.lib1.cc.widget.do.a(context, b);
        e = new co(context);
        setText("");
        a(f);
        i = false;
        j = false;
        c = com.htc.lib1.cc.widget.do.f();
        d = com.htc.lib1.cc.widget.do.f();
        super.setPadding(0, 0, 0, 0);
        b();
        addView(e, new android.view.ViewGroup.LayoutParams(-1, -2));
    }

    private void a(Context context, AttributeSet attributeset)
    {
        if (attributeset != null)
        {
            TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcListItemTextComponentMode);
            f = typedarray.getBoolean(1, false);
            a = typedarray.getInt(0, 0);
        } else
        {
            f = false;
            a = 0;
        }
        a(context);
    }

    private void b()
    {
        if (!i)
        {
            if (b == 0 || b == 2)
            {
                if (a == 0)
                {
                    setTextStyle(m.list_primary_m);
                    return;
                } else
                {
                    setTextStyle(m.darklist_primary_m);
                    return;
                }
            }
            if (b == 4)
            {
                setTextStyle(m.darklist_primary_s);
                return;
            } else
            {
                setTextStyle(m.fixed_automotive_darklist_primary_m);
                return;
            }
        } else
        {
            setTextStyle(m.list_body_secondary_l);
            return;
        }
    }

    public void a()
    {
        if (!i)
        {
            j = com.htc.lib1.cc.d.a.a.a(getContext());
            i = true;
            setGravityCenterHorizontal(true);
            b();
        }
    }

    public void a(int k)
    {
        b = k;
        com.htc.lib1.cc.widget.do.a(getContext(), b);
        boolean flag;
        if (b == 3)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        g = flag;
        b();
    }

    public void a(boolean flag)
    {
        f = flag;
        ((co)e).a(flag);
    }

    public android.view.ViewGroup.LayoutParams getLayoutParams()
    {
        if (super.getLayoutParams() != null)
        {
            return super.getLayoutParams();
        } else
        {
            android.view.ViewGroup.MarginLayoutParams marginlayoutparams = new android.view.ViewGroup.MarginLayoutParams(-1, -1);
            marginlayoutparams.setMargins(d, 0, c, 0);
            super.setLayoutParams(marginlayoutparams);
            return marginlayoutparams;
        }
    }

    public CharSequence getText()
    {
        return e.getText();
    }

    protected void onLayout(boolean flag, int k, int l, int i1, int j1)
    {
        if (h != null && h.getVisibility() != 8)
        {
            int l1 = com.htc.lib1.cc.widget.do.c();
            int i2 = (getMeasuredWidth() - h.getMeasuredWidth() - e.getMeasuredWidth() - l1) / 2;
            int j2 = (getMeasuredHeight() - e.getMeasuredHeight()) / 2;
            int k2 = (getMeasuredHeight() - h.getMeasuredHeight()) / 2;
            h.layout(i2, k2, i2 + h.getMeasuredWidth(), k2 + h.getMeasuredHeight());
            int l2 = i2 + (l1 + h.getMeasuredWidth());
            e.layout(l2, j2, l2 + e.getMeasuredWidth(), j2 + e.getMeasuredHeight());
            return;
        } else
        {
            int k1 = (getMeasuredHeight() - e.getMeasuredHeight()) / 2;
            e.layout(0, k1, 0 + e.getMeasuredWidth(), k1 + e.getMeasuredHeight());
            return;
        }
    }

    protected void onMeasure(int k, int l)
    {
        super.onMeasure(k, l);
        if (h != null && h.getVisibility() != 8)
        {
            int j1 = android.view.View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - h.getMeasuredWidth() - com.htc.lib1.cc.widget.do.c(), 0x80000000);
            e.measure(j1, e.getMeasuredHeight());
            return;
        } else
        {
            int i1 = android.view.View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0x40000000);
            e.measure(i1, e.getMeasuredHeight());
            return;
        }
    }

    public void setAutoMotiveMode(boolean flag)
    {
        if (g == flag)
        {
            return;
        }
        g = flag;
        if (flag)
        {
            b = 3;
            com.htc.lib1.cc.widget.do.a(getContext(), b);
            b();
            return;
        } else
        {
            b = 0;
            com.htc.lib1.cc.widget.do.a(getContext(), b);
            b();
            return;
        }
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() != flag)
        {
            super.setEnabled(flag);
            int k = 0;
            while (k < getChildCount()) 
            {
                View view = getChildAt(k);
                if (view != null)
                {
                    view.setEnabled(flag);
                }
                k++;
            }
        }
    }

    public void setGravityCenterHorizontal(boolean flag)
    {
        if (flag)
        {
            e.setGravity(1);
            return;
        } else
        {
            e.setGravity(0);
            return;
        }
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (layoutparams instanceof android.view.ViewGroup.MarginLayoutParams)
        {
            ((android.view.ViewGroup.MarginLayoutParams)layoutparams).setMargins(d, 0, c, 0);
        }
        layoutparams.width = -1;
        layoutparams.height = -1;
        super.setLayoutParams(layoutparams);
    }

    public void setPadding(int k, int l, int i1, int j1)
    {
    }

    public void setText(int k)
    {
        setText(getContext().getResources().getText(k));
    }

    public void setText(CharSequence charsequence)
    {
        TextView textview = e;
        String s;
        if (j)
        {
            s = charsequence.toString().toUpperCase();
        } else
        {
            s = charsequence.toString();
        }
        textview.setText(s);
    }

    public void setTextStyle(int k)
    {
        ((co)e).a(k);
    }

    public void setView(View view)
    {
        if (view != null && h == null)
        {
            h = view;
            addView(h, new android.view.ViewGroup.LayoutParams(-2, -2));
            setTextStyle(m.fixed_list_primary_xxs);
        } else
        if (view == null)
        {
            removeView(h);
            h = view;
            b();
            return;
        }
    }
}
