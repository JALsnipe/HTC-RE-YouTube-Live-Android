// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ActionBarImageView, ActionBarProgressBar, ActionBarTextView

public class u extends RelativeLayout
{

    int a;
    private Resources b;
    private ActionBarImageView c;
    private ActionBarProgressBar d;
    private ActionBarTextView e;
    private ActionBarTextView f;
    private ActionBarImageView g;

    public u(Context context)
    {
        super(context);
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
        g = null;
        a = 0;
        b = null;
        b = getResources();
        if (b == null)
        {
            throw new RuntimeException("package resouce null");
        }
        setLayoutParams(new android.widget.RelativeLayout.LayoutParams(-2, -1));
        LayoutInflater.from(context).inflate(j.action_refresh, this, true);
        g = (ActionBarImageView)findViewById(h.arrow);
        c = (ActionBarImageView)findViewById(h.icon);
        d = (ActionBarProgressBar)findViewById(h.progress);
        e = (ActionBarTextView)findViewById(h.primary);
        f = (ActionBarTextView)findViewById(h.secondary);
        if (c == null || d == null || e == null || f == null)
        {
            throw new RuntimeException("inflate layout resource incorrect");
        } else
        {
            android.graphics.drawable.Drawable drawable = c.getDrawable();
            c.setImageDrawable(drawable);
            e.a(g);
            e.a(g);
            e.a(c);
            f.a(d);
            setState(2);
            return;
        }
    }

    private void a()
    {
        android.widget.RelativeLayout.LayoutParams layoutparams;
        layoutparams = (android.widget.RelativeLayout.LayoutParams)d.getLayoutParams();
        if (layoutparams == null)
        {
            return;
        }
        c.a(4);
        g.a(1);
        a;
        JVM INSTR tableswitch 1 2: default 60
    //                   1 89
    //                   2 166;
           goto _L1 _L2 _L3
_L1:
        d.setLayoutParams(layoutparams);
        if (a == 3)
        {
            e.setTextColor(-1);
        }
        invalidate();
        return;
_L2:
        c.setVisibility(0);
        d.setVisibility(8);
        ActionBarTextView actionbartextview = e;
        int i;
        if (8 == f.getVisibility())
        {
            i = 0x10000007;
        } else
        {
            i = 0x10000003;
        }
        actionbartextview.a(i);
        e.setVisibility(0);
        f.a(0x20000002);
        g.setVisibility(8);
        continue; /* Loop/switch isn't completed */
_L3:
        c.setVisibility(8);
        d.setVisibility(0);
        f.a(0x20000001);
        if (f.getVisibility() == 0)
        {
            e.a(0x10000001);
            layoutparams.addRule(4, h.secondary);
            e.b(d);
            f.a(d);
        } else
        {
            e.a(0x10000002);
            layoutparams.addRule(4, h.primary);
            f.b(d);
            e.a(d);
        }
        if (true) goto _L1; else goto _L4
_L4:
    }

    public CharSequence getPrimaryText()
    {
        if (e != null)
        {
            return e.getText();
        } else
        {
            return null;
        }
    }

    public CharSequence getSecondaryText()
    {
        if (f != null)
        {
            return f.getText();
        } else
        {
            return null;
        }
    }

    public void setArrowVisibility(int i)
    {
        if (g != null && g.getVisibility() != i)
        {
            g.setVisibility(i);
            a();
        }
    }

    public void setDropDownText(String s)
    {
        if (e != null)
        {
            e.setText(s);
        }
    }

    public void setPrimaryText(int i)
    {
        if (e != null)
        {
            String s = getContext().getResources().getString(i);
            e.setText(com.htc.lib1.cc.d.a.a.a(getContext(), s));
        }
    }

    public void setPrimaryText(String s)
    {
        if (e != null)
        {
            e.setText(com.htc.lib1.cc.d.a.a.a(getContext(), s));
        }
    }

    public void setPrimaryVisibility(int i)
    {
        if (e != null && e.getVisibility() != i)
        {
            e.setVisibility(i);
        }
    }

    public void setSecondaryText(int i)
    {
        if (f != null)
        {
            String s = getContext().getResources().getString(i);
            f.setText(com.htc.lib1.cc.d.a.a.a(getContext(), s));
        }
    }

    public void setSecondaryText(String s)
    {
        if (f != null)
        {
            f.setText(com.htc.lib1.cc.d.a.a.a(getContext(), s));
        }
    }

    public void setSecondaryVisibility(int i)
    {
        if (f != null && f.getVisibility() != i)
        {
            f.setVisibility(i);
            a();
        }
    }

    public void setState(int i)
    {
        if (a == i)
        {
            return;
        } else
        {
            a = i;
            a();
            return;
        }
    }
}
