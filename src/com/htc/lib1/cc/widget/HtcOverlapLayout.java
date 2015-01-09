// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ea, HtcFooter

public class HtcOverlapLayout extends ViewGroup
{

    static final int a[] = {
        0x10102eb
    };
    private int b;
    private int c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private int h;
    private int i;
    private ea j;

    public HtcOverlapLayout(Context context)
    {
        this(context, null);
    }

    public HtcOverlapLayout(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcOverlapLayout(Context context, AttributeSet attributeset, int k)
    {
        super(context, attributeset, k);
        b = 0;
        d = true;
        e = false;
        f = true;
        g = true;
        h = 0;
        i = 0;
    }

    private boolean a()
    {
        while (getResources() == null || getResources().getConfiguration() == null || getResources().getConfiguration().orientation != 2) 
        {
            return false;
        }
        return true;
    }

    private void b()
    {
        android.view.ViewGroup.MarginLayoutParams marginlayoutparams = (android.view.ViewGroup.MarginLayoutParams)getLayoutParams();
        if (marginlayoutparams == null)
        {
            marginlayoutparams = new android.view.ViewGroup.MarginLayoutParams(-1, -1);
        }
        marginlayoutparams.width = -1;
        marginlayoutparams.height = -1;
        marginlayoutparams.topMargin = 0;
        marginlayoutparams.bottomMargin = 0;
        marginlayoutparams.rightMargin = 0;
        if (e)
        {
            int k = marginlayoutparams.topMargin;
            int l = b;
            int i1 = 0;
            if (l > 0)
            {
                i1 = b;
            }
            marginlayoutparams.topMargin = i1 + k;
        }
        if (d)
        {
            marginlayoutparams.topMargin = marginlayoutparams.topMargin + getActionBarHeight();
        }
        if (g)
        {
            marginlayoutparams.rightMargin = i;
        }
        if (f)
        {
            marginlayoutparams.bottomMargin = h;
        }
        setLayoutParams(marginlayoutparams);
        requestLayout();
    }

    private int getActionBarHeight()
    {
        TypedArray typedarray = getContext().obtainStyledAttributes(a);
        c = typedarray.getDimensionPixelSize(0, 0);
        typedarray.recycle();
        return c;
    }

    protected boolean fitSystemWindows(Rect rect)
    {
        super.fitSystemWindows(rect);
        int k = rect.top - getActionBarHeight();
        int l = rect.bottom;
        int i1 = rect.right;
        if (b == 0 && k > 0 && k != b)
        {
            b = k;
        }
        if (l >= 0 && l != h)
        {
            h = l;
        }
        if (i1 >= 0 && i1 != i)
        {
            i = i1;
        }
        b();
        if (j != null)
        {
            j.a(rect);
        }
        return false;
    }

    protected void onLayout(boolean flag, int k, int l, int i1, int j1)
    {
        int k1 = getChildCount();
        int l1 = i1 - k;
        int i2 = j1 - l;
        int j2 = 0;
        while (j2 < k1) 
        {
            View view = getChildAt(j2);
            if (8 != view.getVisibility())
            {
                int k2 = view.getMeasuredWidth();
                int l2 = view.getMeasuredHeight();
                boolean flag1 = view instanceof HtcFooter;
                int i3 = 0;
                int j3 = 0;
                if (flag1)
                {
                    HtcFooter htcfooter = (HtcFooter)view;
                    if (1 == htcfooter.getDisplayMode() || a() && htcfooter.getDisplayMode() == 0)
                    {
                        j3 = l1 - k2;
                        i3 = 0;
                    } else
                    {
                        i3 = i2 - l2;
                        j3 = 0;
                    }
                }
                view.layout(j3, i3, k2 + j3, l2 + i3);
            }
            j2++;
        }
    }

    protected void onMeasure(int k, int l)
    {
        int i1;
        int j1;
        int k1;
        int l1;
        int i2;
        int j2;
        super.onMeasure(k, l);
        i1 = getChildCount();
        j1 = android.view.View.MeasureSpec.getSize(k);
        k1 = android.view.View.MeasureSpec.getSize(l);
        l1 = android.view.View.MeasureSpec.makeMeasureSpec(j1, android.view.View.MeasureSpec.getMode(l));
        i2 = android.view.View.MeasureSpec.makeMeasureSpec(k1, android.view.View.MeasureSpec.getMode(l));
        j2 = 0;
_L3:
        View view2;
        if (j2 >= i1)
        {
            break MISSING_BLOCK_LABEL_310;
        }
        view2 = getChildAt(j2);
        if (!(view2 instanceof HtcFooter) || 8 == view2.getVisibility()) goto _L2; else goto _L1
_L1:
        HtcFooter htcfooter = (HtcFooter)view2;
_L4:
        int k2 = 0;
        if (htcfooter == null)
        {
            for (; k2 < i1; k2++)
            {
                View view1 = getChildAt(k2);
                if (8 != view1.getVisibility())
                {
                    measureChild(view1, l1, i2);
                }
            }

            setMeasuredDimension(android.view.View.MeasureSpec.getSize(k), android.view.View.MeasureSpec.getSize(l));
            return;
        } else
        {
            htcfooter.measure(l1, i2);
            int l2 = htcfooter.getMeasuredHeight();
            int i3 = htcfooter.getMeasuredWidth();
            int j3;
            int k3;
            if (1 == htcfooter.getDisplayMode() || a() && htcfooter.getDisplayMode() == 0)
            {
                j3 = android.view.View.MeasureSpec.makeMeasureSpec(j1 - i3, android.view.View.MeasureSpec.getMode(l));
                k3 = android.view.View.MeasureSpec.makeMeasureSpec(k1, android.view.View.MeasureSpec.getMode(l));
            } else
            {
                j3 = android.view.View.MeasureSpec.makeMeasureSpec(j1, android.view.View.MeasureSpec.getMode(l));
                k3 = android.view.View.MeasureSpec.makeMeasureSpec(k1 - l2, android.view.View.MeasureSpec.getMode(l));
                k2 = 0;
            }
            while (k2 < i1) 
            {
                View view = getChildAt(k2);
                if (view != htcfooter)
                {
                    measureChild(view, j3, k3);
                }
                k2++;
            }
            setMeasuredDimension(android.view.View.MeasureSpec.getSize(k), android.view.View.MeasureSpec.getSize(l));
            return;
        }
_L2:
        j2++;
          goto _L3
        htcfooter = null;
          goto _L4
    }

    public void requestLayout()
    {
        super.requestLayout();
        int k = getChildCount();
        int l = 0;
        do
        {
label0:
            {
                if (l < k)
                {
                    View view = getChildAt(l);
                    if (!(view instanceof HtcFooter))
                    {
                        break label0;
                    }
                    view.forceLayout();
                }
                return;
            }
            l++;
        } while (true);
    }

    public final void setInsetBottomSystemWindow(boolean flag)
    {
        f = flag;
    }

    public final void setInsetRightSystemWindow(boolean flag)
    {
        g = flag;
    }

    public void setInsetStatusBar(boolean flag)
    {
        e = flag;
        b();
    }

    public void setOnGetSysWinListener(ea ea1)
    {
        j = ea1;
    }

}
