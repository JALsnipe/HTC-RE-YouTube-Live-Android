// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.optdatetimepicker.time;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

public class a extends View
{

    private final Paint a = new Paint();
    private int b;
    private int c;
    private int d;
    private float e;
    private float f;
    private String g;
    private String h;
    private boolean i;
    private boolean j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;

    public a(Context context)
    {
        super(context);
        i = false;
    }

    public int a(float f1, float f2)
    {
        if (j)
        {
            int i1 = (int)((f2 - (float)n) * (f2 - (float)n));
            if ((int)Math.sqrt((f1 - (float)l) * (f1 - (float)l) + (float)i1) <= k)
            {
                return 0;
            }
            if ((int)Math.sqrt((f1 - (float)m) * (f1 - (float)m) + (float)i1) <= k)
            {
                return 1;
            }
        }
        return -1;
    }

    public void onDraw(Canvas canvas)
    {
        char c1 = '\377';
        if (getWidth() == 0 || !i)
        {
            return;
        }
        if (!j)
        {
            int i2 = getWidth() / 2;
            int j2 = getHeight() / 2;
            int k2 = (int)((float)Math.min(i2, j2) * e);
            k = (int)((float)k2 * f);
            int l2 = (3 * k) / 4;
            a.setTextSize(l2);
            n = k2 + (j2 - k / 2);
            l = (i2 - k2) + k;
            m = (i2 + k2) - k;
            j = true;
        }
        int i1 = b;
        int j1 = b;
        int k1;
        char c2;
        int l1;
        if (o == 0)
        {
            i1 = d;
            c2 = '3';
            k1 = j1;
        } else
        if (o == 1)
        {
            k1 = d;
            c2 = c1;
            c1 = '3';
        } else
        {
            k1 = j1;
            c2 = c1;
        }
        if (p != 0) goto _L2; else goto _L1
_L1:
        i1 = d;
        c2 = '\257';
_L4:
        a.setColor(i1);
        a.setAlpha(c2);
        canvas.drawCircle(l, n, k, a);
        a.setColor(k1);
        a.setAlpha(c1);
        canvas.drawCircle(m, n, k, a);
        a.setColor(c);
        l1 = n - (int)(a.descent() + a.ascent()) / 2;
        canvas.drawText(g, l, l1, a);
        canvas.drawText(h, m, l1, a);
        return;
_L2:
        if (p == 1)
        {
            k1 = d;
            c1 = '\257';
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void setAmOrPm(int i1)
    {
        o = i1;
    }

    public void setAmOrPmPressed(int i1)
    {
        p = i1;
    }
}
