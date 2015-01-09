// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.l;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fw, fy

public class cl extends ViewGroup
{

    private String a;
    private String b;
    private Context c;
    private TextView d;
    private View e;
    private fw f;
    private boolean g;
    private boolean h;
    private boolean i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private boolean p;

    public cl(Context context)
    {
        this(context, null);
    }

    public cl(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public cl(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        g = false;
        h = true;
        i = true;
        m = -1;
        p = false;
        c = context;
        TypedArray typedarray = c.obtainStyledAttributes(attributeset, n.HtcEmptyView, i1, 20);
        CharSequence charsequence = typedarray.getText(0);
        typedarray.recycle();
        Resources resources = context.getResources();
        a = resources.getString(l.st_pull_down_refresh);
        k = resources.getDimensionPixelOffset(e.margin_m);
        l = resources.getDimensionPixelOffset(e.margin_l);
        DisplayMetrics displaymetrics = resources.getDisplayMetrics();
        int j1;
        if (displaymetrics.widthPixels < displaymetrics.heightPixels)
        {
            j1 = displaymetrics.widthPixels;
        } else
        {
            j1 = displaymetrics.heightPixels;
        }
        j = (int)(0.16600000000000001D * (double)j1);
        d = new TextView(c);
        addView(d, new android.view.ViewGroup.LayoutParams(-2, -2));
        setMode(0);
        d.setGravity(1);
        g = false;
        a();
        if (h)
        {
            a = a.toUpperCase();
        }
        setText(charsequence);
    }

    private void a()
    {
        if (!i)
        {
            h = false;
        } else
        if (!g)
        {
            h = com.htc.lib1.cc.d.a.a.a(c);
            g = true;
            return;
        }
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
        if (f != null)
        {
            String s;
            SpannableString spannablestring;
            if (h)
            {
                s = b.toUpperCase();
            } else
            {
                s = b;
            }
            spannablestring = new SpannableString((new StringBuilder()).append(s).append("\n").append(a).toString());
            spannablestring.setSpan(new TextAppearanceSpan(c, n), 0, b.length(), 33);
            spannablestring.setSpan(new TextAppearanceSpan(c, o), 1 + b.length(), 1 + (b.length() + a.length()), 33);
            d.setText(spannablestring);
        }
    }

    public void addView(View view, int i1, android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (getChildCount() >= 2)
        {
            throw new IllegalStateException("HtcEmptyView can host only one direct child");
        }
        if (getChildCount() == 1)
        {
            e = view;
        }
        super.addView(view, i1, layoutparams);
    }

    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams()
    {
        return new android.view.ViewGroup.LayoutParams(-1, -1);
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        int i2 = d.getMeasuredHeight();
        if (e != null && e.getVisibility() != 8)
        {
            int i3 = i2 + k + e.getMeasuredHeight();
            int j3 = (getMeasuredHeight() - i3) / 2;
            int k3 = (getMeasuredWidth() - d.getMeasuredWidth()) / 2;
            int l3 = j3 + d.getMeasuredHeight();
            d.layout(k3, j3, k3 + d.getMeasuredWidth(), l3);
            int i4 = l3 + k;
            int j4 = (getMeasuredWidth() - e.getMeasuredWidth()) / 2;
            e.layout(j4, i4, j4 + e.getMeasuredWidth(), i4 + e.getMeasuredHeight());
            return;
        } else
        {
            int j2 = (getMeasuredHeight() - i2) / 2;
            int k2 = (getMeasuredWidth() - d.getMeasuredWidth()) / 2;
            int l2 = j2 + d.getMeasuredHeight();
            d.layout(k2, j2, k2 + d.getMeasuredWidth(), l2);
            return;
        }
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1 = android.view.View.MeasureSpec.getSize(i1);
        setMeasuredDimension(i1, j1);
        if (d != null)
        {
            measureChild(d, android.view.View.MeasureSpec.makeMeasureSpec(k1 - 2 * j, 0x40000000), j1);
        }
        if (e != null && e.getVisibility() != 8)
        {
            measureChild(e, android.view.View.MeasureSpec.makeMeasureSpec(k1 - 2 * l, 0x80000000), j1);
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        if (f != null)
        {
            return f.a(motionevent);
        } else
        {
            return super.onTouchEvent(motionevent);
        }
    }

    public void setAutomotiveMode(boolean flag)
    {
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        layoutparams.height = -1;
        layoutparams.width = -1;
        super.setLayoutParams(layoutparams);
    }

    public void setMode(int i1)
    {
        if (i1 == m)
        {
            return;
        }
        if (i1 == 0)
        {
            n = m.list_body_secondary_l;
            o = m.fixed_list_secondary;
        } else
        if (i1 == 1)
        {
            n = m.list_body_l;
            o = m.fixed_list_body_m;
        } else
        if (i1 == 2)
        {
            n = m.fixed_automotive_darklist_secondary_l;
            o = m.fixed_list_body_l;
        } else
        {
            throw new IllegalArgumentException("Invalid mode! Only MODE_NORMAL, MODE_DARK or MODE_AUTOMOTIVE is allowed.");
        }
        m = i1;
        p = true;
    }

    public void setPadding(int i1, int j1, int k1, int l1)
    {
    }

    public void setRefreshListener(fy fy)
    {
        if (f != null)
        {
            if (fy == null)
            {
                f = null;
                String s = b;
                b = "";
                setText(s);
                return;
            }
            f.a(fy);
        }
        f = new fw(c, fy);
        b();
    }

    public void setText(int i1)
    {
        setText(c.getResources().getString(i1));
    }

    public void setText(CharSequence charsequence)
    {
        if (charsequence == null)
        {
            setText("");
            return;
        } else
        {
            setText(charsequence.toString());
            return;
        }
    }

    public void setText(String s)
    {
        if (s == null)
        {
            s = "";
        }
        if (!p && a(b, s))
        {
            return;
        }
        p = false;
        b = s;
        a();
        if (f != null)
        {
            b();
            return;
        }
        if (h)
        {
            s = s.toUpperCase();
        }
        SpannableString spannablestring = new SpannableString(s);
        spannablestring.setSpan(new TextAppearanceSpan(c, n), 0, b.length(), 33);
        d.setText(spannablestring);
    }
}
