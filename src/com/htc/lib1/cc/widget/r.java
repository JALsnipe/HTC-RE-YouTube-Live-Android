// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.lib1.cc.d.a;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;

// Referenced classes of package com.htc.lib1.cc.widget:
//            aa, ActionBarImageView, ActionBarTextView

public class r extends RelativeLayout
    implements aa
{

    private ActionBarTextView a;
    private ActionBarTextView b;
    private ActionBarTextView c;
    private ActionBarImageView d;
    private int e;

    public r(Context context)
    {
        super(context);
        a = null;
        b = null;
        c = null;
        d = null;
        e = 0x80000000;
        setLayoutParams(new android.widget.LinearLayout.LayoutParams(-2, -1));
        LayoutInflater.from(context).inflate(j.action_dropdown, this, true);
        d = (ActionBarImageView)findViewById(h.arrow);
        a = (ActionBarTextView)findViewById(h.primary);
        b = (ActionBarTextView)findViewById(h.secondary);
        c = (ActionBarTextView)findViewById(h.counter);
        if (a == null || b == null || d == null)
        {
            throw new RuntimeException("inflate layout resource incorrect");
        } else
        {
            d.a(1);
            a.a(0x10000000);
            b.a(0x20000000);
            c.a(0x2000005);
            a.a(d);
            a.a(this);
            a.a(d);
            b.a(d);
            b.a(this);
            setBackground(com.htc.lib1.cc.d.a.a(context));
            setFocusable(true);
            return;
        }
    }

    private void a()
    {
        if (a == null || b == null)
        {
            return;
        }
        if (e == 2)
        {
            ActionBarTextView actionbartextview1 = a;
            int k;
            if (b.getVisibility() == 0)
            {
                k = 0x10000005;
            } else
            {
                k = 0x10000004;
            }
            actionbartextview1.a(k);
            return;
        }
        if (e == 3)
        {
            a.a(0x10000006);
            return;
        }
        ActionBarTextView actionbartextview = a;
        int i;
        if (b.getVisibility() == 0)
        {
            i = 0x10000001;
        } else
        {
            i = 0x10000000;
        }
        actionbartextview.a(i);
    }

    private void b()
    {
        if (d == null)
        {
            return;
        }
        if (e == 2)
        {
            if (c.getVisibility() == 0 && b.getVisibility() != 0)
            {
                d.a(6);
                return;
            } else
            {
                d.a(3);
                return;
            }
        }
        if (e == 3 && c.getVisibility() == 0)
        {
            d.a(7);
            return;
        }
        if (c.getVisibility() == 0 && b.getVisibility() != 0)
        {
            d.a(5);
            return;
        }
        ActionBarImageView actionbarimageview = d;
        int i;
        if (e == 3)
        {
            i = 0;
        } else
        {
            i = 1;
        }
        actionbarimageview.a(i);
    }

    private void c()
    {
        if (c == null)
        {
            return;
        }
        if (e == 2)
        {
            if (b.getVisibility() == 0)
            {
                c.a(0x2000009);
                d.a(3);
                return;
            } else
            {
                c.a(0x2000008);
                return;
            }
        }
        if (b.getVisibility() == 0)
        {
            c.a(0x2000006);
            d.a(1);
            return;
        }
        if (e == 3)
        {
            c.a(0x2000007);
            return;
        } else
        {
            c.a(0x2000005);
            return;
        }
    }

    private void d()
    {
        b.a(0x20000004);
        if (d != null)
        {
            d.setImageResource(f.automotive_common_arrow_down);
        }
    }

    public TextView getCounterView()
    {
        return c;
    }

    public CharSequence getPrimaryText()
    {
        if (a == null)
        {
            return null;
        } else
        {
            return a.getText();
        }
    }

    public TextView getPrimaryView()
    {
        return a;
    }

    public int getPrimaryVisibility()
    {
        if (a == null)
        {
            return 8;
        } else
        {
            return a.getVisibility();
        }
    }

    public int getReserveWidth()
    {
        if (c.getVisibility() == 8)
        {
            return 0;
        } else
        {
            c.measure(0, 0);
            return c.getMeasuredWidth();
        }
    }

    public CharSequence getSecondaryText()
    {
        if (b == null)
        {
            return null;
        } else
        {
            return b.getText();
        }
    }

    public TextView getSecondaryView()
    {
        return b;
    }

    public int getSecondaryVisibility()
    {
        if (b == null)
        {
            return 8;
        } else
        {
            return b.getVisibility();
        }
    }

    public void setArrowEnabled(boolean flag)
    {
        if (d != null)
        {
            int i = d.getVisibility();
            int k;
            if (flag)
            {
                k = 0;
            } else
            {
                k = 8;
            }
            if (i != k)
            {
                ActionBarImageView actionbarimageview = d;
                int l = 0;
                if (!flag)
                {
                    l = 8;
                }
                actionbarimageview.setVisibility(l);
            }
        }
    }

    public void setCounter(boolean flag)
    {
        if (c != null)
        {
            int i = c.getVisibility();
            int k;
            if (flag)
            {
                k = 0;
            } else
            {
                k = 8;
            }
            if (i != k)
            {
                ActionBarTextView actionbartextview = c;
                int l = 0;
                if (!flag)
                {
                    l = 8;
                }
                actionbartextview.setVisibility(l);
            }
        }
    }

    public void setLayerType(int i, Paint paint)
    {
        super.setLayerType(i, paint);
    }

    public void setPrimaryText(int i)
    {
        if (a != null)
        {
            a.setText(i);
            setPrimaryVisibility(0);
            requestLayout();
        }
    }

    public void setPrimaryText(String s)
    {
        if (a != null)
        {
            a.setText(s);
            setPrimaryVisibility(0);
            requestLayout();
        }
    }

    public void setPrimaryVisibility(int i)
    {
        if (a != null && a.getVisibility() != i)
        {
            a.setVisibility(i);
        }
    }

    public void setSecondaryText(int i)
    {
        if (b != null)
        {
            b.setText(i);
            setSecondaryVisibility(0);
            requestLayout();
        }
    }

    public void setSecondaryText(String s)
    {
        if (b != null)
        {
            b.setText(s);
            setSecondaryVisibility(0);
            requestLayout();
        }
    }

    public void setSecondaryVisibility(int i)
    {
        if (b != null && b.getVisibility() != i)
        {
            b.setVisibility(i);
            a();
            c();
            b();
        }
    }

    public void setSupportMode(int i)
    {
        if (e == i)
        {
            return;
        }
        if (i == 2)
        {
            e = 2;
            d();
        } else
        if (i == 3)
        {
            e = 3;
            if (a != null)
            {
                a.a(0x10000006);
            }
            setSecondaryVisibility(8);
        } else
        {
            e = 0x80000000;
        }
        a();
        c();
        b();
    }
}
