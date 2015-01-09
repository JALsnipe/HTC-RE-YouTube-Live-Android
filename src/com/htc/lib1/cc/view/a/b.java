// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import com.htc.lib1.cc.view.viewpager.l;
import com.htc.lib1.cc.view.viewpager.n;
import com.htc.lib1.cc.widget.fb;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            i, c, k, h, 
//            s, j, d, f, 
//            g

public class b extends ViewGroup
    implements l
{

    static final boolean a = Log.isLoggable("TabGesture", 2);
    private i A;
    private android.view.View.OnLongClickListener B;
    private int C;
    private boolean D;
    private boolean E;
    private fb b;
    private android.view.ViewTreeObserver.OnGlobalLayoutListener c;
    private k d;
    private int e;
    private int f;
    private int g;
    private int h[];
    private int i[];
    private int j[];
    private int k[];
    private int l[];
    private Paint m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;
    private int s;
    private int t;
    private boolean u;
    private Runnable v;
    private Bitmap w;
    private Paint x;
    private h y;
    private ViewParent z;

    private int a(View view)
    {
        return indexOfChild(view);
    }

    static fb a(b b1)
    {
        return b1.b;
    }

    static Runnable a(b b1, Runnable runnable)
    {
        b1.v = runnable;
        return runnable;
    }

    private void a(int i1)
    {
        if (i1 == 0)
        {
            android.view.ViewGroup.LayoutParams layoutparams = getLayoutParams();
            if ((layoutparams instanceof n) && 48 == ((n)layoutparams).b)
            {
                ViewParent viewparent = getActualParent();
                if (viewparent instanceof HtcViewPager)
                {
                    int j1 = ((HtcViewPager)viewparent).getPaddingLeft() + ((HtcViewPager)viewparent).getScrollX();
                    if (getLeft() != j1)
                    {
                        requestLayout();
                    }
                }
            }
        }
    }

    private void a(int i1, float f1, int j1)
    {
        if (d != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int k1 = getChildCount();
        if (k != null && k1 == k.length)
        {
            byte byte0;
            float f2;
            int l1;
            if (e <= i1)
            {
                byte0 = -1;
                f2 = f1 + (float)(i1 - e);
            } else
            {
                byte0 = 1;
                f2 = 1.0F - f1;
            }
            l1 = 0;
            while (l1 < k1) 
            {
                float f3 = h[l1];
                float f4;
                int i2;
                int j2;
                if (byte0 < 0)
                {
                    f4 = i[l1];
                } else
                if (byte0 > 0)
                {
                    f4 = j[l1];
                } else
                {
                    f4 = h[l1];
                }
                i2 = (int)(0.5F + f2 * (f4 - f3));
                j2 = (int)(f3 + (float)i2);
                if (i2 < 0 && j2 < i[l1])
                {
                    k[l1] = i[l1];
                } else
                if (i2 > 0 && j2 > j[l1])
                {
                    k[l1] = j[l1];
                } else
                {
                    k[l1] = j2;
                }
                l1++;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    private void a(int i1, int j1)
    {
        if (d != null && k != null && getChildCount() == k.length)
        {
            int k1 = getChildCount();
            int l1 = 0;
            while (l1 < k1) 
            {
                int i2 = android.view.View.MeasureSpec.makeMeasureSpec(t, 0x80000000);
                int j2 = android.view.View.MeasureSpec.makeMeasureSpec(android.view.View.MeasureSpec.getSize(j1), 0x40000000);
                getChildAt(l1).measure(i2, j2);
                l1++;
            }
        }
    }

    private void a(int i1, boolean flag)
    {
        b(i1);
        a(flag);
        if (flag)
        {
            requestLayout();
        }
    }

    private void a(int i1, int ai[])
    {
        int j1 = 0;
        if (d != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int k1;
        int l1;
        k1 = getChildCount();
        l1 = getMeasuredWidth();
        if (i1 >= 0)
        {
            break; /* Loop/switch isn't completed */
        }
        ai[0] = Math.max((l1 - super.getChildAt(0).getMeasuredWidth()) + super.getChildAt(0).getPaddingRight(), p);
        int k2 = 1;
        while (k2 < ai.length) 
        {
            ai[k2] = l1 * 2;
            k2++;
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (i1 < k1)
        {
            break; /* Loop/switch isn't completed */
        }
        ai[-1 + ai.length] = Math.min(0 - super.getChildAt(-1 + ai.length).getPaddingLeft(), o - super.getChildAt(-1 + ai.length).getMeasuredWidth());
        while (j1 < -1 + ai.length) 
        {
            ai[j1] = 0 - getChildAt(j1).getMeasuredWidth() - l1;
            j1++;
        }
        if (true) goto _L1; else goto _L4
_L4:
        ai[i1] = l1 - getChildAt(i1).getMeasuredWidth() >> 1;
        if (i1 - 1 >= 0)
        {
            ai[i1 - 1] = Math.min(0 - getChildAt(i1 - 1).getPaddingLeft(), Math.min(o, ai[i1] - s) - getChildAt(i1 - 1).getMeasuredWidth());
        }
        for (int i2 = i1 - 2; i2 >= 0; i2--)
        {
            ai[i2] = Math.min(0 - getChildAt(i2).getMeasuredWidth() - l1, ai[i2 + 1] - getChildAt(i2).getMeasuredWidth());
        }

        if (i1 + 1 < k1)
        {
            ai[i1 + 1] = Math.max((l1 - getChildAt(i1 + 1).getMeasuredWidth()) + getChildAt(i1 + 1).getPaddingRight(), Math.max(p, ai[i1] + getChildAt(i1).getMeasuredWidth() + s));
        }
        int j2 = i1 + 2;
        while (j2 < k1) 
        {
            ai[j2] = Math.max(l1 * 2, ai[j2 - 1] + getChildAt(j2 - 1).getMeasuredWidth());
            j2++;
        }
        if (true) goto _L1; else goto _L5
_L5:
    }

    static void a(b b1, int i1)
    {
        b1.a(i1);
    }

    static void a(b b1, int i1, float f1, int j1)
    {
        b1.a(i1, f1, j1);
    }

    static void a(b b1, int i1, boolean flag)
    {
        b1.a(i1, flag);
    }

    static void a(b b1, k k1)
    {
        b1.setAdapter(k1);
    }

    private void a(boolean flag)
    {
        if (d != null && k != null && getChildCount() == k.length)
        {
            a(e, h);
            a(1 + e, i);
            a(-1 + e, j);
            int i1 = getChildCount();
            int j1 = 0;
            while (j1 < i1) 
            {
                if (flag)
                {
                    k[j1] = h[j1];
                }
                if (l[j1] != 0)
                {
                    TextView textview = (TextView)getChildAt(j1);
                    if (j1 < e)
                    {
                        if (l[j1] != 1)
                        {
                            l[j1] = 1;
                            textview.setEllipsize(null);
                            textview.setGravity(21);
                        }
                    } else
                    if (j1 == e)
                    {
                        if (l[j1] != 2)
                        {
                            l[j1] = 2;
                            textview.setEllipsize(android.text.TextUtils.TruncateAt.END);
                            textview.setGravity(17);
                        }
                    } else
                    if (j1 > e && l[j1] != 3)
                    {
                        l[j1] = 3;
                        textview.setEllipsize(null);
                        textview.setGravity(19);
                    }
                }
                j1++;
            }
        }
    }

    static h b(b b1)
    {
        return b1.y;
    }

    private boolean b(int i1)
    {
        if (i1 >= 0) goto _L2; else goto _L1
_L1:
        i1 = 0;
_L4:
        if (e == i1)
        {
            return false;
        }
        break; /* Loop/switch isn't completed */
_L2:
        if (i1 >= getCount())
        {
            i1 = -1 + getCount();
        }
        if (true) goto _L4; else goto _L3
_L3:
        e = i1;
        if (hasFocus())
        {
            View view = c(e);
            if (view != null)
            {
                view.requestFocus();
            }
        }
        return true;
    }

    static android.view.View.OnLongClickListener c(b b1)
    {
        return b1.B;
    }

    private View c(int i1)
    {
        return getChildAt(i1);
    }

    static boolean d(b b1)
    {
        return b1.u;
    }

    static k e(b b1)
    {
        return b1.d;
    }

    static fb f(b b1)
    {
        return b1.getTabSelector();
    }

    static ViewParent g(b b1)
    {
        return b1.getActualParent();
    }

    private ViewParent getActualParent()
    {
        ViewParent viewparent = z;
        if (viewparent == null)
        {
            viewparent = getParent();
        }
        if ((viewparent instanceof HtcViewPager) && A == null)
        {
            A = new i(this);
        }
        return viewparent;
    }

    private fb getTabSelector()
    {
        if (b != null)
        {
            return b;
        } else
        {
            b = new fb(getContext());
            b.a(this);
            b.a(true);
            b.b(1);
            b.d(2);
            b.a(new c(this));
            b.a(d);
            return b;
        }
    }

    private void setAdapter(k k1)
    {
        if (b != null)
        {
            b.a(k1);
        }
        b(e);
        h = null;
        i = null;
        j = null;
        k = null;
        removeAllViews();
        if (d != null && getCount() > 0)
        {
            int i1 = getCount();
            l = new int[i1];
            int j1 = 0;
            while (j1 < i1) 
            {
                TextView textview = (TextView)d.getView(j1, null, this);
                if (textview.getPaint().measureText(textview.getText(), 0, textview.getText().length()) > (float)t)
                {
                    l[j1] = 2;
                    textview.setEllipsize(android.text.TextUtils.TruncateAt.END);
                    textview.setGravity(17);
                } else
                {
                    l[j1] = 0;
                    textview.setEllipsize(null);
                    textview.setGravity(17);
                }
                g = textview.getTextColors().getDefaultColor();
                textview.setTextColor(g);
                addView(textview);
                j1++;
            }
            h = new int[i1];
            i = new int[i1];
            j = new int[i1];
            k = new int[i1];
            n = -1;
            o = 0x80000000;
            p = 0x7fffffff;
            requestLayout();
        }
    }

    protected void dispatchDraw(Canvas canvas)
    {
        if (e != -1 && getChildCount() == getCount() && a)
        {
            View view = getChildAt(e);
            if (view == null)
            {
                return;
            }
            int i1 = (k[e] + view.getMeasuredWidth()) - view.getMeasuredWidth() / 2;
            int j1 = getWidth() / 2;
            m.setAlpha(255);
            m.setStrokeWidth(1.0F);
            canvas.drawLine(o, 0.0F, o, getHeight(), m);
            canvas.drawLine(p, 0.0F, p, getHeight(), m);
            canvas.drawLine(o + s, 0.0F, o + s, getHeight(), m);
            canvas.drawLine(p - s, 0.0F, p - s, getHeight(), m);
            canvas.drawLine(q, 0.0F, q, getHeight(), m);
            canvas.drawLine(getWidth() - q, 0.0F, getWidth() - q, getHeight(), m);
            canvas.drawLine(j1, f, i1, f, m);
            m.setStrokeWidth(5F);
            canvas.drawPoint(i1, f, m);
            int k1 = -1 + e;
            if (k1 >= 0 && k1 < getChildCount())
            {
                int j2 = getChildAt(k1).getMeasuredWidth();
                canvas.drawPoint((j2 + k[k1]) - (j2 >> 1), f, m);
            }
            int l1 = 1 + e;
            if (l1 >= 0 && l1 < getChildCount())
            {
                int i2 = getChildAt(l1).getMeasuredWidth();
                canvas.drawPoint((i2 + k[l1]) - (i2 >> 1), f, m);
            }
        }
        super.dispatchDraw(canvas);
    }

    public boolean dispatchKeyEvent(KeyEvent keyevent)
    {
        boolean flag = true;
        if (keyevent.getAction() != 0) goto _L2; else goto _L1
_L1:
        View view = findFocus();
        if (view == null) goto _L2; else goto _L3
_L3:
        int i1;
        int j1;
        i1 = a(view);
        j1 = keyevent.getKeyCode();
        if (i1 != -1 + e || e <= 0) goto _L5; else goto _L4
_L4:
        j1;
        JVM INSTR lookupswitch 4: default 92
    //                   21: 98
    //                   22: 100
    //                   23: 121
    //                   66: 121;
           goto _L2 _L6 _L7 _L8 _L8
_L2:
        flag = super.dispatchKeyEvent(keyevent);
_L6:
        return flag;
_L7:
        View view2 = c(e);
        if (view2 != null)
        {
            return view2.requestFocus();
        }
          goto _L2
_L8:
        return y.b();
_L5:
        if (i1 != 1 + e || e >= -1 + getChildCount())
        {
            continue; /* Loop/switch isn't completed */
        }
        j1;
        JVM INSTR lookupswitch 4: default 200
    //                   21: 203
    //                   22: 98
    //                   23: 224
    //                   66: 224;
           goto _L2 _L9 _L6 _L10 _L10
_L9:
        View view1 = c(e);
        if (view1 != null)
        {
            return view1.requestFocus();
        }
          goto _L2
_L10:
        return y.c();
        if (i1 != e) goto _L2; else goto _L11
_L11:
        switch (j1)
        {
        case 21: // '\025'
            return y.b();

        case 22: // '\026'
            return y.c();

        case 23: // '\027'
        case 66: // 'B'
            if (!y.d())
            {
                return false;
            }
            if (performClick())
            {
                return flag;
            }
            break;
        }
        if (true) goto _L2; else goto _L12
_L12:
    }

    public void draw(Canvas canvas)
    {
        super.draw(canvas);
        if (getMeasuredWidth() > 0 && getMeasuredHeight() > 0)
        {
            if (w == null || w.getWidth() != getMeasuredWidth() || w.getHeight() != getMeasuredHeight())
            {
                if (x == null)
                {
                    x = new Paint();
                }
                w = Bitmap.createBitmap(getMeasuredWidth(), getMeasuredHeight(), android.graphics.Bitmap.Config.ARGB_8888);
                Canvas canvas1 = new Canvas(w);
                LinearGradient lineargradient = new LinearGradient(0.0F, 0.0F, q, 0.0F, -1, 0xffffff, android.graphics.Shader.TileMode.MIRROR);
                Matrix matrix = new Matrix();
                getBackground().draw(canvas1);
                x.setColor(0);
                x.setXfermode(new PorterDuffXfermode(android.graphics.PorterDuff.Mode.CLEAR));
                canvas1.drawRect(q, 0.0F, getMeasuredWidth() - q, getMeasuredHeight(), x);
                x.setColor(0xff000000);
                x.setShader(lineargradient);
                x.setXfermode(new PorterDuffXfermode(android.graphics.PorterDuff.Mode.DST_IN));
                canvas1.drawRect(0.0F, 0.0F, q, getMeasuredHeight(), x);
                matrix.setRotate(180F);
                lineargradient.setLocalMatrix(matrix);
                canvas1.drawRect(getMeasuredWidth() - q, 0.0F, getMeasuredWidth(), getMeasuredHeight(), x);
                x.reset();
            }
            canvas.drawBitmap(w, 0.0F, 0.0F, x);
        }
    }

    public k getAdapter()
    {
        return d;
    }

    public int getBarHeight()
    {
        if (d == null)
        {
            if (C > -1)
            {
                Log.d("TabBar", (new StringBuilder()).append("adapter is null, return ").append(C).append(" as bar height").toString());
                return C;
            } else
            {
                throw new RuntimeException("Please assign an adapter before this method be called");
            }
        } else
        {
            return com.htc.lib1.cc.view.a.s.a(getContext(), d.a());
        }
    }

    public int getCount()
    {
        if (d == null)
        {
            return 0;
        } else
        {
            return d.getCount();
        }
    }

    protected float getLeftFadingEdgeStrength()
    {
        return 1.0F;
    }

    protected float getRightFadingEdgeStrength()
    {
        return 1.0F;
    }

    protected void onAttachedToWindow()
    {
        com.htc.lib1.cc.view.viewpager.b b1;
label0:
        {
            super.onAttachedToWindow();
            getViewTreeObserver().addOnGlobalLayoutListener(c);
            ViewParent viewparent = getActualParent();
            if (viewparent instanceof HtcViewPager)
            {
                HtcViewPager htcviewpager = (HtcViewPager)viewparent;
                b1 = htcviewpager.getAdapter();
                htcviewpager.setAutoRequestFocus(false);
                htcviewpager.a(A);
                htcviewpager.setOnAdapterChangeListener(A);
                if (!(b1 instanceof j))
                {
                    break label0;
                }
                setAdapter((j)b1);
                setOnTouchListener(new d(this, htcviewpager));
                A.a(htcviewpager.getCurrentItem());
            }
            super.setOnClickListener(new f(this));
            super.setOnLongClickListener(new g(this));
            return;
        }
        if (b1 == null)
        {
            throw new RuntimeException("Please set adapter of view pager before attaching it");
        } else
        {
            throw new RuntimeException("The adapter of view pager must implement TabAdapter");
        }
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        boolean flag = true;
        super.onConfigurationChanged(configuration);
        if (configuration.orientation != flag)
        {
            flag = false;
        }
        D = flag;
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(c);
        if (w != null)
        {
            w.recycle();
            w = null;
        }
        if (v != null)
        {
            removeCallbacks(v);
        }
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        super.onFocusChanged(flag, i1, rect);
        ViewParent viewparent = getActualParent();
        if (viewparent instanceof HtcViewPager)
        {
            HtcViewPager htcviewpager = (HtcViewPager)viewparent;
            boolean flag1;
            if (!flag)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            htcviewpager.setAutoRequestFocus(flag1);
        }
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        return true;
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        if (d != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int i2 = getChildCount();
        if (k != null && i2 == k.length)
        {
            int j2 = 0;
            while (j2 < i2) 
            {
                View view = getChildAt(j2);
                view.layout(k[j2], getPaddingTop(), k[j2] + view.getMeasuredWidth(), getPaddingTop() + view.getMeasuredHeight());
                j2++;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    protected void onMeasure(int i1, int j1)
    {
        if (C < 0 || E != D)
        {
            C = getBarHeight();
            E = D;
        }
        int k1 = android.view.View.MeasureSpec.getSize(i1);
        q = k1 / 10;
        r = (int)(0.13900000000000001D * (double)k1);
        s = com.htc.lib1.cc.view.a.s.a(getContext());
        o = r;
        p = k1 - r;
        t = k1 - q - q;
        int l1 = android.view.View.MeasureSpec.makeMeasureSpec(C, 0x40000000);
        a(i1, l1);
        setMeasuredDimension(resolveSize(k1 + getPaddingLeft() + getPaddingRight(), i1), resolveSize(C, l1));
        if (n != k1)
        {
            n = k1;
            a(true);
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        int i1 = (int)motionevent.getX();
        if (o + s >= i1 || i1 >= p - s) goto _L2; else goto _L1
_L1:
        if (y.d()) goto _L4; else goto _L3
_L3:
        return false;
_L4:
        return super.onTouchEvent(motionevent);
_L2:
        if (i1 >= o || e <= 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (motionevent.getAction() != 0) goto _L3; else goto _L5
_L5:
        return y.b();
        if (i1 <= p || e >= -1 + getChildCount() || motionevent.getAction() != 0) goto _L3; else goto _L6
_L6:
        return y.c();
    }

    protected void onVisibilityChanged(View view, int i1)
    {
        super.onVisibilityChanged(view, i1);
        if (8 == i1 && b != null && b.f())
        {
            b.d();
        }
    }

    public void onWindowFocusChanged(boolean flag)
    {
        super.onWindowFocusChanged(flag);
        u = flag;
    }

    public boolean requestFocus(int i1, Rect rect)
    {
        View view = c(e);
        if (view != null)
        {
            return view.requestFocus();
        } else
        {
            return super.requestFocus(i1, rect);
        }
    }

    public void setAdapter(j j1)
    {
        ViewParent viewparent = getActualParent();
        if (d == null || !d.a(j1))
        {
            if (viewparent instanceof HtcViewPager)
            {
                if (j1 != ((HtcViewPager)viewparent).getAdapter())
                {
                    Log.w("TabBar", "Please DO NOT set adapter directly if the parent is a view pager", new Throwable());
                }
                k k1 = d;
                if (k1 != null)
                {
                    k1.unregisterDataSetObserver(A);
                }
                if (j1 != null)
                {
                    d = new k(getContext(), j1);
                    d.registerDataSetObserver(A);
                } else
                {
                    d = null;
                }
            } else
            if (j1 != null)
            {
                d = new k(getContext(), j1);
            } else
            {
                d = null;
            }
        } else
        {
            d.b();
        }
        setAdapter(d);
        if (d != null && b != null && b.f())
        {
            d.a(this, y.e(), null);
        }
    }

    public void setOnClickListener(android.view.View.OnClickListener onclicklistener)
    {
    }

    public void setOnLongClickListener(android.view.View.OnLongClickListener onlongclicklistener)
    {
        B = onlongclicklistener;
    }

    public void setOnTouchListener(h h1)
    {
        y = h1;
    }

}
