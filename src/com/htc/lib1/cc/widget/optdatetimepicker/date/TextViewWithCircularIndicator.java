// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.optdatetimepicker.date;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.htc.lib1.cc.d;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.l;

public class TextViewWithCircularIndicator extends TextView
{

    Paint a;
    private final int b;
    private final int c;
    private final String d;
    private boolean e;

    public TextViewWithCircularIndicator(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = new Paint();
        Resources resources = context.getResources();
        c = resources.getColor(d.blue);
        b = resources.getDimensionPixelOffset(e.month_select_circle_radius);
        d = context.getResources().getString(l.item_is_selected);
        a();
    }

    private void a()
    {
        a.setFakeBoldText(true);
        a.setAntiAlias(true);
        a.setColor(c);
        a.setTextAlign(android.graphics.Paint.Align.CENTER);
        a.setStyle(android.graphics.Paint.Style.FILL);
        a.setAlpha(60);
    }

    public CharSequence getContentDescription()
    {
        Object obj = getText();
        if (e)
        {
            obj = String.format(d, new Object[] {
                obj
            });
        }
        return ((CharSequence) (obj));
    }

    public void onDraw(Canvas canvas)
    {
        super.onDraw(canvas);
        if (e)
        {
            int i = getWidth();
            int j = getHeight();
            int k = Math.min(i, j) / 2;
            canvas.drawCircle(i / 2, j / 2, k, a);
        }
    }
}
