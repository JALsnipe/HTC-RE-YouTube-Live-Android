// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcDateTimeText, HtcNumberPicker, dx

class dz extends BaseAdapter
{

    protected int a;
    protected int b;
    public int c[];
    protected int d;
    final HtcNumberPicker e;
    private String f[];

    public dz(HtcNumberPicker htcnumberpicker, int i, int j)
    {
        e = htcnumberpicker;
        super();
        f = null;
        b = i;
        d = j;
        a = 1 + (j - i);
        c = new int[a];
        for (int k = 0; k < a; k++)
        {
            c[k] = i + (-1 + (a - k));
        }

    }

    public dz(HtcNumberPicker htcnumberpicker, int i, int j, String as[])
    {
        this(htcnumberpicker, i, j);
        f = new String[a];
        for (int k = 0; k < a; k++)
        {
            f[k] = as[k];
        }

    }

    public int a()
    {
        return b;
    }

    public int getCount()
    {
        return a;
    }

    public Object getItem(int i)
    {
        return Integer.valueOf(i);
    }

    public long getItemId(int i)
    {
        return (long)i;
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        String s;
        HtcDateTimeText htcdatetimetext;
        if (view == null)
        {
            htcdatetimetext = new HtcDateTimeText(HtcNumberPicker.d(e));
        } else
        {
            htcdatetimetext = (HtcDateTimeText)view;
        }
        htcdatetimetext.a(HtcNumberPicker.e(e), e.getKeyOfPicker());
        if (HtcNumberPicker.f(e))
        {
            if (HtcNumberPicker.g(e) != null)
            {
                htcdatetimetext.a(0, dx.a(HtcNumberPicker.g(e)), dx.b(HtcNumberPicker.g(e)), dx.c(HtcNumberPicker.g(e)), dx.d(HtcNumberPicker.g(e)));
            }
            if (HtcNumberPicker.h(e) != null)
            {
                htcdatetimetext.a(1, dx.a(HtcNumberPicker.h(e)), dx.b(HtcNumberPicker.h(e)), dx.c(HtcNumberPicker.h(e)), dx.d(HtcNumberPicker.h(e)));
            }
            if (HtcNumberPicker.i(e) != null)
            {
                htcdatetimetext.a(2, dx.a(HtcNumberPicker.i(e)), dx.b(HtcNumberPicker.i(e)), dx.c(HtcNumberPicker.i(e)), dx.d(HtcNumberPicker.i(e)));
            }
        }
        if (f == null) goto _L2; else goto _L1
_L1:
        s = f[i];
_L4:
        if (HtcNumberPicker.k(e))
        {
            htcdatetimetext.setTextStyle(HtcNumberPicker.l(e));
        }
        htcdatetimetext.setTextColor(HtcNumberPicker.a(e));
        htcdatetimetext.setText(s);
        return htcdatetimetext;
_L2:
        int ai[] = c;
        s = null;
        if (ai != null)
        {
            s = Integer.toString(c[i]);
            if (c[i] < 10)
            {
                s = (new StringBuilder()).append("0").append(s).toString();
            }
            if (HtcNumberPicker.j(e) > 0)
            {
                int j = s.length();
                s = s.substring(j - HtcNumberPicker.j(e), j);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
