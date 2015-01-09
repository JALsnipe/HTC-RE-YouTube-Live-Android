// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.b;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

public class a extends Drawable
{

    Drawable a;
    Drawable b;
    Rect c;
    Rect d;
    int e;
    int f;
    int g;
    int h;
    int i;

    public a(Resources resources)
    {
        h = 6;
        i = 6;
        c = new Rect();
        d = new Rect();
        e = 48;
        if (resources != null);
    }

    private void c()
    {
        Rect rect = getBounds();
        d.left = rect.width() - b.getIntrinsicWidth() >> 1;
        d.right = d.left + b.getIntrinsicWidth();
        Rect rect1 = d;
        int j = rect1.left;
        int k;
        Rect rect2;
        int l;
        int i1;
        if (48 == (0x30 & e))
        {
            k = -b();
        } else
        {
            k = b();
        }
        rect1.left = k + j;
        rect2 = d;
        l = rect2.right;
        if (48 == (0x30 & e))
        {
            i1 = -b();
        } else
        {
            i1 = b();
        }
        rect2.right = i1 + l;
        d.top = rect.top;
        d.bottom = rect.top + b.getIntrinsicHeight();
        if (b != null)
        {
            b.setBounds(d);
        }
    }

    private void e(int j)
    {
        e = j;
        Rect rect = getBounds();
        Rect rect1 = c;
        int k = rect.top;
        int l;
        Rect rect2;
        int i1;
        int j1;
        Rect rect3;
        int k1;
        int l1;
        Rect rect4;
        int i2;
        int j2;
        int k2;
        if (48 == (j & 0x30))
        {
            l = f;
        } else
        {
            l = 0;
        }
        rect1.top = l + k;
        rect2 = c;
        i1 = rect.bottom;
        if (80 == (j & 0x50))
        {
            j1 = f;
        } else
        {
            j1 = 0;
        }
        rect2.bottom = i1 - j1;
        rect3 = c;
        k1 = rect.left;
        if (3 == (j & 3))
        {
            l1 = f;
        } else
        {
            l1 = 0;
        }
        rect3.left = l1 + k1;
        rect4 = c;
        i2 = rect.right;
        j2 = j & 5;
        k2 = 0;
        if (5 == j2)
        {
            k2 = f;
        }
        rect4.right = i2 - k2;
        if (a != null)
        {
            a.setBounds(c);
        }
    }

    public int a()
    {
        return e;
    }

    public void a(int j)
    {
        e = j;
        e(a());
        invalidateSelf();
    }

    final void a(Rect rect)
    {
        if (rect == null)
        {
            return;
        } else
        {
            getPadding(rect);
            int j = (b.getIntrinsicWidth() >> 1) + i;
            rect.left = j + rect.left;
            rect.top = j + rect.top;
            rect.right = j + rect.right;
            rect.bottom = j + rect.bottom;
            return;
        }
    }

    public int b()
    {
        return g;
    }

    public void b(int j)
    {
        g = j;
        c();
        invalidateSelf();
    }

    final void c(int j)
    {
        h = j;
        f = b.getIntrinsicHeight() - h;
    }

    final void d(int j)
    {
        i = j;
    }

    public void draw(Canvas canvas)
    {
        canvas.save();
        a.draw(canvas);
        if (80 != a()) goto _L2; else goto _L1
_L1:
        canvas.rotate(180F, getBounds().centerX(), getBounds().centerY());
_L4:
        b.draw(canvas);
        canvas.restore();
        return;
_L2:
        if (3 == a())
        {
            canvas.rotate(-90F, getBounds().centerX(), getBounds().centerY());
        } else
        if (5 == a())
        {
            canvas.rotate(90F, getBounds().centerX(), getBounds().centerY());
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public int getMinimumHeight()
    {
        return super.getMinimumHeight();
    }

    public int getMinimumWidth()
    {
        return super.getMinimumWidth();
    }

    public int getOpacity()
    {
        return 1;
    }

    public boolean getPadding(Rect rect)
    {
        if (a == null)
        {
            return false;
        }
        Rect rect1 = new Rect();
        a.getPadding(rect1);
        int j = rect1.left;
        int k = b.getIntrinsicHeight();
        int l;
        int i1;
        int j1;
        if (48 == (0x30 & e))
        {
            l = k;
        } else
        {
            l = j;
        }
        rect.top = l;
        if (80 == (0x50 & e))
        {
            i1 = k;
        } else
        {
            i1 = j;
        }
        rect.bottom = i1;
        if (3 == (3 & e))
        {
            j1 = k;
        } else
        {
            j1 = j;
        }
        rect.left = j1;
        if (5 != (5 & e))
        {
            k = j;
        }
        rect.right = k;
        return true;
    }

    public void inflate(Resources resources, XmlPullParser xmlpullparser, AttributeSet attributeset)
    {
        super.inflate(resources, xmlpullparser, attributeset);
        if (!"BubbleDrawable".equals(xmlpullparser.getName()))
        {
            return;
        } else
        {
            TypedArray typedarray = resources.obtainAttributes(attributeset, new int[] {
                0x10100d4, 0x10100d5, 0x10100f6, 0x1010199
            });
            a = typedarray.getDrawable(0);
            h = typedarray.getDimensionPixelSize(1, 6);
            i = typedarray.getDimensionPixelSize(2, 6);
            b = typedarray.getDrawable(3);
            typedarray.recycle();
            c(h);
            return;
        }
    }

    protected void onBoundsChange(Rect rect)
    {
        super.onBoundsChange(rect);
        e(a());
        c();
    }

    public void setAlpha(int j)
    {
        a.setAlpha(j);
        b.setAlpha(j);
    }

    public void setColorFilter(ColorFilter colorfilter)
    {
        a.setColorFilter(colorfilter);
        b.setColorFilter(colorfilter);
    }
}
