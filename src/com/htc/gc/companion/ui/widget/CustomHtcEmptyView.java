// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import com.htc.gc.companion.ui.cq;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.widget.cl;
import com.htc.lib1.cc.widget.fw;
import com.htc.lib1.cc.widget.fy;

public class CustomHtcEmptyView extends cl
    implements cq
{

    private String a;
    private Context b;
    private boolean c;
    private fw d;
    private boolean e;
    private boolean f;
    private int g;
    private int h;
    private String i;
    private boolean j;
    private TextView k;
    private int m;

    public CustomHtcEmptyView(Context context)
    {
        this(context, null);
    }

    public CustomHtcEmptyView(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public CustomHtcEmptyView(Context context, AttributeSet attributeset, int l)
    {
        super(context, attributeset, l);
        c = true;
        e = false;
        f = true;
        j = false;
        m = -1;
        b = context;
        setMode(0);
        i = context.getString(0x7f0c00c9);
        j = false;
        if (getChildAt(0) instanceof TextView)
        {
            k = (TextView)getChildAt(0);
        }
        j = false;
        b();
        if (f)
        {
            i = i.toUpperCase();
        }
    }

    private void a()
    {
        while (b == null || d == null) 
        {
            return;
        }
        String s;
        SpannableString spannablestring;
        if (f)
        {
            s = a.toUpperCase();
        } else
        {
            s = a;
        }
        spannablestring = new SpannableString((new StringBuilder()).append(s).append("\n").append(i).toString());
        spannablestring.setSpan(new TextAppearanceSpan(b, g), 0, a.length(), 33);
        spannablestring.setSpan(new TextAppearanceSpan(b, h), 1 + a.length(), 1 + (a.length() + i.length()), 33);
        k.setText(spannablestring);
    }

    private boolean a(CharSequence charsequence, CharSequence charsequence1)
    {
        while (charsequence == null && charsequence1 == null || charsequence != null && charsequence.equals(charsequence1)) 
        {
            return true;
        }
        return false;
    }

    private void b()
    {
        if (b != null)
        {
            if (!c)
            {
                f = false;
                return;
            }
            if (!j)
            {
                f = com.htc.lib1.cc.d.a.a.a(b);
                j = true;
                return;
            }
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        if (d != null)
        {
            return d.a(motionevent);
        } else
        {
            return super.onTouchEvent(motionevent);
        }
    }

    public void setMode(int l)
    {
        if (l == m)
        {
            return;
        }
        if (l == 0)
        {
            g = 0x7f0f02c4;
            h = 0x7f0f02c6;
        } else
        if (l == 1)
        {
            g = 0x7f0f0127;
            h = 0x7f0f0126;
        } else
        if (l == 2)
        {
            g = 0x7f0f01a2;
            h = 0x7f0f0128;
        } else
        {
            throw new IllegalArgumentException("Invalid mode! Only MODE_NORMAL, MODE_DARK or MODE_AUTOMOTIVE is allowed.");
        }
        m = l;
        e = true;
    }

    public void setRefreshListener(fy fy)
    {
        if (b == null)
        {
            return;
        }
        if (d != null)
        {
            if (fy == null)
            {
                d = null;
                String s = a;
                a = "";
                setText(s);
                return;
            }
            d.a(fy);
        }
        d = new fw(b, fy);
        a();
    }

    public void setText(String s)
    {
        if (b != null)
        {
            if (s == null)
            {
                s = "";
            }
            if (e || !a(a, s))
            {
                e = false;
                a = s;
                b();
                if (d != null)
                {
                    a();
                    return;
                }
                if (f)
                {
                    s = s.toUpperCase();
                }
                SpannableString spannablestring = new SpannableString(s);
                spannablestring.setSpan(new TextAppearanceSpan(b, g), 0, a.length(), 33);
                k.setText(spannablestring);
                return;
            }
        }
    }
}
