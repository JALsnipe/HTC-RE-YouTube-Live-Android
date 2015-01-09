// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.FloatMath;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.widget:
//            gi, gk, gf, gd, 
//            gj, SlidingMenu

class gh extends ViewGroup
{

    private static final Interpolator e = new gi();
    private float A;
    protected int a;
    protected VelocityTracker b;
    protected int c;
    protected int d;
    private View f;
    private int g;
    private Scroller h;
    private boolean i;
    private boolean j;
    private boolean k;
    private boolean l;
    private int m;
    private float n;
    private float o;
    private float p;
    private int q;
    private int r;
    private gk s;
    private boolean t;
    private gj u;
    private gj v;
    private gd w;
    private gf x;
    private List y;
    private boolean z;

    private int a(float f1, int i1, int j1)
    {
        int k1;
        k1 = g;
        if (Math.abs(j1) <= r || Math.abs(i1) <= q)
        {
            break MISSING_BLOCK_LABEL_55;
        }
        if (i1 <= 0 || j1 <= 0) goto _L2; else goto _L1
_L1:
        k1--;
_L4:
        return k1;
_L2:
        if (i1 >= 0 || j1 >= 0) goto _L4; else goto _L3
_L3:
        return k1 + 1;
        return Math.round(f1 + (float)g);
    }

    private int a(MotionEvent motionevent, int i1)
    {
        int j1 = motionevent.findPointerIndex(i1);
        if (j1 == -1)
        {
            a = -1;
        }
        return j1;
    }

    private boolean a(MotionEvent motionevent)
    {
        Rect rect = new Rect();
        for (Iterator iterator = y.iterator(); iterator.hasNext();)
        {
            ((View)iterator.next()).getHitRect(rect);
            if (rect.contains((int)motionevent.getX(), (int)motionevent.getY()))
            {
                return true;
            }
        }

        return false;
    }

    private void b(boolean flag)
    {
        if (i != flag)
        {
            i = flag;
        }
    }

    private boolean b(float f1)
    {
        if (b())
        {
            return s.d(f1);
        } else
        {
            return s.c(f1);
        }
    }

    private boolean b(MotionEvent motionevent)
    {
        int i1 = (int)(motionevent.getX() + A);
        if (!b()) goto _L2; else goto _L1
_L1:
        boolean flag = s.a(f, g, i1);
_L4:
        return flag;
_L2:
        boolean flag1;
        int j1 = d;
        flag = false;
        switch (j1)
        {
        default:
            return false;

        case 2: // '\002'
            break;

        case 0: // '\0'
            return s.b(f, i1);

        case 1: // '\001'
            flag1 = a(motionevent);
            break; /* Loop/switch isn't completed */
        }
        if (true) goto _L4; else goto _L3
_L3:
        flag = false;
        if (!flag1)
        {
            return true;
        }
        if (true) goto _L4; else goto _L5
_L5:
    }

    private void c(MotionEvent motionevent)
    {
        int i1 = a;
        int j1 = a(motionevent, i1);
        if (i1 != -1)
        {
            if (j1 == -1)
            {
                Log.e("CustomViewAbove", (new StringBuilder()).append("Invalid pointerId=").append(j1).append(" in determineDrag").toString());
                return;
            }
            float f1 = motionevent.getX(j1);
            float f2 = f1 - o;
            float f3 = Math.abs(f2);
            float f4 = motionevent.getY(j1);
            float f5 = Math.abs(f4 - p);
            int k1;
            if (b())
            {
                k1 = 0;
            } else
            {
                k1 = m;
            }
            if (f3 > (float)k1 && f3 > f5 && b(f2))
            {
                l();
                o = f1;
                p = f4;
                b(true);
                return;
            }
            if (f3 > (float)m)
            {
                l = true;
                return;
            }
        }
    }

    private void d(MotionEvent motionevent)
    {
        int i1 = motionevent.getActionIndex();
        if (motionevent.getPointerId(i1) == a)
        {
            int j1;
            if (i1 == 0)
            {
                j1 = 1;
            } else
            {
                j1 = 0;
            }
            o = motionevent.getX(j1);
            a = motionevent.getPointerId(j1);
            if (b != null)
            {
                b.clear();
            }
        }
    }

    private void f(int i1)
    {
        int j1 = getWidth();
        int k1 = i1 / j1;
        int l1 = i1 % j1;
        a(k1, (float)l1 / (float)j1, l1);
    }

    private int i()
    {
        return s.c(f);
    }

    private int j()
    {
        return s.d(f);
    }

