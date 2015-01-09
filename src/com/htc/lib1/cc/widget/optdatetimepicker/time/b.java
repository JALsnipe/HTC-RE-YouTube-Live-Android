// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.optdatetimepicker.time;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.htc.lib1.cc.d;

public class b extends View
{

    private final Paint a = new Paint();
    private boolean b;
    private int c;
    private int d;
    private float e;
    private float f;
    private boolean g;
    private boolean h;
    private int i;
    private int j;
    private int k;

    public b(Context context)
    {
        super(context);
        Resources resources = context.getResources();
        c = resources.getColor(d.white);
        d = resources.getColor(d.numbers_text_color);
        a.setAntiAlias(true);
        g = false;
    }

    public void onDraw(Canvas canvas)
    {
        if (getWidth() == 0 || !g)
        {
            return;
        }
        if (!h)
        {
            i = getWidth() / 2;
            j = getHeight() / 2;
            k = (int)((float)Math.min(i, j) * e);
            if (!b)
            {
                int l = (int)((float)k * f);
                j = j - l / 2;
            }
            h = true;
        }
        a.setColor(c);
        canvas.drawCircle(i, j, k, a);
        a.setColor(d);
        canvas.drawCircle(i, j, 2.0F, a);
    }
}
