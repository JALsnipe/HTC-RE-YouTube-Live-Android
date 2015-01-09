// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

// Referenced classes of package com.htc.lib1.cc.widget:
//            gh, gb

class gk extends ViewGroup
{

    private int a;
    private gh b;
    private View c;
    private View d;
    private int e;
    private int f;
    private gb g;
    private boolean h;
    private int i;
    private boolean j;
    private final Paint k;
    private float l;
    private Drawable m;
    private Drawable n;
    private int o;
    private float p;
    private boolean q;
    private Bitmap r;
    private View s;

    private int f()
    {
        return s.getTop() + (s.getHeight() - r.getHeight()) / 2;
    }

    public int a()
    {
        return c.getWidth();
    }

    public int a(View view, int i1)
    {
        if (i != 0) goto _L2; else goto _L1
_L1:
        i1;
        JVM INSTR tableswitch 0 2: default 36
    //                   0 41
    //                   1 36
    //                   2 51;
           goto _L3 _L4 _L3 _L5
_L3:
        return view.getLeft();
_L4:
        return view.getLeft() - a();
_L5:
        return view.getLeft();
_L2:
        if (i != 1)
        {
            break; /* Loop/switch isn't completed */
        }
        switch (i1)
        {
        case 0: // '\0'
            return view.getLeft();

        case 2: // '\002'
            return view.getLeft() + a();
        }
        if (true) goto _L3; else goto _L6
_L6:
        if (i != 2) goto _L3; else goto _L7
_L7:
        switch (i1)
        {
        case 0: // '\0'
            return view.getLeft() - a();

        case 2: // '\002'
            return view.getLeft() + a();
        }
        if (true) goto _L3; else goto _L8
_L8:
    }

    public void a(float f1)
    {
        l = f1;
    }

    public void a(int i1)
    {
        f = i1;
        requestLayout();
    }

    public void a(Bitmap bitmap)
    {
        r = bitmap;
        refreshDrawableState();
    }

    public void a(Drawable drawable)
    {
        m = drawable;
        invalidate();
    }

    public void a(View view)
    {
        if (c != null)
        {
            removeView(c);
        }
        c = view;
        addView(c);
    }

