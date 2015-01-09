// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.TextView;
import com.htc.lib1.cc.d.a;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            z, y, aa, r

final class ActionBarTextView extends TextView
{

    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private boolean f;
    private y g;
    private aa h;
    private ArrayList i;
    private Rect j;

    public ActionBarTextView(Context context)
    {
        super(context);
        a = 0;
        b = 0;
        c = 0;
        d = 1;
        e = -1;
        f = false;
        g = null;
        h = null;
        j = new Rect();
        b();
    }

    public ActionBarTextView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 0;
        b = 0;
        c = 0;
        d = 1;
        e = -1;
        f = false;
        g = null;
        h = null;
        j = new Rect();
        b();
    }

    public ActionBarTextView(Context context, AttributeSet attributeset, int k)
    {
        super(context, attributeset, k);
        a = 0;
        b = 0;
        c = 0;
        d = 1;
        e = -1;
        f = false;
        g = null;
        h = null;
        j = new Rect();
        b();
    }

    private int a(String s)
    {
        android.text.TextPaint textpaint = getPaint();
        if (textpaint == null)
        {
            return 0;
        } else
        {
            textpaint.getTextBounds(s, 0, s.length(), j);
            return j.height();
        }
    }

    private void a(int k, int l)
    {
        if (f)
        {
            return;
        }
        if (k > l)
        {
            setHorizontalFadingEdgeEnabled(true);
            return;
        } else
        {
            setHorizontalFadingEdgeEnabled(false);
            return;
        }
    }

    private void a(int k, z z1)
    {
        android.view.ViewGroup.LayoutParams layoutparams = z1.getLayoutParams();
        if (layoutparams == null)
        {
            Log.e(getClass().getSimpleName(), "callTextSizeChange ( null == lp )");
            return;
        }
        int l = z1.b();
        layoutparams.height = l;
        if (z1.d())
        {
            z1.setBaseline(l);
        } else
        {
            z1.setBaseline(l - (l - k >> 1));
        }
        z1.setLayoutParams(layoutparams);
    }

    private void a(boolean flag)
    {
        f = flag;
        if (flag)
        {
            setEllipsize(android.text.TextUtils.TruncateAt.END);
            setSingleLine(false);
            setMaxLines(2);
            setHorizontalFadingEdgeEnabled(false);
            return;
        } else
        {
            setEllipsize(null);
            setSingleLine(true);
            setMaxLines(1);
            setHorizontalFadingEdgeEnabled(true);
            return;
        }
    }

    private void b()
    {
        a(false);
    }

    private void b(int k)
    {
        TypedArray typedarray = getContext().obtainStyledAttributes(null, n.ActionBarTextView, 0, k);
        c = typedarray.getResourceId(1, 0);
        b = typedarray.getResourceId(0, 0);
        d = typedarray.getInt(2, 1);
        typedarray.recycle();
        if (d < 0)
        {
            d = 1;
        }
        setMaxLines(d);
        if (b != 0)
        {
            setTextAppearance(getContext(), b);
        }
        com.htc.lib1.cc.d.a.a(this, c);
    }

    private void c()
    {
        if (a != getResources().getConfiguration().orientation)
        {
            b(a());
            a = getResources().getConfiguration().orientation;
        }
    }

    private void d()
    {
        if (i != null)
        {
            ArrayList arraylist = (ArrayList)i.clone();
            int k = arraylist.size();
            int l = 0;
            while (l < k) 
            {
                z z1 = (z)arraylist.get(l);
                if (z1 != null)
                {
                    a(a(z1.e()), z1);
                }
                l++;
            }
        }
    }

    protected final int a()
    {
        b();
        switch (e)
        {
        default:
            return m.ActionBarPrimaryTextView;

        case 268435456: 
            return m.ActionBarPrimaryTextView;

        case 268435457: 
            return m.ActionBarPrimaryTextView_TwoLine;

        case 268435458: 
            return m.ActionBarPrimaryTextView_Update;

        case 268435459: 
            return m.ActionBarPrimaryTextView_PullDown_TwoLine;

        case 268435460: 
            return m.ActionBarPrimaryTextView_Automotive;

        case 268435461: 
            return m.ActionBarPrimaryTextView_Automotive_TwoLine;

        case 268435462: 
            a(true);
            return m.ActionBarPrimaryTextView_Multiline;

        case 268435463: 
            return m.ActionBarPrimaryTextView_PullDown;

        case 536870912: 
            return m.ActionBarSecondaryTextView;

        case 536870913: 
            return m.ActionBarSecondaryTextView_Update;

        case 536870914: 
            return m.ActionBarSecondaryTextView_PullDown;

        case 536870915: 
            return m.ActionBarSecondaryTextView_Transparent;

        case 536870916: 
            return m.ActionBarSecondaryTextView_Automotive;

        case 33554437: 
            return m.ActionBarCounter_FollowPrimary;

        case 33554438: 
            return m.ActionBarCounter_FollowSecondary;

        case 33554439: 
            return m.ActionBarCounter_VerticalCenter;

        case 33554440: 
            return m.ActionBarCounter_FollowPrimary_Automotive;

        case 33554441: 
            return m.ActionBarCounter_FollowSecondary_Automotive;
        }
    }

    protected void a(int k)
    {
        if (e == k)
        {
            return;
        } else
        {
            e = k;
            b(a());
            return;
        }
    }

    final void a(r r)
    {
        h = r;
        d();
    }

    final void a(y y1)
    {
        g = y1;
        d();
    }

    final void a(z z1)
    {
label0:
        {
            if (i == null)
            {
                i = new ArrayList();
            }
            if (!i.contains(z1))
            {
                i.add(z1);
                if (z1 != null)
                {
                    break label0;
                }
            }
            return;
        }
        a(a(z1.e()), z1);
    }

    final void b(z z1)
    {
        if (i != null)
        {
            i.remove(z1);
        }
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        c();
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        c();
    }

    protected void onMeasure(int k, int l)
    {
        int i1;
        int j1;
        int k1;
        Layout layout;
        boolean flag;
        int l1;
        int i2;
        int j2;
        int k2;
        int l2;
        int i3;
        int j3;
        if (!f)
        {
            super.onMeasure(android.view.View.MeasureSpec.makeMeasureSpec(android.view.View.MeasureSpec.getSize(k), 0), android.view.View.MeasureSpec.makeMeasureSpec(android.view.View.MeasureSpec.getSize(l), 0));
            i1 = getMeasuredWidth();
        } else
        {
            i1 = 0;
        }
        super.onMeasure(k, l);
        a(i1, getMeasuredWidth());
        j1 = android.view.View.MeasureSpec.getMode(k);
        if (0x80000000 == j1 || j1 == 0) goto _L2; else goto _L1
_L1:
        return;
_L2:
label0:
        {
            k1 = android.view.View.MeasureSpec.getSize(k);
            if (g == null && h == null)
            {
                continue; /* Loop/switch isn't completed */
            }
            layout = getLayout();
            if (layout == null || layout.getLineCount() <= 0)
            {
                continue; /* Loop/switch isn't completed */
            }
            if (layout.getEllipsisCount(-1 + layout.getLineCount()) > 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (g == null)
            {
                l1 = 0;
            } else
            {
                l1 = g.getReserveWidth();
            }
            if (h == null)
            {
                i2 = 0;
            } else
            {
                i2 = h.getReserveWidth();
            }
            if (e != 0x10000000)
            {
                j3 = e;
                j2 = 0;
                if (j3 != 0x20000000)
                {
                    break label0;
                }
            }
            j2 = getResources().getDimensionPixelSize(e.spacing);
        }
        if (e == 0x10000004 || e == 0x20000004)
        {
            j2 = getResources().getDimensionPixelSize(e.margin_m);
        }
        if (g.a() != 1)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (flag)
        {
            i3 = getResources().getDimensionPixelSize(e.spacing);
            super.onMeasure(android.view.View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - i2 - l1 - i3, j1), l);
            a(i1, getMeasuredWidth());
            return;
        }
        k2 = k1 - getMeasuredWidth();
        if (k2 < l1)
        {
            if (e == 0x10000000 || e == 0x10000004)
            {
                if (i2 == 0)
                {
                    l2 = android.view.View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - (l1 - k2), j1);
                } else
                {
                    l2 = android.view.View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - j2 - i2 - (l1 - k2), j1);
                }
            } else
            if (e == 0x20000000 || e == 0x20000004)
            {
                l2 = android.view.View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - ((j2 + i2) - k2), j1);
            } else
            {
                l2 = android.view.View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - (l1 - k2), j1);
            }
            super.onMeasure(l2, l);
            a(i1, getMeasuredWidth());
            return;
        }
        continue; /* Loop/switch isn't completed */
        if (g.a() == 2) goto _L1; else goto _L3
_L3:
        g.a(flag);
        if (flag)
        {
            super.onMeasure(android.view.View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - l1, j1), l);
            a(i1, getMeasuredWidth());
            return;
        }
        if (true) goto _L1; else goto _L4
_L4:
    }

    public void setTextAppearance(Context context, int k)
    {
        super.setTextAppearance(context, k);
        d();
    }

    public void setTextColor(ColorStateList colorstatelist)
    {
        if (colorstatelist != null)
        {
            super.setTextColor(colorstatelist.getDefaultColor());
            return;
        } else
        {
            super.setTextColor(colorstatelist);
            return;
        }
    }

    public void setTextSize(int k, float f1)
    {
        super.setTextSize(k, f1);
        d();
    }

    public void setTypeface(Typeface typeface, int k)
    {
        super.setTypeface(typeface, k);
        d();
    }
}
