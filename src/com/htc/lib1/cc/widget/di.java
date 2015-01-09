// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ev, ew, do

class di extends FrameLayout
    implements ev, ew
{

    protected Context a;
    protected int b;
    protected int c;
    boolean d;
    int e;

    public di(Context context)
    {
        super(context);
        a = null;
        b = 0;
        c = 0;
        d = false;
        e = 0;
        a(context);
    }

    public di(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = null;
        b = 0;
        c = 0;
        d = false;
        e = 0;
        a(context, attributeset);
    }

    public di(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = null;
        b = 0;
        c = 0;
        d = false;
        e = 0;
        a(context, attributeset);
    }

    private void a()
    {
        c = com.htc.lib1.cc.widget.do.a(e);
        b = c;
    }

    private void a(Context context)
    {
        com.htc.lib1.cc.widget.do.a(context, e);
        a = context;
        a();
    }

    private void a(Context context, AttributeSet attributeset)
    {
        a(context);
    }

    public void a(int i)
    {
        e = i;
        com.htc.lib1.cc.widget.do.a(getContext(), e);
        boolean flag;
        if (e == 3)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        d = flag;
        a();
    }

    protected void onLayout(boolean flag, int i, int j, int k, int l)
    {
    }

    protected void onMeasure(int i, int j)
    {
        setMeasuredDimension(0, 0);
    }

    public void setAutoMotiveMode(boolean flag)
    {
        if (d == flag)
        {
            return;
        }
        d = flag;
        if (flag)
        {
            e = 3;
            com.htc.lib1.cc.widget.do.a(getContext(), e);
        } else
        {
            e = 0;
            com.htc.lib1.cc.widget.do.a(getContext(), e);
        }
        a();
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() != flag)
        {
            super.setEnabled(flag);
            for (int i = 0; i < getChildCount(); i++)
            {
                View view = getChildAt(i);
                view.setEnabled(flag);
                com.htc.lib1.cc.widget.do.a(view, flag);
            }

        }
    }
}