    public void a(View view, int i1, int j1)
    {
        if (i != 0) goto _L2; else goto _L1
_L1:
        byte byte0;
        int i2 = view.getLeft();
        byte0 = 0;
        if (i1 >= i2)
        {
            byte0 = 4;
        }
        scrollTo((int)((float)(i1 + a()) * l), j1);
_L4:
        if (byte0 == 4)
        {
            Log.v("CustomViewBehind", "behind INVISIBLE");
        }
        setVisibility(byte0);
        return;
_L2:
        if (i == 1)
        {
            int l1 = view.getLeft();
            byte0 = 0;
            if (i1 <= l1)
            {
                byte0 = 4;
            }
            scrollTo((int)((float)(a() - getWidth()) + (float)(i1 - a()) * l), j1);
        } else
        {
            int k1 = i;
            byte0 = 0;
            if (k1 == 2)
            {
                View view1 = c;
                byte byte1;
                View view2;
                byte byte2;
                if (i1 >= view.getLeft())
                {
                    byte1 = 4;
                } else
                {
                    byte1 = 0;
                }
                view1.setVisibility(byte1);
                view2 = d;
                if (i1 <= view.getLeft())
                {
                    byte2 = 4;
                } else
                {
                    byte2 = 0;
                }
                view2.setVisibility(byte2);
                byte0 = 0;
                if (i1 == 0)
                {
                    byte0 = 4;
                }
                if (i1 <= view.getLeft())
                {
                    scrollTo((int)((float)(i1 + a()) * l), j1);
                } else
                {
                    scrollTo((int)((float)(a() - getWidth()) + (float)(i1 - a()) * l), j1);
                }
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(View view, Canvas canvas)
    {
        if (m == null || o <= 0)
        {
            return;
        }
        int i1;
        if (i == 0)
        {
            i1 = view.getLeft() - o;
        } else
        if (i == 1)
        {
            i1 = view.getRight();
        } else
        if (i == 2)
        {
            if (n != null)
            {
                int j1 = view.getRight();
                n.setBounds(j1, 0, j1 + o, getHeight());
                n.draw(canvas);
            }
            i1 = view.getLeft() - o;
        } else
        {
            i1 = 0;
        }
        m.setBounds(i1, 0, i1 + o, getHeight());
        m.draw(canvas);
    }

    public void a(View view, Canvas canvas, float f1)
    {
        if (!j)
        {
            return;
        }
        int i1 = (int)(255F * p * Math.abs(1.0F - f1));
        k.setColor(Color.argb(i1, 0, 0, 0));
        int j1;
        int k1;
        if (i == 0)
        {
            k1 = view.getLeft() - a();
            j1 = view.getLeft();
        } else
        if (i == 1)
        {
            k1 = view.getRight();
            j1 = view.getRight() + a();
        } else
        if (i == 2)
        {
            int l1 = view.getLeft() - a();
            int i2 = view.getLeft();
            canvas.drawRect(l1, 0.0F, i2, getHeight(), k);
            k1 = view.getRight();
            j1 = view.getRight() + a();
        } else
        {
            j1 = 0;
            k1 = 0;
        }
        canvas.drawRect(k1, 0.0F, j1, getHeight(), k);
    }

    public void a(gb gb1)
    {
        g = gb1;
    }

    public void a(boolean flag)
    {
        j = flag;
    }

    public boolean a(View view, int i1, float f1)
    {
        switch (a)
        {
        default:
            return false;

        case 1: // '\001'
            return true;

        case 0: // '\0'
            return b(view, i1, f1);
        }
    }

    public View b()
    {
        return c;
    }

    public void b(float f1)
    {
        if (f1 > 1.0F || f1 < 0.0F)
        {
            throw new IllegalStateException("The BehindFadeDegree must be between 0.0f and 1.0f");
        } else
        {
            p = f1;
            return;
        }
    }

    public void b(int i1)
    {
        if (i1 == 0 || i1 == 1)
        {
            if (c != null)
            {
                c.setVisibility(0);
            }
            if (d != null)
            {
                d.setVisibility(4);
            }
        }
        i = i1;
    }

    public void b(Drawable drawable)
    {
        n = drawable;
        invalidate();
    }

    public void b(View view)
    {
        if (d != null)
        {
            removeView(d);
        }
        d = view;
        addView(d);
    }

    public void b(View view, Canvas canvas, float f1)
    {
        int i1;
        while (!q || r == null || s == null || !((String)s.getTag(0x102001d)).equals("CustomViewBehindSelectedView")) 
        {
            return;
        }
        canvas.save();
        i1 = (int)(f1 * (float)r.getWidth());
        if (i != 0) goto _L2; else goto _L1
_L1:
        int l1 = view.getLeft();
        int i2 = l1 - i1;
        canvas.clipRect(i2, 0, l1, getHeight());
        canvas.drawBitmap(r, i2, f(), null);
_L4:
        canvas.restore();
        return;
_L2:
        if (i == 1)
        {
            int j1 = view.getRight();
            int k1 = i1 + j1;
            canvas.clipRect(j1, 0, k1, getHeight());
            canvas.drawBitmap(r, k1 - r.getWidth(), f(), null);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void b(boolean flag)
    {
        q = flag;
    }

    public boolean b(View view, int i1)
    {
        int j1;
        int k1;
        j1 = view.getLeft();
        k1 = view.getRight();
        if (i != 0) goto _L2; else goto _L1
_L1:
        if (i1 < j1 || i1 > j1 + e) goto _L4; else goto _L3
_L3:
        return true;
_L4:
        return false;
_L2:
        if (i != 1)
        {
            break; /* Loop/switch isn't completed */
        }
        if (i1 > k1 || i1 < k1 - e)
        {
            return false;
        }
        if (true) goto _L3; else goto _L5
_L5:
        if (i == 2)
        {
            if ((i1 < j1 || i1 > j1 + e) && (i1 > k1 || i1 < k1 - e))
            {
                return false;
            }
        } else
        {
            return false;
        }
        if (true) goto _L3; else goto _L6
_L6:
    }

    public boolean b(View view, int i1, float f1)
    {
        if (i != 0 && (i != 2 || i1 != 0)) goto _L2; else goto _L1
_L1:
        if (f1 < (float)view.getLeft()) goto _L4; else goto _L3
_L3:
        return true;
_L4:
        return false;
_L2:
        if (i == 1 || i == 2 && i1 == 2)
        {
            if (f1 > (float)view.getRight())
            {
                return false;
            }
        } else
        {
            return false;
        }
        if (true) goto _L3; else goto _L5
_L5:
    }

    public int c(View view)
    {
        if (i == 0 || i == 2)
        {
            return view.getLeft() - a();
        }
        if (i == 1)
        {
            return view.getLeft();
        } else
        {
            return 0;
        }
    }

    public View c()
    {
        return d;
    }

    public void c(int i1)
    {
        o = i1;
        invalidate();
    }

    public boolean c(float f1)
    {
        if (i != 0) goto _L2; else goto _L1
_L1:
        if (f1 <= 0.0F) goto _L4; else goto _L3
_L3:
        return true;
_L4:
        return false;
_L2:
        if (i != 1)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (f1 < 0.0F) goto _L3; else goto _L5
_L5:
        return false;
        if (i == 2) goto _L3; else goto _L6
_L6:
        return false;
    }

    public int d()
    {
        return i;
    }

    public int d(int i1)
    {
        if (i1 <= 1) goto _L2; else goto _L1
_L1:
        i1 = 2;
_L4:
        if (i == 0 && i1 > 1)
        {
            return 0;
        }
        break; /* Loop/switch isn't completed */
_L2:
        if (i1 < 1)
        {
            i1 = 0;
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (i == 1 && i1 < 1)
        {
            return 2;
        } else
        {
            return i1;
        }
    }

    public int d(View view)
    {
        if (i == 0)
        {
            return view.getLeft();
        }
        if (i == 1 || i == 2)
        {
            return view.getLeft() + a();
        } else
        {
            return 0;
        }
    }

    public boolean d(float f1)
    {
        if (i != 0) goto _L2; else goto _L1
_L1:
        if (f1 >= 0.0F) goto _L4; else goto _L3
_L3:
        return true;
_L4:
        return false;
_L2:
        if (i != 1)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (f1 > 0.0F) goto _L3; else goto _L5
_L5:
        return false;
        if (i == 2) goto _L3; else goto _L6
_L6:
        return false;
    }

    protected void dispatchDraw(Canvas canvas)
    {
        if (g != null)
        {
            canvas.save();
            g.a(canvas, b.f());
            super.dispatchDraw(canvas);
            canvas.restore();
            return;
        } else
        {
            super.dispatchDraw(canvas);
            return;
        }
    }

    public float e()
    {
        return l;
    }

    public void e(int i1)
    {
        a = i1;
    }

    public void e(View view)
    {
        if (s != null)
        {
            s.setTag(0x102001d, null);
            s = null;
        }
        if (view != null && view.getParent() != null)
        {
            s = view;
            s.setTag(0x102001d, "CustomViewBehindSelectedView");
            invalidate();
        }
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        return !h;
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        int i2 = k1 - i1;
        int j2 = l1 - j1;
        c.layout(0, 0, i2 - f, j2);
        if (d != null)
        {
            d.layout(0, 0, i2 - f, j2);
        }
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1 = getDefaultSize(0, i1);
        int l1 = getDefaultSize(0, j1);
        setMeasuredDimension(k1, l1);
        int i2 = getChildMeasureSpec(i1, 0, k1 - f);
        int j2 = getChildMeasureSpec(j1, 0, l1);
        c.measure(i2, j2);
        if (d != null)
        {
            d.measure(i2, j2);
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        return !h;
    }

    public void scrollTo(int i1, int j1)
    {
        super.scrollTo(i1, j1);
        if (g != null)
        {
            invalidate();
        }
    }
}