    private void k()
    {
        if (!j) goto _L2; else goto _L1
_L1:
        b(false);
        h.abortAnimation();
        int i1 = getScrollX();
        int j1 = getScrollY();
        int k1 = h.getCurrX();
        int l1 = h.getCurrY();
        if (i1 != k1 || j1 != l1)
        {
            scrollTo(k1, l1);
        }
        if (!b()) goto _L4; else goto _L3
_L3:
        if (x != null)
        {
            x.a();
        }
_L2:
        j = false;
        return;
_L4:
        if (w != null)
        {
            w.a();
        }
        if (true) goto _L2; else goto _L5
_L5:
    }

    private void l()
    {
        k = true;
        z = false;
    }

    private void m()
    {
        z = false;
        k = false;
        l = false;
        a = -1;
        if (b != null)
        {
            b.recycle();
            b = null;
        }
    }

    float a(float f1)
    {
        return FloatMath.sin((float)(0.4712389167638204D * (double)(f1 - 0.5F)));
    }

    public int a()
    {
        return g;
    }

    public void a(int i1)
    {
        a(i1, true, false);
    }

    protected void a(int i1, float f1, int j1)
    {
        if (u != null)
        {
            u.a(i1, f1, j1);
        }
        if (v != null)
        {
            v.a(i1, f1, j1);
        }
    }

    void a(int i1, int j1, int k1)
    {
        if (getChildCount() != 0) goto _L2; else goto _L1
_L1:
        b(false);
_L4:
        return;
_L2:
        int l1;
        int i2;
        int j2;
        int k2;
        l1 = getScrollX();
        i2 = getScrollY();
        j2 = i1 - l1;
        k2 = j1 - i2;
        if (j2 != 0 || k2 != 0)
        {
            break MISSING_BLOCK_LABEL_92;
        }
        k();
        if (!b())
        {
            continue; /* Loop/switch isn't completed */
        }
        if (x == null) goto _L4; else goto _L3
_L3:
        x.a();
        return;
        if (w == null) goto _L4; else goto _L5
_L5:
        w.a();
        return;
        b(true);
        j = true;
        int l2 = c();
        int i3 = l2 / 2;
        float f1 = Math.min(1.0F, (1.0F * (float)Math.abs(j2)) / (float)l2);
        float f2 = (float)i3 + (float)i3 * a(f1);
        int j3 = Math.abs(k1);
        int k3;
        int l3;
        if (j3 > 0)
        {
            k3 = 4 * Math.round(1000F * Math.abs(f2 / (float)j3));
        } else
        {
            (int)(100F * (1.0F + (float)Math.abs(j2) / (float)l2));
            k3 = 600;
        }
        l3 = Math.min(k3, 600);
        h.startScroll(l1, i2, j2, k2, l3);
        invalidate();
        return;
    }

    public void a(int i1, boolean flag)
    {
        k = false;
        z = false;
        a(i1, flag, false);
    }

    void a(int i1, boolean flag, boolean flag1)
    {
        a(i1, flag, flag1, 0);
    }

    void a(int i1, boolean flag, boolean flag1, int j1)
    {
        if (!flag1 && g == i1)
        {
            b(false);
            return;
        }
        int k1 = s.d(i1);
        boolean flag2;
        int l1;
        if (g != k1)
        {
            flag2 = true;
        } else
        {
            flag2 = false;
        }
        g = k1;
        l1 = b(g);
        if (flag2 && u != null)
        {
            u.a(k1);
        }
        if (flag2 && v != null)
        {
            v.a(k1);
        }
        if (flag)
        {
            a(l1, 0, j1);
            return;
        } else
        {
            k();
            scrollTo(l1, 0);
            return;
        }
    }

    public void a(View view)
    {
        if (f != null)
        {
            removeView(f);
        }
        f = view;
        addView(f);
    }

    public void a(gd gd1)
    {
        w = gd1;
    }

    public void a(gf gf1)
    {
        x = gf1;
    }

    public void a(gk gk1)
    {
        s = gk1;
    }

    public void a(boolean flag)
    {
        t = flag;
    }

    public boolean a(KeyEvent keyevent)
    {
        if (keyevent.getAction() != 0) goto _L2; else goto _L1
_L1:
        keyevent.getKeyCode();
        JVM INSTR lookupswitch 3: default 44
    //                   21: 46
    //                   22: 53
    //                   61: 60;
           goto _L2 _L3 _L4 _L5
_L2:
        return false;
_L3:
        return e(17);
_L4:
        return e(66);
_L5:
        if (keyevent.hasNoModifiers())
        {
            return e(2);
        }
        if (keyevent.hasModifiers(1))
        {
            return e(1);
        }
        if (true) goto _L2; else goto _L6
_L6:
    }

