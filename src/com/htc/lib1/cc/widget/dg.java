// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextPaint;
import android.view.View;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.d.c;
import com.htc.lib1.cc.m;
import java.util.Observer;

// Referenced classes of package com.htc.lib1.cc.widget:
//            dh, do

public class dg extends View
{

    private static TextPaint c = new TextPaint();
    private static android.graphics.Paint.FontMetrics d = null;
    private static float e = 0.0F;
    private static boolean f = false;
    private static Observer h;
    private Context a;
    private String b;
    private int g;
    private int i;

    public dg(Context context)
    {
        super(context);
        a = null;
        g = 0;
        i = 1000;
        a(context);
    }

    private void a(Context context)
    {
        setVisibility(8);
        a = context;
        if (!f)
        {
            com.htc.lib1.cc.d.a.a.a(a, m.fixed_notification_info_m, c);
            c.setTextAlign(android.graphics.Paint.Align.CENTER);
            c.setAntiAlias(true);
            d = c.getFontMetrics();
            e = d.bottom - d.top;
            f = true;
        }
    }

    static boolean a(boolean flag)
    {
        f = flag;
        return flag;
    }

    public CharSequence getText()
    {
        return b;
    }

    protected void onDraw(Canvas canvas)
    {
        float f1 = (float)getMeasuredHeight() - ((float)getMeasuredHeight() - e) / 2.0F - d.bottom;
        int j;
        if (b == null)
        {
            j = 0;
        } else
        {
            j = b.length();
        }
        if (b != null)
        {
            canvas.drawText(b, 0, j, getMeasuredWidth() / 2, f1, c);
        }
    }

    protected void onMeasure(int j, int k)
    {
        setMeasuredDimension(android.view.View.MeasureSpec.makeMeasureSpec(g, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec((int)e, 0x40000000));
    }

    public void setBubbleCount(int j)
    {
        String s = b;
        if (j <= 0)
        {
            b = "";
        } else
        if (j < i)
        {
            b = (new StringBuilder()).append("(").append(String.valueOf(j)).append(")").toString();
        } else
        {
            b = (new StringBuilder()).append("(").append(String.valueOf(-1 + i)).append("+)").toString();
        }
        if (!b.equals(s))
        {
            g = (int)c.measureText(b);
            byte byte0;
            if (b.equals(""))
            {
                byte0 = 8;
            } else
            {
                byte0 = 0;
            }
            setVisibility(byte0);
            requestLayout();
            invalidate();
        }
    }

    public void setBubbleCount(String s)
    {
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() == flag)
        {
            return;
        } else
        {
            super.setEnabled(flag);
            com.htc.lib1.cc.widget.do.a(this, flag);
            return;
        }
    }

    public void setPadding(int j, int k, int l, int i1)
    {
    }

    public void setUpperBound(int j)
    {
        if (j > 0 && j < 1000)
        {
            i = j;
        }
    }

    static 
    {
        h = new dh();
        com.htc.lib1.cc.d.c.a(6, h);
    }
}
