// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import com.htc.lib1.cc.m;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ci, MyTableView

public class HtcDateTimeText extends View
{

    private Paint a;
    private String b;
    private String c;
    private int d;
    private float e;
    private MyTableView f;
    private String g;
    private ci h[] = {
        null, null, null
    };
    private String i[] = {
        "sans-serif", "sans-serif-light", "sans-serif-condensed"
    };

    public HtcDateTimeText(Context context)
    {
        this(context, null);
    }

    public HtcDateTimeText(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcDateTimeText(Context context, AttributeSet attributeset, int j)
    {
        super(context, attributeset, j);
        h[0] = new ci(this, 0.1F, 0.0F, 0.0F, 0xffb4b4b4);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextAlign(android.graphics.Paint.Align.CENTER);
        a = paint;
        setTextStyle(m.fixed_time_pick_primary_m);
    }

    public void a(int j, float f1, float f2, float f3, int k)
    {
label0:
        {
            if (j >= 0 && j <= h.length)
            {
                if (h[j] != null)
                {
                    break label0;
                }
                h[j] = new ci(this, f1, f2, f3, k);
            }
            return;
        }
        h[j].a(f1, f2, f3, k);
    }

    void a(MyTableView mytableview, String s)
    {
        f = mytableview;
        g = s;
    }

    public String getFontFamily()
    {
        return c;
    }

    public String getText()
    {
        return b;
    }

    public int getTextColor()
    {
        return d;
    }

    public float getTextSize()
    {
        return e;
    }

    protected void onDraw(Canvas canvas)
    {
        super.onDraw(canvas);
        if (b == null)
        {
            throw new IllegalArgumentException("[HtcDateTimeText.onDraw] mText is null!");
        }
        float f1 = getWidth();
        float f2 = getHeight();
        float f3 = f1 / 2.0F;
        float f4 = f2 / 2.0F;
        Rect rect = new Rect();
        a.getTextBounds(b, 0, b.length(), rect);
        float _tmp = (float)rect.width() / 2.0F;
        float f5 = f4 + (float)rect.height() / 2.0F;
        int j = -1 + h.length;
        while (j >= 0) 
        {
            ci ci1 = h[j];
            if (ci1 != null)
            {
                a.setColor(ci.a(ci1));
                canvas.drawText(b, f3, f5 + ci.b(ci1), a);
            }
            j--;
        }
        a.setColor(d);
        canvas.drawText(b, f3, f5, a);
    }

    protected void onLayout(boolean flag, int j, int k, int l, int i1)
    {
        super.onLayout(flag, j, k, l, i1);
    }

    protected void onMeasure(int j, int k)
    {
        int l;
        if (f == null)
        {
            l = android.view.View.MeasureSpec.getSize(k);
        } else
        {
            l = f.getMyTableChildHeight();
        }
        super.onMeasure(j, android.view.View.MeasureSpec.makeMeasureSpec(l, 0x40000000));
    }

    public void setText(String s)
    {
        b = s;
        invalidate();
    }

    public void setTextColor(int j)
    {
        if (a == null)
        {
            return;
        } else
        {
            d = j;
            a.setColor(j);
            invalidate();
            return;
        }
    }

    public void setTextFontFamily(String s)
    {
        if (s == null || a == null)
        {
            return;
        }
        int j = 0;
        do
        {
label0:
            {
                if (j < i.length)
                {
                    if (!s.equals(i[j]))
                    {
                        break label0;
                    }
                    c = s;
                    a.setTypeface(Typeface.create(c, 0));
                }
                invalidate();
                return;
            }
            j++;
        } while (true);
    }

    public void setTextSize(float f1)
    {
        if (a == null)
        {
            return;
        }
        if (f1 <= 0.0F)
        {
            f1 = e;
        }
        e = f1;
        a.setTextSize(e);
        invalidate();
    }

    public void setTextStyle(int j)
    {
        int ai[] = {
            0x1010095, 0x1010098, 0x10103ac
        };
        TypedArray typedarray = getContext().getTheme().obtainStyledAttributes(j, ai);
        if (typedarray != null)
        {
            setTextSize(typedarray.getDimensionPixelSize(0, -1));
            setTextColor(typedarray.getColor(1, -1));
            setTextFontFamily(typedarray.getString(2));
            typedarray.recycle();
        }
    }
}