    public int b(int i1)
    {
        switch (i1)
        {
        default:
            return 0;

        case 0: // '\0'
        case 2: // '\002'
            return s.a(f, i1);

        case 1: // '\001'
            return f.getLeft();
        }
    }

    public boolean b()
    {
        return g == 0 || g == 2;
    }

    public int c()
    {
        if (s == null)
        {
            return 0;
        } else
        {
            return s.a();
        }
    }

    public void c(int i1)
    {
        f.setPadding(i1, f.getPaddingTop(), f.getPaddingRight(), f.getPaddingBottom());
    }

    public void computeScroll()
    {
        if (!h.isFinished() && h.computeScrollOffset())
        {
            int i1 = getScrollX();
            int j1 = getScrollY();
            int k1 = h.getCurrX();
            int l1 = h.getCurrY();
            if (i1 != k1 || j1 != l1)
            {
                scrollTo(k1, l1);
                f(k1);
            }
            invalidate();
            return;
        } else
        {
            k();
            return;
        }
    }

    public View d()
    {
        return f;
    }

    public void d(int i1)
    {
        d = i1;
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
        s.a(f, canvas);
        s.a(f, canvas, f());
        s.b(f, canvas, f());
    }

    public boolean dispatchKeyEvent(KeyEvent keyevent)
    {
        return super.dispatchKeyEvent(keyevent) || a(keyevent);
    }

    public int e()
    {
        return d;
    }

    public boolean e(int i1)
    {
        View view;
        View view1;
        view = findFocus();
        if (view == this)
        {
            view = null;
        }
        view1 = FocusFinder.getInstance().findNextFocus(this, view, i1);
        if (view1 == null || view1 == view) goto _L2; else goto _L1
_L1:
        if (i1 != 17) goto _L4; else goto _L3
_L3:
        boolean flag = view1.requestFocus();
_L7:
        if (flag)
        {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i1));
        }
        return flag;
_L4:
        if (i1 == 66)
        {
            if (view != null && view1.getLeft() <= view.getLeft())
            {
                flag = h();
            } else
            {
                flag = view1.requestFocus();
            }
            continue; /* Loop/switch isn't completed */
        }
          goto _L5
_L2:
        if (i1 == 17 || i1 == 1)
        {
            flag = g();
            continue; /* Loop/switch isn't completed */
        }
        if (i1 == 66 || i1 == 2)
        {
            flag = h();
            continue; /* Loop/switch isn't completed */
        }
_L5:
        flag = false;
        if (true) goto _L7; else goto _L6
