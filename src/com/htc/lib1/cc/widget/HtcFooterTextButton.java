// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcIconButton

public class HtcFooterTextButton extends HtcIconButton
{

    private Resources a;
    private Configuration b;
    private int c;
    private int d;
    private int e;
    private int f;

    public HtcFooterTextButton(Context context)
    {
        this(context, null);
    }

    public HtcFooterTextButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, c.footerStyle);
    }

    public HtcFooterTextButton(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = null;
        b = null;
        c = 0;
        d = 0;
        e = 0;
        f = 0;
        a = getContext().getResources();
        b = a.getConfiguration();
        a(attributeset, i);
    }

    private void a(AttributeSet attributeset, int i)
    {
        TypedArray typedarray = getContext().obtainStyledAttributes(attributeset, n.HtcFooter, i, m.FooterBarStyle);
        e = typedarray.getInt(6, 0);
        f = typedarray.getInt(5, 0);
        typedarray.recycle();
        c = a.getDimensionPixelOffset(e.margin_s);
        d = a.getDimensionPixelOffset(e.spacing);
        setBackgroundResource(0);
        a(true);
        setBackgroundMode(0);
        g();
    }

    private void e()
    {
        CharSequence charsequence = getText();
        if (charsequence != null || TextUtils.isEmpty(charsequence))
        {
            if (!getText().toString().matches(".*\\s.*"))
            {
                setSingleLine(true);
                setMaxLines(1);
                setEllipsize(android.text.TextUtils.TruncateAt.MARQUEE);
                setHorizontalFadingEdgeEnabled(true);
            } else
            {
                setSingleLine(false);
                setMaxLines(2);
                setEllipsize(android.text.TextUtils.TruncateAt.END);
            }
        }
        if (f())
        {
            if (e == 0)
            {
                setTextAppearance(getContext(), m.fixed_separator_secondary_xs);
                return;
            } else
            {
                setTextAppearance(getContext(), m.fixed_list_body_xs);
                return;
            }
        }
        if (e == 0)
        {
            setTextAppearance(getContext(), m.fixed_separator_secondary_m);
            return;
        } else
        {
            setTextAppearance(getContext(), m.fixed_b_button_primary_m);
            return;
        }
    }

    private boolean f()
    {
        if (f != 1)
        {
            if (f == 2)
            {
                return false;
            }
            if (b.orientation != 2)
            {
                return false;
            }
        }
        return true;
    }

    private void g()
    {
        if (f())
        {
            setPadding(d, 0, d, 0);
            return;
        } else
        {
            setPadding(c, 0, c, 0);
            return;
        }
    }

    protected void onLayout(boolean flag, int i, int j, int k, int l)
    {
        super.onLayout(flag, i, j, k, l);
        g();
    }

    protected void onMeasure(int i, int j)
    {
        e();
        super.onMeasure(i, j);
    }

    public void setAutoMotiveMode(boolean flag)
    {
    }

    public void setText(CharSequence charsequence, android.widget.TextView.BufferType buffertype)
    {
        if (!com.htc.lib1.cc.d.a.a.a(getContext()))
        {
            super.setText(charsequence, buffertype);
            return;
        } else
        {
            super.setText(charsequence.toString().toUpperCase(), buffertype);
            return;
        }
    }
}
