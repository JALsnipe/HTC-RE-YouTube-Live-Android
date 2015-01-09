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
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ev, ew, ez, do, 
//            co

public class HtcListItemSingleText extends FrameLayout
    implements ev, ew, ez
{

    int a;
    private int b;
    private int c;
    private TextView d;
    private int e;
    private boolean f;
    private int g;
    private int h;
    private boolean i;

    public HtcListItemSingleText(Context context)
    {
        super(context);
        b = 0;
        c = 0;
        d = null;
        e = 0;
        f = false;
        g = 0;
        h = 0;
        i = false;
        a = 0;
        a(context);
    }

    public HtcListItemSingleText(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        b = 0;
        c = 0;
        d = null;
        e = 0;
        f = false;
        g = 0;
        h = 0;
        i = false;
        a = 0;
        a(context, attributeset);
    }

    public HtcListItemSingleText(Context context, AttributeSet attributeset, int j)
    {
        super(context, attributeset, j);
        b = 0;
        c = 0;
        d = null;
        e = 0;
        f = false;
        g = 0;
        h = 0;
        i = false;
        a = 0;
        a(context, attributeset);
    }

    private void a()
    {
        g = getContext().getResources().getDimensionPixelSize(e.list_primary_m);
        if (a == 0 || a == 2)
        {
            if (h == 0)
            {
                setTextStyle(m.list_primary_m);
                return;
            } else
            {
                setTextStyle(m.darklist_primary_m);
                return;
            }
        } else
        {
            setTextStyle(m.fixed_automotive_darklist_primary_m);
            return;
        }
    }

    private void a(Context context)
    {
        com.htc.lib1.cc.widget.do.a(context, a);
        d = new co(context);
        d.setMaxLines(2);
        d.setEllipsize(android.text.TextUtils.TruncateAt.END);
        b = com.htc.lib1.cc.widget.do.f();
        c = com.htc.lib1.cc.widget.do.f();
        a();
        addView(d, new android.view.ViewGroup.LayoutParams(-1, -2));
    }

    private void a(Context context, AttributeSet attributeset)
    {
        if (attributeset != null)
        {
            h = context.obtainStyledAttributes(attributeset, n.HtcListItemTextComponentMode).getInt(0, 0);
        } else
        {
            h = 0;
        }
        a(context);
    }

    public void a(int j)
    {
        a = j;
        com.htc.lib1.cc.widget.do.a(getContext(), a);
        boolean flag;
        if (a == 3)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        i = flag;
        a();
    }

    public android.view.ViewGroup.LayoutParams getLayoutParams()
    {
        if (super.getLayoutParams() != null)
        {
            return super.getLayoutParams();
        } else
        {
            android.view.ViewGroup.MarginLayoutParams marginlayoutparams = new android.view.ViewGroup.MarginLayoutParams(-1, -1);
            marginlayoutparams.setMargins(b, 0, c, 0);
            super.setLayoutParams(marginlayoutparams);
            return marginlayoutparams;
        }
    }

    protected void onLayout(boolean flag, int j, int k, int l, int i1)
    {
        int j1 = (getMeasuredHeight() - d.getMeasuredHeight()) / 2;
        d.layout(0, j1, d.getMeasuredWidth(), j1 + d.getMeasuredHeight());
    }

    public void setAutoMotiveMode(boolean flag)
    {
        if (i == flag)
        {
            return;
        }
        i = flag;
        if (flag)
        {
            a = 3;
            com.htc.lib1.cc.widget.do.a(getContext(), a);
            setTextStyle(m.fixed_automotive_darklist_primary_m);
            return;
        } else
        {
            a = 0;
            com.htc.lib1.cc.widget.do.a(getContext(), a);
            a();
            return;
        }
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() != flag)
        {
            super.setEnabled(flag);
            int j = 0;
            while (j < getChildCount()) 
            {
                View view = getChildAt(j);
                if (view != null)
                {
                    view.setEnabled(flag);
                }
                j++;
            }
        }
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (layoutparams instanceof android.view.ViewGroup.MarginLayoutParams)
        {
            ((android.view.ViewGroup.MarginLayoutParams)layoutparams).setMargins(b, 0, c, 0);
        }
        layoutparams.width = -1;
        layoutparams.height = -1;
        super.setLayoutParams(layoutparams);
    }

    public void setPadding(int j, int k, int l, int i1)
    {
    }

    public void setText(int j)
    {
        d.setText(j);
    }

    public void setText(CharSequence charsequence)
    {
        d.setText(charsequence);
    }

    public void setTextStyle(int j)
    {
        e = j;
        ((co)d).a(j);
        if (!i && !f)
        {
            d.setTextSize(0, g);
        }
    }

    public void setUseFontSizeInStyle(boolean flag)
    {
        f = flag;
        setTextStyle(e);
    }
}