_L6:
    }

    protected float f()
    {
        return Math.abs(A - (float)f.getLeft()) / (float)c();
    }

    boolean g()
    {
        if (g > 0)
        {
            a(-1 + g, true);
            return true;
        } else
        {
            return false;
        }
    }

    boolean h()
    {
        if (g < 1)
        {
            a(1 + g, true);
            return true;
        } else
        {
            return false;
        }
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        if (t) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        int i1;
        i1 = 0xff & motionevent.getAction();
        if (i1 == 3 || i1 == 1 || i1 != 0 && l)
        {
            m();
            return false;
        }
        i1;
        JVM INSTR lookupswitch 3: default 80
    //                   0: 133
    //                   2: 125
    //                   6: 290;
           goto _L3 _L4 _L5 _L6
_L6:
        break MISSING_BLOCK_LABEL_290;
_L3:
        break; /* Loop/switch isn't completed */
_L5:
        break; /* Loop/switch isn't completed */
_L8:
        if (!k)
        {
            if (b == null)
            {
                b = VelocityTracker.obtain();
            }
            b.addMovement(motionevent);
        }
        if (k || z)
        {
            return true;
        }
        if (true) goto _L1; else goto _L7
_L7:
        c(motionevent);
          goto _L8
_L4:
        int j1 = motionevent.getActionIndex();
        a = motionevent.getPointerId(j1);
        if (a != -1)
        {
            if (j1 == -1)
            {
                Log.e("CustomViewAbove", (new StringBuilder()).append("Invalid pointerId=").append(j1).append(" in onInterceptTouchEvent").toString());
            } else
            {
                float f1 = motionevent.getX(j1);
                n = f1;
                o = f1;
                p = motionevent.getY(j1);
                if (b(motionevent))
                {
                    k = false;
                    l = false;
                    if (b() && s.b(f, g, motionevent.getX() + A))
                    {
                        z = true;
                    }
                } else
                {
                    l = true;
                }
            }
        }
          goto _L8
        d(motionevent);
          goto _L8
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        int i2 = k1 - i1;
        int j2 = l1 - j1;
        f.layout(0, 0, i2, j2);
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1 = getDefaultSize(0, i1);
        int l1 = getDefaultSize(0, j1);
        setMeasuredDimension(k1, l1);
        int i2 = getChildMeasureSpec(i1, 0, k1);
        int j2 = getChildMeasureSpec(j1, 0, l1);
        f.measure(i2, j2);
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
_L2:
        return false;
        if (!t || !k && !b(motionevent)) goto _L2; else goto _L1
_L1:
        int i1;
        i1 = motionevent.getAction();
        if (b == null)
        {
            b = VelocityTracker.obtain();
        }
        b.addMovement(motionevent);
        i1 & 0xff;
        JVM INSTR tableswitch 0 6: default 100
    //                   0 102
    //                   1 332
    //                   2 139
    //                   3 556
    //                   4 100
    //                   5 585
    //                   6 655;
           goto _L3 _L4 _L5 _L6 _L7 _L3 _L8 _L9
_L3:
        break; /* Loop/switch isn't completed */
_L9:
        break MISSING_BLOCK_LABEL_655;
_L10:
        return true;
_L4:
        k();
        a = motionevent.getPointerId(motionevent.getActionIndex());
        float f7 = motionevent.getX();
        n = f7;
        o = f7;
          goto _L10
_L6:
        if (k)
        {
            break; /* Loop/switch isn't completed */
        }
        c(motionevent);
        if (l) goto _L2; else goto _L11
_L11:
        if (!k) goto _L10; else goto _L12
_L12:
        int j2 = a(motionevent, a);
        if (a != -1)
        {
            if (j2 == -1)
            {
                Log.e("CustomViewAbove", (new StringBuilder()).append("Invalid pointerId=").append(j2).append(" in onTouchEvent").toString());
            } else
            {
                float f2 = motionevent.getX(j2);
                float f3 = o - f2;
                o = f2;
                float f4 = f3 + (float)getScrollX();
                float f5 = i();
                float f6 = j();
                int j1;
                int k1;
                VelocityTracker velocitytracker;
                int l1;
                float f1;
                int i2;
                if (f4 >= f5)
                {
                    if (f4 > f6)
                    {
                        f5 = f6;
                    } else
                    {
                        f5 = f4;
                    }
                }
                o = o + (f5 - (float)(int)f5);
                scrollTo((int)f5, getScrollY());
                f((int)f5);
            }
        }
          goto _L10
_L5:
        if (k)
        {
            velocitytracker = b;
            velocitytracker.computeCurrentVelocity(1000, c);
            l1 = (int)velocitytracker.getXVelocity(a);
            f1 = (float)(getScrollX() - b(g)) / (float)c();
            i2 = a(motionevent, a);
            if (a != -1 && i2 != -1)
            {
                a(a(f1, l1, (int)(motionevent.getX(i2) - n)), true, true, l1);
            } else
            {
                if (i2 == -1)
                {
                    Log.e("CustomViewAbove", (new StringBuilder()).append("Invalid pointerId=").append(i2).append(" in onTouchEvent").toString());
                }
                a(g, true, true, l1);
            }
            a = -1;
            m();
        } else
        if (z && s.b(f, g, motionevent.getX() + A))
        {
            a(1);
            m();
        }
          goto _L10
_L7:
        if (k)
        {
            a(g, true, true);
            a = -1;
            m();
        }
          goto _L10
_L8:
        k1 = motionevent.getActionIndex();
        if (k1 == -1)
        {
            Log.e("CustomViewAbove", (new StringBuilder()).append("Invalid pointerId=").append(k1).append(" in onTouchEvent").toString());
        } else
        {
            o = motionevent.getX(k1);
            a = motionevent.getPointerId(k1);
        }
          goto _L10
        d(motionevent);
        j1 = a(motionevent, a);
        if (a != -1)
        {
            if (j1 == -1)
            {
                Log.e("CustomViewAbove", (new StringBuilder()).append("Invalid pointerId=").append(j1).append(" in onTouchEvent").toString());
            } else
            {
                o = motionevent.getX(j1);
            }
        }
          goto _L10
    }

    public void scrollTo(int i1, int j1)
    {
        super.scrollTo(i1, j1);
        A = i1;
        if (t)
        {
            s.a(f, i1, j1);
        }
        ((SlidingMenu)getParent()).a(f());
    }

}
