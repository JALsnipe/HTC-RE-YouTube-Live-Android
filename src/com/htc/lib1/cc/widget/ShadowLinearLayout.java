// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.widget.LinearLayout;
import com.htc.lib1.cc.e;

public class ShadowLinearLayout extends LinearLayout
{

    private boolean a;
    private boolean b;
    private DisplayMetrics c;
    private int d;

    public ShadowLinearLayout(Context context)
    {
        super(context);
        a = true;
        b = false;
        a();
    }

    public ShadowLinearLayout(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = true;
        b = false;
        a();
    }

    public ShadowLinearLayout(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = true;
        b = false;
        a();
    }

    private void a()
    {
        Resources resources = getContext().getResources();
        c = resources.getDisplayMetrics();
        d = 2 * resources.getDimensionPixelOffset(e.margin_m);
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
    }

    protected void onMeasure(int i, int j)
    {
        int k = android.view.View.MeasureSpec.getMode(i);
        if (0x40000000 != k)
        {
            int l;
            int l1;
            if (c.widthPixels < c.heightPixels)
            {
                l1 = c.widthPixels - d;
            } else
            if (b)
            {
                l1 = c.heightPixels - d;
            } else
            {
                int k1 = (int)(0.21F * (float)c.heightPixels);
                l1 = c.widthPixels - k1;
            }
            if (a)
            {
                k = 0x40000000;
            }
            i = android.view.View.MeasureSpec.makeMeasureSpec(l1, k);
        }
        l = android.view.View.MeasureSpec.getMode(j);
        if (0x40000000 != l)
        {
            Rect rect = new Rect();
            getWindowVisibleDisplayFrame(rect);
            int i1;
            int j1;
            if (rect.bottom - rect.top == 0)
            {
                i1 = c.heightPixels;
            } else
            {
                i1 = rect.bottom - rect.top;
            }
            if (c.widthPixels < c.heightPixels)
            {
                j1 = i1 - (int)(0.21F * (float)c.widthPixels);
            } else
            {
                j1 = i1 - d;
            }
            if (a)
            {
                l = 0x80000000;
            }
            j = android.view.View.MeasureSpec.makeMeasureSpec(j1, l);
        }
        super.onMeasure(i, j);
    }

    public void setFixedWidth(boolean flag)
    {
        a = flag;
    }

    public void setForcePortraitWidth(boolean flag)
    {
        b = flag;
    }
}
