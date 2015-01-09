// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import com.htc.lib1.cc.view.a.t;
import com.htc.lib1.cc.view.viewpager.b.ac;
import com.htc.lib1.cc.view.viewpager.b.ao;
import com.htc.lib1.cc.view.viewpager.b.n;
import com.htc.lib1.cc.view.viewpager.b.s;
import com.htc.lib1.cc.view.viewpager.b.x;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            c, d, u, m, 
//            e, l, b, q, 
//            i, n, o, r, 
//            h, f, g, s, 
//            p

public class HtcViewPager extends ViewGroup
{

    private static final u ag = new u();
    private static final int b[] = {
        0x10100b3
    };
    private static final Comparator c = new c();
    private static final Interpolator d = new d();
    private boolean A;
    private boolean B;
    private int C;
    private int D;
    private float E;
    private float F;
    private float G;
    private float H;
    private int I;
    private VelocityTracker J;
    private int K;
    private int L;
    private int M;
    private int N;
    private boolean O;
    private i P;
    private i Q;
    private Drawable R;
    private Drawable S;
    private boolean T;
    private boolean U;
    private boolean V;
    private int W;
    private q Z;
    protected int a;
    private q aa;
    private p ab;
    private r ac;
    private Method ad;
    private int ae;
    private ArrayList af;
    private int ah;
    private boolean ai;
    private boolean aj;
    private long ak;
    private int al;
    private final Runnable am;
    private int an;
    private boolean ao;
    private int ap;
    private boolean aq;
    private long ar;
    private final int as;
    private final int at;
    private final int au;
    private final float av;
    private final float aw;
    private Runnable ax;
    private final ArrayList e;
    private final m f;
    private final Rect g;
    private b h;
    private int i;
    private int j;
    private Parcelable k;
    private ClassLoader l;
    private Scroller m;
    private com.htc.lib1.cc.view.viewpager.s n;
    private int o;
    private Drawable p;
    private int q;
    private int r;
    private float s;
    private float t;
    private int u;
    private int v;
    private boolean w;
    private boolean x;
    private boolean y;
    private int z;

    public HtcViewPager(Context context)
    {
        super(context);
        e = new ArrayList();
        f = new m();
        g = new Rect();
        j = -1;
        k = null;
        l = null;
        s = -3.402823E+38F;
        t = 3.402823E+38F;
        z = 1;
        I = -1;
        T = true;
        U = false;
        ah = 0;
        ai = true;
        aj = false;
        al = 2;
        am = new e(this);
        an = 0;
        ap = 0;
        ar = -500L;
        as = 450;
        at = 600;
        au = 650;
        av = 3000F;
        aw = 8000F;
        a();
    }

    public HtcViewPager(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        e = new ArrayList();
        f = new m();
        g = new Rect();
        j = -1;
        k = null;
        l = null;
        s = -3.402823E+38F;
        t = 3.402823E+38F;
        z = 1;
        I = -1;
        T = true;
        U = false;
        ah = 0;
        ai = true;
        aj = false;
        al = 2;
        am = new e(this);
        an = 0;
        ap = 0;
        ar = -500L;
        as = 450;
        at = 600;
        au = 650;
        av = 3000F;
        aw = 8000F;
        a();
    }

    private float a(MotionEvent motionevent, int i1)
    {
        if (ah == 0)
        {
            return com.htc.lib1.cc.view.viewpager.b.s.c(motionevent, i1);
        } else
        {
            return com.htc.lib1.cc.view.viewpager.b.s.d(motionevent, i1);
        }
    }

    private float a(VelocityTracker velocitytracker, int i1)
    {
        if (ah == 0)
        {
            return com.htc.lib1.cc.view.viewpager.b.x.a(velocitytracker, i1);
        } else
        {
            return com.htc.lib1.cc.view.viewpager.b.x.b(velocitytracker, i1);
        }
    }

    private int a(int i1, float f1, int j1, int k1)
    {
        int l1;
        if (Math.abs(k1) > M && Math.abs(j1) > K)
        {
            m m1;
            m m2;
            int i2;
            int j2;
            if (aj)
            {
                if (System.currentTimeMillis() - ak < 600L)
                {
                    i2 = 1;
                } else
                {
                    i2 = 0;
                }
            } else
            {
                i2 = 0;
            }
            if (j1 > 0)
            {
                j2 = i1 - i2;
            } else
            {
                j2 = i2 + (i1 + 1);
            }
            l1 = j2;
        } else
        {
            float f2;
            if (i1 >= i)
            {
                f2 = 0.25F;
            } else
            {
                f2 = 0.75F;
            }
            l1 = (int)(f2 + (f1 + (float)i1));
        }
        if (e.size() > 0)
        {
            m1 = (m)e.get(0);
            m2 = (m)e.get(-1 + e.size());
            l1 = Math.max(m1.b, Math.min(l1, m2.b));
        }
        return l1;
    }

    private Rect a(Rect rect, View view)
    {
        Rect rect1;
        if (rect == null)
        {
            rect1 = new Rect();
        } else
        {
            rect1 = rect;
        }
        if (view == null)
        {
            rect1.set(0, 0, 0, 0);
            return rect1;
        }
        rect1.left = m(view);
        rect1.right = o(view);
        rect1.top = n(view);
        rect1.bottom = p(view);
        ViewGroup viewgroup;
        for (android.view.ViewParent viewparent = view.getParent(); (viewparent instanceof ViewGroup) && viewparent != this; viewparent = viewgroup.getParent())
        {
            viewgroup = (ViewGroup)viewparent;
            rect1.left = rect1.left + m(viewgroup);
            rect1.right = rect1.right + o(viewgroup);
            rect1.top = rect1.top + n(viewgroup);
            rect1.bottom = rect1.bottom + p(viewgroup);
        }

        return rect1;
    }

    static View a(HtcViewPager htcviewpager, int i1)
    {
        return htcviewpager.f(i1);
    }

    static View a(HtcViewPager htcviewpager, m m1)
    {
        return htcviewpager.a(m1);
    }

    private View a(m m1)
    {
        int i1 = getChildCount();
        for (int j1 = 0; j1 < i1; j1++)
        {
            View view = getChildAt(j1);
            if (!(view instanceof l) && h.a(view, m1.a))
            {
                return view;
            }
        }

        return null;
    }

    static i a(HtcViewPager htcviewpager)
    {
        return htcviewpager.P;
    }

    static Runnable a(HtcViewPager htcviewpager, Runnable runnable)
    {
        htcviewpager.ax = runnable;
        return runnable;
    }

    private void a(int i1, boolean flag, int j1, boolean flag1)
    {
        m m1 = b(i1);
        int k1;
        if (m1 != null)
        {
            k1 = (int)((float)getWidth2() * Math.max(s, Math.min(m1.e, t)));
        } else
        {
            k1 = 0;
        }
        if (flag)
        {
            b(k1, 0, j1);
            if (getAdapter().a(i1) == null)
            {
                announceForAccessibility((new StringBuilder()).append("Page").append(i1 + 1).append(" of ").append(h.getCount()).toString());
            } else
            {
                announceForAccessibility(getAdapter().a(i1));
            }
            if (flag1 && Z != null)
            {
                Z.a(i1);
            }
            if (flag1 && aa != null)
            {
                aa.a(i1);
            }
        } else
        {
            if (flag1 && Z != null)
            {
                Z.a(i1);
            }
            if (flag1 && aa != null)
            {
                aa.a(i1);
            }
            a(false);
            b(k1, 0);
            if (m != null)
            {
                m.abortAnimation();
                return;
            }
        }
    }

    private void a(MotionEvent motionevent)
    {
        int i1 = com.htc.lib1.cc.view.viewpager.b.s.a(motionevent);
        if (com.htc.lib1.cc.view.viewpager.b.s.b(motionevent, i1) == I)
        {
            int j1;
            if (i1 == 0)
            {
                j1 = 1;
            } else
            {
                j1 = 0;
            }
            E = a(motionevent, j1);
            I = com.htc.lib1.cc.view.viewpager.b.s.b(motionevent, j1);
            if (J != null)
            {
                J.clear();
            }
        }
    }

    private void a(View view, int i1)
    {
        if (ah == 0)
        {
            view.offsetLeftAndRight(i1);
            return;
        } else
        {
            view.offsetTopAndBottom(i1);
            return;
        }
    }

    private void a(m m1, int i1, m m2)
    {
        int j1 = h.getCount();
        int k1 = getWidth2();
        float f1;
        if (k1 > 0)
        {
            f1 = (float)o / (float)k1;
        } else
        {
            f1 = 0.0F;
        }
        if (m2 != null)
        {
            int i4 = m2.b;
            if (i4 < m1.b)
            {
                float f9 = f1 + (m2.e + m2.d);
                int l4 = i4 + 1;
                for (int i5 = 0; l4 <= m1.b && i5 < e.size(); l4++)
                {
                    m m6;
                    for (m6 = (m)e.get(i5); l4 > m6.b && i5 < -1 + e.size(); m6 = (m)e.get(i5))
                    {
                        i5++;
                    }

                    for (; l4 < m6.b; l4++)
                    {
                        f9 += f1 + h.e(l4);
                    }

                    m6.e = f9;
                    f9 += f1 + m6.d;
                }

            } else
            if (i4 > m1.b)
            {
                int j4 = -1 + e.size();
                float f8 = m2.e;
                for (int k4 = i4 - 1; k4 >= m1.b && j4 >= 0; k4--)
                {
                    m m5;
                    for (m5 = (m)e.get(j4); k4 < m5.b && j4 > 0; m5 = (m)e.get(j4))
                    {
                        j4--;
                    }

                    for (; k4 > m5.b; k4--)
                    {
                        f8 -= f1 + h.e(k4);
                    }

                    f8 -= f1 + m5.d;
                    m5.e = f8;
                }

            }
        }
        int l1 = e.size();
        float f2 = m1.e;
        int i2 = -1 + m1.b;
        float f3;
        float f4;
        if (m1.b == 0)
        {
            f3 = m1.e;
        } else
        {
            f3 = -3.402823E+38F;
        }
        s = f3;
        if (m1.b == j1 - 1)
        {
            f4 = (m1.e + m1.d) - 1.0F;
        } else
        {
            f4 = 3.402823E+38F;
        }
        t = f4;
        int k3;
        for (int j2 = i1 - 1; j2 >= 0; j2 = k3)
        {
            m m4 = (m)e.get(j2);
            float f7 = f2;
            int l3;
            for (; i2 > m4.b; i2 = l3)
            {
                b b2 = h;
                l3 = i2 - 1;
                f7 -= f1 + b2.e(i2);
            }

            f2 = f7 - (f1 + m4.d);
            m4.e = f2;
            if (m4.b == 0)
            {
                s = f2;
            }
            k3 = j2 - 1;
            i2--;
        }

        float f5 = f1 + (m1.e + m1.d);
        int k2 = 1 + m1.b;
        int i3;
        for (int l2 = i1 + 1; l2 < l1; l2 = i3)
        {
            m m3 = (m)e.get(l2);
            float f6 = f5;
            int j3;
            for (; k2 < m3.b; k2 = j3)
            {
                b b1 = h;
                j3 = k2 + 1;
                f6 += f1 + b1.e(k2);
            }

            if (m3.b == j1 - 1)
            {
                t = (f6 + m3.d) - 1.0F;
            }
            m3.e = f6;
            f5 = f6 + (f1 + m3.d);
            i3 = l2 + 1;
            k2++;
        }

        U = false;
    }

    private void a(boolean flag)
    {
label0:
        {
            boolean flag1;
            int i1;
            boolean flag2;
            if (an == 2)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            if (flag1)
            {
                setScrollingCacheEnabled(false);
                m.abortAnimation();
                int j1 = getScrollX();
                int k1 = getScrollY();
                int l1 = m.getCurrX();
                int i2 = m.getCurrY();
                if (j1 != l1 || k1 != i2)
                {
                    scrollTo(l1, i2);
                }
            }
            y = false;
            i1 = 0;
            flag2 = flag1;
            for (; i1 < e.size(); i1++)
            {
                m m1 = (m)e.get(i1);
                if (m1.c)
                {
                    m1.c = false;
                    flag2 = true;
                }
            }

            if (flag2)
            {
                if (!flag)
                {
                    break label0;
                }
                com.htc.lib1.cc.view.viewpager.b.ac.a(this, am);
            }
            return;
        }
        am.run();
    }

    private boolean a(float f1, float f2)
    {
        return f1 < (float)D && f2 > 0.0F || f1 > (float)(getWidth2() - D) && f2 < 0.0F;
    }

    private float b(MotionEvent motionevent)
    {
        if (ah == 0)
        {
            return motionevent.getX();
        } else
        {
            return motionevent.getY();
        }
    }

    private float b(MotionEvent motionevent, int i1)
    {
        if (ah == 0)
        {
            return com.htc.lib1.cc.view.viewpager.b.s.d(motionevent, i1);
        } else
        {
            return com.htc.lib1.cc.view.viewpager.b.s.c(motionevent, i1);
        }
    }

    static i b(HtcViewPager htcviewpager)
    {
        return htcviewpager.Q;
    }

    private void b(int i1, int j1)
    {
        if (ah == 0)
        {
            scrollTo(i1, j1);
            return;
        } else
        {
            scrollTo(j1, i1);
            return;
        }
    }

    private void b(int i1, int j1, int k1)
    {
        if (ah == 0)
        {
            a(i1, j1, k1);
            return;
        } else
        {
            a(j1, i1, k1);
            return;
        }
    }

    private void b(int i1, int j1, int k1, int l1)
    {
        if (j1 <= 0 || e.isEmpty()) goto _L2; else goto _L1
_L1:
        int j2;
        int k2;
        m m2;
        j2 = Math.round(((float)getScrollX2() / (float)j1) * (float)i1);
        b(j2, getScrollY2());
        k2 = m.getDuration() - m.timePassed();
        m2 = b(i);
        if (m2 == null) goto _L4; else goto _L3
_L3:
        int l2;
        int i3;
        l2 = (int)(m2.e * (float)i1) - j2;
        i3 = a(j2, l2, 1, k2);
        if (ah != 0) goto _L6; else goto _L5
_L5:
        m.startScroll(j2, 0, l2, 0, i3);
_L4:
        return;
_L6:
        m.startScroll(0, j2, 0, l2, i3);
        return;
_L2:
        m m1 = b(i);
        float f1;
        int i2;
        if (m1 != null)
        {
            f1 = Math.min(m1.e, t);
        } else
        {
            f1 = 0.0F;
        }
        i2 = (int)(f1 * (float)i1);
        if (i2 != getScrollX2())
        {
            a(false);
            b(i2, getScrollY2());
            return;
        }
        if (true) goto _L4; else goto _L7
_L7:
    }

    private void b(boolean flag)
    {
        int i1 = getChildCount();
        int j1 = 0;
        while (j1 < i1) 
        {
            byte byte0;
            if (flag)
            {
                byte0 = 2;
            } else
            {
                byte0 = 0;
            }
            com.htc.lib1.cc.view.viewpager.b.ac.a(getChildAt(j1), byte0, null);
            j1++;
        }
    }

    private boolean b(float f1)
    {
        boolean flag = true;
        float f2 = E - f1;
        E = f1;
        float f3 = f2 + (float)getScrollX2();
        int i1 = getWidth2();
        float f4 = (float)i1 * s;
        float f5 = (float)i1 * t;
        m m1 = (m)e.get(0);
        m m2 = (m)e.get(-1 + e.size());
        boolean flag1;
        float f6;
        if (m1.b != 0)
        {
            f4 = m1.e * (float)i1;
            flag1 = false;
        } else
        {
            flag1 = flag;
        }
        if (m2.b != -1 + h.getCount())
        {
            f6 = m2.e * (float)i1;
            flag = false;
        } else
        {
            f6 = f5;
        }
        if (f3 < f4 || !P.a())
        {
            if (flag1)
            {
                float f7 = f4 - f3;
                return P.a(f7 / (float)i1);
            }
        } else
        if (f3 > f6 || !Q.a())
        {
            if (flag)
            {
                float f8 = f3 - f6;
                return Q.a(-f8 / (float)i1);
            }
            f4 = f6;
        } else
        {
            f4 = f3;
        }
        E = E + (f4 - (float)(int)f4);
        b((int)f4, getScrollY2());
        e((int)f4);
        return false;
    }

    private boolean b(View view, int i1)
    {
        if (ah == 0)
        {
            return view.canScrollHorizontally(i1);
        } else
        {
            return view.canScrollVertically(i1);
        }
    }

    private float c(MotionEvent motionevent)
    {
        if (ah == 0)
        {
            return motionevent.getY();
        } else
        {
            return motionevent.getX();
        }
    }

    private int c(View view)
    {
        if (ah == 0)
        {
            return view.getWidth();
        } else
        {
            return view.getHeight();
        }
    }

    static b c(HtcViewPager htcviewpager)
    {
        return htcviewpager.h;
    }

    private int d(View view)
    {
        if (ah == 0)
        {
            return view.getHeight();
        } else
        {
            return view.getWidth();
        }
    }

    static int d(HtcViewPager htcviewpager)
    {
        return htcviewpager.i;
    }

    private void d(int i1)
    {
        if (i > i1)
        {
            if (i - z > i1)
            {
                a(i1 + 1, false);
            }
        } else
        if (i < i1 && i + z < i1)
        {
            a(i1 - 1, false);
            return;
        }
    }

    private int e(View view)
    {
        if (ah == 0)
        {
            return view.getScrollX();
        } else
        {
            return view.getScrollY();
        }
    }

    static q e(HtcViewPager htcviewpager)
    {
        return htcviewpager.aa;
    }

    private boolean e(int i1)
    {
        boolean flag;
        if (e.size() == 0)
        {
            V = false;
            a(0, 0.0F, 0);
            boolean flag1 = V;
            flag = false;
            if (!flag1)
            {
                throw new IllegalStateException("onPageScrolled did not call superclass implementation");
            }
        } else
        {
            m m1 = k();
            flag = false;
            if (m1 != null)
            {
                int j1 = getWidth2();
                int k1 = j1 + o;
                float f1 = (float)o / (float)j1;
                int l1 = m1.b;
                float f2 = ((float)i1 / (float)j1 - m1.e) / (f1 + m1.d);
                int i2 = Math.round(f2 * (float)k1);
                V = false;
                a(l1, f2, i2);
                if (!V)
                {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
                flag = true;
            }
        }
        return flag;
    }

    private int f(View view)
    {
        if (ah == 0)
        {
            return view.getScrollY();
        } else
        {
            return view.getScrollX();
        }
    }

    private View f(int i1)
    {
        m m1 = b(i1);
        if (m1 == null)
        {
            return null;
        } else
        {
            return a(m1);
        }
    }

    static m f(HtcViewPager htcviewpager)
    {
        return htcviewpager.k();
    }

    private int g(View view)
    {
        if (ah == 0)
        {
            return view.getPaddingLeft();
        } else
        {
            return view.getPaddingTop();
        }
    }

    private int getHeight2()
    {
        return d(this);
    }

    private int getMeasuredHeight2()
    {
        return l(this);
    }

    private int getMeasuredWidth2()
    {
        return k(this);
    }

    private int getPaddingBottom2()
    {
        return j(this);
    }

    private int getPaddingLeft2()
    {
        return g(this);
    }

    private int getPaddingRight2()
    {
        return h(this);
    }

    private int getPaddingTop2()
    {
        return i(this);
    }

    private int getScrollX2()
    {
        return e(this);
    }

    private int getScrollY2()
    {
        return f(this);
    }

    private int getWidth2()
    {
        return c(this);
    }

    private int h(View view)
    {
        if (ah == 0)
        {
            return view.getPaddingRight();
        } else
        {
            return view.getPaddingBottom();
        }
    }

    private int i(View view)
    {
        if (ah == 0)
        {
            return view.getPaddingTop();
        } else
        {
            return view.getPaddingLeft();
        }
    }

    static int[] i()
    {
        return b;
    }

    private int j(View view)
    {
        if (ah == 0)
        {
            return view.getPaddingBottom();
        } else
        {
            return view.getPaddingRight();
        }
    }

    private void j()
    {
        for (int i1 = 0; i1 < getChildCount(); i1++)
        {
            if (!((com.htc.lib1.cc.view.viewpager.n)getChildAt(i1).getLayoutParams()).a)
            {
                removeViewAt(i1);
                i1--;
            }
        }

    }

    private int k(View view)
    {
        if (ah == 0)
        {
            return view.getMeasuredWidth();
        } else
        {
            return view.getMeasuredHeight();
        }
    }

    private m k()
    {
        int i1 = getWidth2();
        float f1;
        float f2;
        float f3;
        float f4;
        int j1;
        int k1;
        boolean flag;
        m m1;
        if (i1 > 0)
        {
            f1 = (float)getScrollX2() / (float)i1;
        } else
        {
            f1 = 0.0F;
        }
        if (i1 > 0)
        {
            f2 = (float)o / (float)i1;
        } else
        {
            f2 = 0.0F;
        }
        f3 = 0.0F;
        f4 = 0.0F;
        j1 = -1;
        k1 = 0;
        flag = true;
        m1 = null;
        do
        {
label0:
            {
                if (k1 < e.size())
                {
                    m m2 = (m)e.get(k1);
                    int l1;
                    m m3;
                    float f5;
                    float f6;
                    int i2;
                    float f7;
                    int j2;
                    if (!flag && m2.b != j1 + 1)
                    {
                        m m4 = f;
                        m4.e = f2 + (f3 + f4);
                        m4.b = j1 + 1;
                        m4.d = h.e(m4.b);
                        l1 = k1 - 1;
                        m3 = m4;
                    } else
                    {
                        l1 = k1;
                        m3 = m2;
                    }
                    f5 = m3.e;
                    f6 = f2 + (f5 + m3.d);
                    if (flag || f1 >= f5)
                    {
                        if (f1 >= f6 && l1 != -1 + e.size())
                        {
                            break label0;
                        }
                        m1 = m3;
                    }
                }
                return m1;
            }
            i2 = m3.b;
            f7 = m3.d;
            j2 = l1 + 1;
            f4 = f5;
            j1 = i2;
            f3 = f7;
            m1 = m3;
            k1 = j2;
            flag = false;
        } while (true);
    }

    private int l(View view)
    {
        if (ah == 0)
        {
            return view.getMeasuredHeight();
        } else
        {
            return view.getMeasuredWidth();
        }
    }

    private void l()
    {
        A = false;
        B = false;
        if (J != null)
        {
            J.recycle();
            J = null;
        }
    }

    private int m(View view)
    {
        if (ah == 0)
        {
            return view.getLeft();
        } else
        {
            return view.getTop();
        }
    }

    private int n(View view)
    {
        if (ah == 0)
        {
            return view.getTop();
        } else
        {
            return view.getLeft();
        }
    }

    private int o(View view)
    {
        if (ah == 0)
        {
            return view.getRight();
        } else
        {
            return view.getBottom();
        }
    }

    private int p(View view)
    {
        if (ah == 0)
        {
            return view.getBottom();
        } else
        {
            return view.getRight();
        }
    }

    protected float a(float f1)
    {
        return (float)Math.sin((float)(0.4712389167638204D * (double)(f1 - 0.5F)));
    }

    protected int a(int i1, int j1, int k1, int l1)
    {
        float f1 = 0.7F;
        int i2 = getWidth();
        float f2;
        if (i2 > 0)
        {
            f2 = (j1 - i1) / i2;
        } else
        {
            f2 = 0.0F;
        }
        if (k1 < 0)
        {
            k1 = -k1;
        }
        if (f2 < 0.0F)
        {
            f2 = -f2;
        }
        if (f2 >= f1)
        {
            if (f2 > 1.5F)
            {
                f1 = 1.5F;
            } else
            {
                f1 = f2;
            }
        }
        if (k1 == 0)
        {
            return (int)(f1 * 600F);
        }
        if ((float)k1 < 3000F)
        {
            return (int)(f1 * 650F);
        }
        if ((float)k1 > 8000F)
        {
            return (int)(f1 * 450F);
        } else
        {
            return (int)(f1 * (650F - (200F * ((float)k1 - 3000F)) / 5000F));
        }
    }

    m a(int i1, int j1)
    {
        m m1 = new m();
        m1.b = i1;
        m1.a = h.a(this, i1);
        m1.d = h.e(i1);
        View view;
        if (j1 < 0 || j1 >= e.size())
        {
            e.add(m1);
        } else
        {
            e.add(j1, m1);
        }
        view = f(i1);
        if (view != null)
        {
            view.setFocusable(true);
            if (view instanceof ViewGroup)
            {
                ((ViewGroup)view).setDescendantFocusability(0x40000);
            }
        }
        return m1;
    }

    m a(View view)
    {
        for (int i1 = 0; i1 < e.size(); i1++)
        {
            m m1 = (m)e.get(i1);
            if (!(view instanceof l) && h.a(view, m1.a))
            {
                return m1;
            }
        }

        return null;
    }

    public q a(q q1)
    {
        q q2 = aa;
        aa = q1;
        return q2;
    }

    void a()
    {
        setWillNotDraw(false);
        setDescendantFocusability(0x40000);
        setFocusable(true);
        Context context = getContext();
        m = new Scroller(context, g());
        ViewConfiguration viewconfiguration = ViewConfiguration.get(context);
        float f1 = context.getResources().getDisplayMetrics().density;
        a = com.htc.lib1.cc.view.viewpager.b.ao.a(viewconfiguration);
        K = (int)(400F * f1);
        L = viewconfiguration.getScaledMaximumFlingVelocity();
        P = new i(this, null);
        P.a(0);
        Q = new i(this, null);
        Q.a(2);
        M = (int)(25F * f1);
        N = (int)(2.0F * f1);
        C = (int)(f1 * 16F);
        com.htc.lib1.cc.view.viewpager.b.ac.a(this, new o(this));
        if (com.htc.lib1.cc.view.viewpager.b.ac.c(this) == 0)
        {
            com.htc.lib1.cc.view.viewpager.b.ac.a(this, 1);
        }
        setOrientation(0);
        setOverScrollMode(0);
        ap = getResources().getConfiguration().orientation;
    }

    void a(int i1)
    {
        m m1;
        int j1;
        int k1;
        int l1;
        int i2;
        int j2;
        m m2;
        m m3;
        b b1;
        int k2;
        Object obj;
        boolean flag;
        int l2;
        int i3;
        View view;
        m m4;
        int j3;
        View view1;
        m m5;
        Rect rect;
        View view2;
        com.htc.lib1.cc.view.viewpager.n n1;
        m m6;
        int k3;
        m m7;
        float f1;
        int l3;
        float f2;
        int i4;
        int j4;
        int k4;
        float f3;
        int l4;
        m m8;
        int i5;
        float f4;
        int j5;
        int k5;
        m m9;
        float f5;
        m m10;
        m m11;
        float f6;
        float f7;
        float f8;
        m m12;
        float f9;
        m m13;
        float f10;
        if (i != i1)
        {
            m m14 = b(i);
            i = i1;
            m1 = m14;
        } else
        {
            m1 = null;
        }
        break MISSING_BLOCK_LABEL_26;
_L21:
        do
        {
            return;
        } while (h == null || y || getWindowToken() == null);
        h.a(this);
        j1 = z;
        k1 = Math.max(0, i - j1);
        l1 = h.getCount();
        i2 = Math.min(l1 - 1, j1 + i);
        j2 = 0;
_L16:
        if (j2 >= e.size())
        {
            break MISSING_BLOCK_LABEL_1209;
        }
        m2 = (m)e.get(j2);
        if (m2.b < i) goto _L2; else goto _L1
_L1:
        if (m2.b != i)
        {
            break MISSING_BLOCK_LABEL_1209;
        }
_L26:
        if (m2 == null && l1 > 0)
        {
            m3 = a(i, j2);
        } else
        {
            m3 = m2;
        }
        if (m3 == null) goto _L4; else goto _L3
_L3:
        k3 = j2 - 1;
        if (k3 >= 0)
        {
            m7 = (m)e.get(k3);
        } else
        {
            m7 = null;
        }
        f1 = 2.0F - m3.d;
        l3 = -1 + i;
        f2 = 0.0F;
        i4 = l3;
        j4 = j2;
        k4 = k3;
_L17:
        if (i4 < 0) goto _L6; else goto _L5
_L5:
        if (f2 < f1 || i4 >= k1) goto _L8; else goto _L7
_L7:
        if (m7 != null) goto _L9; else goto _L6
_L6:
        f3 = m3.d;
        l4 = j4 + 1;
        if (f3 >= 2.0F) goto _L11; else goto _L10
_L10:
        if (l4 < e.size())
        {
            m8 = (m)e.get(l4);
        } else
        {
            m8 = null;
        }
        i5 = 1 + i;
        f4 = f3;
        j5 = l4;
        k5 = i5;
_L19:
        if (k5 >= l1) goto _L11; else goto _L12
_L12:
        if (f4 < 2.0F || k5 <= i2) goto _L14; else goto _L13
_L13:
        if (m8 != null) goto _L15; else goto _L11
_L11:
        a(m3, j4, m1);
          goto _L4
_L2:
        j2++;
          goto _L16
_L9:
        if (i4 == m7.b && !m7.c)
        {
            e.remove(k4);
            h.a(this, i4, m7.a);
            k4--;
            j4--;
            if (k4 >= 0)
            {
                m7 = (m)e.get(k4);
            } else
            {
                m7 = null;
            }
        }
_L18:
        i4--;
          goto _L17
_L8:
        if (m7 != null && i4 == m7.b)
        {
            f2 += m7.d;
            if (--k4 >= 0)
            {
                m7 = (m)e.get(k4);
            } else
            {
                m7 = null;
            }
        } else
        {
            f2 += a(i4, k4 + 1).d;
            j4++;
            if (k4 >= 0)
            {
                m7 = (m)e.get(k4);
            } else
            {
                m7 = null;
            }
        }
          goto _L18
_L15:
        if (k5 == m8.b && !m8.c)
        {
            e.remove(j5);
            h.a(this, k5, m8.a);
            if (j5 < e.size())
            {
                m13 = (m)e.get(j5);
            } else
            {
                m13 = null;
            }
            f10 = f4;
            m11 = m13;
            f6 = f10;
        } else
        {
            f9 = f4;
            m11 = m8;
            f6 = f9;
        }
        k5++;
        f7 = f6;
        m8 = m11;
        f4 = f7;
          goto _L19
_L14:
        if (m8 != null && k5 == m8.b)
        {
            f8 = f4 + m8.d;
            if (++j5 < e.size())
            {
                m12 = (m)e.get(j5);
            } else
            {
                m12 = null;
            }
            m11 = m12;
            f6 = f8;
        } else
        {
            m9 = a(k5, j5);
            j5++;
            f5 = f4 + m9.d;
            if (j5 < e.size())
            {
                m10 = (m)e.get(j5);
            } else
            {
                m10 = null;
            }
            m11 = m10;
            f6 = f5;
        }
        break MISSING_BLOCK_LABEL_832;
_L4:
        b1 = h;
        k2 = i;
        if (m3 != null)
        {
            obj = m3.a;
        } else
        {
            obj = null;
        }
        b1.b(this, k2, obj);
        h.b(this);
        if (ae != 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (flag)
        {
            if (af == null)
            {
                af = new ArrayList();
            } else
            {
                af.clear();
            }
        }
        l2 = getChildCount();
        for (i3 = 0; i3 < l2; i3++)
        {
            view2 = getChildAt(i3);
            n1 = (com.htc.lib1.cc.view.viewpager.n)view2.getLayoutParams();
            n1.f = i3;
            if (!n1.a && n1.c == 0.0F)
            {
                m6 = a(view2);
                if (m6 != null)
                {
                    n1.c = m6.d;
                    n1.e = m6.b;
                }
            }
            if (flag)
            {
                af.add(view2);
            }
        }

        if (flag)
        {
            Collections.sort(af, ag);
        }
        if (!ai || !hasFocus()) goto _L21; else goto _L20
_L20:
        view = findFocus();
        if (view != null)
        {
            m4 = b(view);
        } else
        {
            m4 = null;
        }
        if (m4 != null && m4.b == i) goto _L21; else goto _L22
_L22:
        j3 = 0;
_L25:
        if (j3 >= getChildCount()) goto _L21; else goto _L23
_L23:
        view1 = getChildAt(j3);
        m5 = a(view1);
        if (m5 == null || m5.b != i || view == null)
        {
            break; /* Loop/switch isn't completed */
        }
        rect = new Rect();
        view.getFocusedRect(rect);
        ((ViewGroup)view.getRootView()).offsetDescendantRectToMyCoords(view, rect);
        if (view1.requestFocus(al, rect)) goto _L21; else goto _L24
_L24:
        j3++;
          goto _L25
        m2 = null;
          goto _L26
    }

    protected void a(int i1, float f1, int j1)
    {
        int j2;
        int k2;
        int l2;
        int i3;
        int j3;
        int k3;
        if (W <= 0)
        {
            break MISSING_BLOCK_LABEL_336;
        }
        j2 = getScrollX2();
        k2 = getPaddingLeft2();
        l2 = getPaddingRight2();
        i3 = getWidth2();
        j3 = getChildCount();
        k3 = 0;
_L2:
        View view1;
        com.htc.lib1.cc.view.viewpager.n n1;
        int k4;
        int l4;
        if (k3 >= j3)
        {
            break MISSING_BLOCK_LABEL_336;
        }
        view1 = getChildAt(k3);
        n1 = (com.htc.lib1.cc.view.viewpager.n)view1.getLayoutParams();
        if (n1.a)
        {
            break; /* Loop/switch isn't completed */
        }
        int k6 = l2;
        k4 = k2;
        l4 = k6;
_L7:
        k3++;
        int j5 = l4;
        k2 = k4;
        l2 = j5;
        if (true) goto _L2; else goto _L1
_L1:
        int i4;
        int l3 = n1.b;
        byte byte0;
        int i5;
        int j6;
        if (ah == 0)
        {
            byte0 = 7;
        } else
        {
            byte0 = 112;
        }
        byte0 & l3;
        JVM INSTR lookupswitch 6: default 184
    //                   1: 267
    //                   3: 237
    //                   5: 300
    //                   16: 267
    //                   48: 237
    //                   80: 300;
           goto _L3 _L4 _L5 _L6 _L4 _L5 _L6
_L6:
        break MISSING_BLOCK_LABEL_300;
_L3:
        i4 = k2;
        j6 = l2;
        k4 = k2;
        l4 = j6;
_L8:
        i5 = (i4 + j2) - m(view1);
        if (i5 != 0)
        {
            a(view1, i5);
        }
          goto _L7
_L5:
        int l5 = k2 + c(view1);
        int i6 = k2;
        l4 = l2;
        k4 = l5;
        i4 = i6;
          goto _L8
_L4:
        i4 = Math.max(i3 - k(view1) / 2, k2);
        int k5 = l2;
        k4 = k2;
        l4 = k5;
          goto _L8
        i4 = i3 - l2 - k(view1);
        int j4 = l2 + k(view1);
        k4 = k2;
        l4 = j4;
          goto _L8
        m m1 = b(i1);
        if (m1 != null && (m1.a instanceof q))
        {
            ((q)m1.a).a(i1, f1, j1);
            m m2 = b(i1 + 1);
            if (m2 != null && (m2.a instanceof q))
            {
                ((q)m2.a).a(i1, -f1, j1);
            }
        }
        if (Z != null)
        {
            Z.a(i1, f1, j1);
        }
        if (aa != null)
        {
            aa.a(i1, f1, j1);
        }
        if (ac != null)
        {
            int k1 = getScrollX2();
            int l1 = getChildCount();
            int i2 = 0;
            while (i2 < l1) 
            {
                View view = getChildAt(i2);
                if (!((com.htc.lib1.cc.view.viewpager.n)view.getLayoutParams()).a)
                {
                    float f2 = (float)(m(view) - k1) / (float)getWidth2();
                    ac.a(view, f2);
                }
                i2++;
            }
        }
        V = true;
        return;
          goto _L7
    }

    void a(int i1, int j1, int k1)
    {
        if (getChildCount() == 0)
        {
            setScrollingCacheEnabled(false);
            return;
        }
        int l1 = getScrollX();
        int i2 = getScrollY();
        int j2 = i1 - l1;
        int k2 = j1 - i2;
        if (j2 == 0 && k2 == 0)
        {
            a(false);
            d();
            (new h(this, null)).run();
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int l2;
        int i3;
        int j3;
        float f1;
        float f2;
        int k3;
        int l3;
        int i4;
        if (ah == 0)
        {
            l2 = j2;
        } else
        {
            l2 = k2;
        }
        i3 = getWidth2();
        j3 = i3 / 2;
        f1 = Math.min(1.0F, (1.0F * (float)Math.abs(l2)) / (float)i3);
        f2 = (float)j3 + (float)j3 * a(f1);
        k3 = Math.abs(k1);
        if (k3 > 0)
        {
            l3 = 4 * Math.round(1000F * Math.abs(f2 / (float)k3));
        } else
        {
            float f3 = (float)i3 * h.e(i);
            l3 = (int)(100F * (1.0F + (float)Math.abs(l2) / (f3 + (float)o)));
        }
        if (ah == 0)
        {
            i4 = a(l1, i1, k3, l3);
        } else
        {
            i4 = a(i2, j1, k3, l3);
        }
        m.startScroll(l1, i2, j2, k2, i4);
        com.htc.lib1.cc.view.viewpager.b.ac.b(this);
    }

    public void a(int i1, boolean flag)
    {
        y = false;
        if (flag)
        {
            d(i1);
        }
        a(i1, flag, false);
    }

    void a(int i1, boolean flag, boolean flag1)
    {
        a(i1, flag, flag1, 0);
    }

    void a(int i1, boolean flag, boolean flag1, int j1)
    {
        if (h == null || h.getCount() <= 0)
        {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!flag1 && i == i1 && e.size() != 0)
        {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i1 >= 0) goto _L2; else goto _L1
_L1:
        i1 = 0;
_L4:
        int k1 = z;
        if (i1 > k1 + i || i1 < i - k1)
        {
            for (int l1 = 0; l1 < e.size(); l1++)
            {
                ((m)e.get(l1)).c = true;
            }

        }
        break; /* Loop/switch isn't completed */
_L2:
        if (i1 >= h.getCount())
        {
            i1 = -1 + h.getCount();
        }
        if (true) goto _L4; else goto _L3
_L3:
        int i2 = i;
        boolean flag2 = false;
        if (i2 != i1)
        {
            flag2 = true;
        }
        a(i1);
        a(i1, flag, j1, flag2);
        return;
    }

    public boolean a(KeyEvent keyevent)
    {
        if (keyevent.getAction() != 0) goto _L2; else goto _L1
_L1:
        keyevent.getKeyCode();
        JVM INSTR lookupswitch 5: default 60
    //                   19: 90
    //                   20: 104
    //                   21: 62
    //                   22: 76
    //                   61: 119;
           goto _L2 _L3 _L4 _L5 _L6 _L7
_L2:
        return false;
_L5:
        if (ah == 0)
        {
            return c(17);
        }
        continue; /* Loop/switch isn't completed */
_L6:
        if (ah == 0)
        {
            return c(66);
        }
        continue; /* Loop/switch isn't completed */
_L3:
        if (ah != 0)
        {
            return c(33);
        }
        continue; /* Loop/switch isn't completed */
_L4:
        if (ah != 0)
        {
            return c(130);
        }
        continue; /* Loop/switch isn't completed */
_L7:
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            if (com.htc.lib1.cc.view.viewpager.b.n.a(keyevent))
            {
                return c(2);
            }
            if (com.htc.lib1.cc.view.viewpager.b.n.a(keyevent, 1))
            {
                return c(1);
            }
        }
        if (true) goto _L2; else goto _L8
_L8:
    }

    protected boolean a(View view, boolean flag, int i1, int j1, int k1)
    {
        if (!(view instanceof ViewGroup)) goto _L2; else goto _L1
_L1:
        ViewGroup viewgroup;
        int l1;
        int i2;
        int j2;
        viewgroup = (ViewGroup)view;
        l1 = e(view);
        i2 = f(view);
        j2 = -1 + viewgroup.getChildCount();
_L8:
        if (j2 < 0) goto _L2; else goto _L3
_L3:
        View view1 = viewgroup.getChildAt(j2);
        if (j1 + l1 < m(view1) || j1 + l1 >= o(view1) || k1 + i2 < n(view1) || k1 + i2 >= p(view1) || !a(view1, true, i1, (j1 + l1) - m(view1), (k1 + i2) - n(view1))) goto _L5; else goto _L4
_L4:
        return true;
_L5:
        j2--;
        continue; /* Loop/switch isn't completed */
_L2:
        if (flag && b(view, -i1)) goto _L4; else goto _L6
_L6:
        return false;
        if (true) goto _L8; else goto _L7
_L7:
    }

    public void addFocusables(ArrayList arraylist, int i1, int j1)
    {
        int k1;
        int l1;
        k1 = arraylist.size();
        l1 = getDescendantFocusability();
        if (l1 == 0x60000) goto _L2; else goto _L1
_L1:
        int j2 = 0;
_L7:
        if (j2 >= getChildCount()) goto _L2; else goto _L3
_L3:
        View view1 = getChildAt(j2);
        if (!(view1 instanceof l)) goto _L5; else goto _L4
_L4:
        view1.addFocusables(arraylist, i1, j1);
_L2:
        int i2 = 0;
        if (l1 != 0x60000)
        {
            for (; i2 < getChildCount(); i2++)
            {
                View view = getChildAt(i2);
                if (view.getVisibility() == 0)
                {
                    m m1 = a(view);
                    if (m1 != null && m1.b == i)
                    {
                        view.addFocusables(arraylist, i1, j1);
                    }
                }
            }

        }
        break; /* Loop/switch isn't completed */
_L5:
        j2++;
        if (true) goto _L7; else goto _L6
_L6:
        while (l1 == 0x40000 && k1 != arraylist.size() || !isFocusable() || (j1 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode() || arraylist == null) 
        {
            return;
        }
        arraylist.add(this);
        return;
    }

    public void addTouchables(ArrayList arraylist)
    {
        for (int i1 = 0; i1 < getChildCount(); i1++)
        {
            View view = getChildAt(i1);
            if (view.getVisibility() != 0)
            {
                continue;
            }
            m m1 = a(view);
            if (m1 != null && m1.b == i)
            {
                view.addTouchables(arraylist);
            }
        }

    }

    public void addView(View view, int i1, android.view.ViewGroup.LayoutParams layoutparams)
    {
        android.view.ViewGroup.LayoutParams layoutparams1;
        com.htc.lib1.cc.view.viewpager.n n1;
        if (!checkLayoutParams(layoutparams))
        {
            layoutparams1 = generateLayoutParams(layoutparams);
        } else
        {
            layoutparams1 = layoutparams;
        }
        n1 = (com.htc.lib1.cc.view.viewpager.n)layoutparams1;
        n1.a = n1.a | (view instanceof l);
        if (w)
        {
            if (n1 != null)
            {
                if (n1.a)
                {
                    throw new IllegalStateException("Cannot add pager decor view during layout");
                }
                n1.d = true;
                addViewInLayout(view, i1, layoutparams1);
            }
            return;
        } else
        {
            super.addView(view, i1, layoutparams1);
            return;
        }
    }

    protected m b(int i1)
    {
        for (int j1 = 0; j1 < e.size(); j1++)
        {
            m m1 = (m)e.get(j1);
            if (m1.b == i1)
            {
                return m1;
            }
        }

        return null;
    }

    m b(View view)
    {
        do
        {
            android.view.ViewParent viewparent = view.getParent();
            if (viewparent != this)
            {
                if (viewparent == null || !(viewparent instanceof View))
                {
                    return null;
                }
                view = (View)viewparent;
            } else
            {
                return a(view);
            }
        } while (true);
    }

    void b()
    {
        aq = true;
        postInvalidateOnAnimation();
    }

    void c()
    {
        boolean flag;
        int i1;
        boolean flag1;
        int j1;
        boolean flag2;
        int k1;
        if (ao)
        {
            if (Log.isLoggable("ViewPager", 3))
            {
                b();
                Log.w("ViewPager", "dataSetChanged(): DO NOT notify data set changed when the pager is scrolling", new RuntimeException());
            } else
            {
                Log.w("ViewPager", "dataSetChanged(): DO NOT notify data set changed when the pager is scrolling");
            }
        }
        if (e.size() < 1 + 2 * z && e.size() < h.getCount())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        i1 = i;
        flag1 = false;
        j1 = i1;
        flag2 = flag;
        k1 = 0;
        while (k1 < e.size()) 
        {
            m m1 = (m)e.get(k1);
            int j2 = h.a(m1.a);
            int k2;
            boolean flag3;
            int l2;
            boolean flag4;
            int i3;
            if (j2 == -1)
            {
                k2 = k1;
                flag3 = flag1;
                l2 = j1;
                flag4 = flag2;
            } else
            if (j2 == -2)
            {
                e.remove(k1);
                int j3 = k1 - 1;
                if (!flag1)
                {
                    h.a(this);
                    flag1 = true;
                }
                h.a(this, m1.b, m1.a);
                int l1;
                int i2;
                com.htc.lib1.cc.view.viewpager.n n1;
                if (i == m1.b)
                {
                    int k3 = Math.max(0, Math.min(i, -1 + h.getCount()));
                    k2 = j3;
                    flag3 = flag1;
                    l2 = k3;
                    flag4 = true;
                } else
                {
                    k2 = j3;
                    flag3 = flag1;
                    l2 = j1;
                    flag4 = true;
                }
            } else
            if (m1.b != j2)
            {
                if (m1.b == i)
                {
                    j1 = j2;
                }
                m1.b = j2;
                k2 = k1;
                flag3 = flag1;
                l2 = j1;
                flag4 = true;
            } else
            {
                k2 = k1;
                flag3 = flag1;
                l2 = j1;
                flag4 = flag2;
            }
            i3 = k2 + 1;
            flag2 = flag4;
            j1 = l2;
            flag1 = flag3;
            k1 = i3;
        }
        if (flag1)
        {
            h.b(this);
        }
        Collections.sort(e, c);
        if (flag2)
        {
            l1 = getChildCount();
            for (i2 = 0; i2 < l1; i2++)
            {
                n1 = (com.htc.lib1.cc.view.viewpager.n)getChildAt(i2).getLayoutParams();
                if (!n1.a)
                {
                    n1.c = 0.0F;
                }
            }

            a(j1, false, true);
            requestLayout();
        }
    }

    public boolean c(int i1)
    {
        View view;
        View view1;
        al = i1;
        view = findFocus();
        if (view == this)
        {
            view = null;
        }
        boolean flag = ai;
        view1 = null;
        if (flag)
        {
            view1 = FocusFinder.getInstance().findNextFocus(this, view, i1);
        }
        if (view1 == null || view1 == view) goto _L2; else goto _L1
_L1:
        if (i1 != 17 && i1 != 33) goto _L4; else goto _L3
_L3:
        boolean flag1;
        int j1 = a(g, view1).left;
        int k1 = a(g, view).left;
        if (view != null && j1 >= k1)
        {
            flag1 = e();
        } else
        {
            flag1 = view1.requestFocus();
        }
_L7:
        if (flag1)
        {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i1));
        }
        return flag1;
_L4:
        if (i1 == 66 || i1 == 130)
        {
            int l1 = a(g, view1).left;
            int i2 = a(g, view).left;
            if (view != null && l1 <= i2)
            {
                flag1 = f();
            } else
            {
                flag1 = view1.requestFocus();
            }
            continue; /* Loop/switch isn't completed */
        }
          goto _L5
_L2:
        if (i1 == 17 || i1 == 33 || i1 == 1)
        {
            flag1 = e();
            continue; /* Loop/switch isn't completed */
        }
        if (i1 == 66 || i1 == 130 || i1 == 2)
        {
            flag1 = f();
            continue; /* Loop/switch isn't completed */
        }
_L5:
        flag1 = false;
        if (true) goto _L7; else goto _L6
_L6:
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return (layoutparams instanceof com.htc.lib1.cc.view.viewpager.n) && super.checkLayoutParams(layoutparams);
    }

    public void computeScroll()
    {
        if (!m.isFinished() && m.computeScrollOffset())
        {
            int i1 = getScrollX();
            int j1 = getScrollY();
            int k1 = m.getCurrX();
            int l1 = m.getCurrY();
            if (i1 != k1 || j1 != l1)
            {
                scrollTo(k1, l1);
                if (ah != 0)
                {
                    k1 = l1;
                }
                if (!e(k1))
                {
                    m.abortAnimation();
                    b(0, l1);
                }
            }
            com.htc.lib1.cc.view.viewpager.b.ac.b(this);
            return;
        } else
        {
            a(true);
            return;
        }
    }

    void d()
    {
        a(i);
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
        if (aq)
        {
            aq = false;
            Paint paint = new Paint();
            Rect rect = new Rect(getScrollX2(), getScrollY2(), getScrollX2() + getWidth(), getScrollY2() + getHeight());
            paint.setStyle(android.graphics.Paint.Style.STROKE);
            paint.setColor(-65281);
            paint.setStrokeWidth(100F);
            canvas.drawRect(rect, paint);
            postInvalidateOnAnimation();
        }
    }

    public boolean dispatchKeyEvent(KeyEvent keyevent)
    {
        return super.dispatchKeyEvent(keyevent) || a(keyevent);
    }

    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        int i1 = getChildCount();
        int j1 = 0;
        do
        {
label0:
            {
                boolean flag = false;
                if (j1 < i1)
                {
                    View view = getChildAt(j1);
                    if (view.getVisibility() != 0)
                    {
                        break label0;
                    }
                    m m1 = a(view);
                    if (m1 == null || m1.b != i || !view.dispatchPopulateAccessibilityEvent(accessibilityevent))
                    {
                        break label0;
                    }
                    flag = true;
                }
                return flag;
            }
            j1++;
        } while (true);
    }

    public void draw(Canvas canvas)
    {
        com.htc.lib1.cc.view.a.t.a("HtcViewPager Draw");
        int i1;
        super.draw(canvas);
        i1 = com.htc.lib1.cc.view.viewpager.b.ac.a(this);
        if (i1 == 0) goto _L2; else goto _L1
_L1:
        if (i1 != 1) goto _L4; else goto _L3
_L3:
        if (h == null || h.getCount() <= 1) goto _L4; else goto _L2
_L2:
        boolean flag = P.a();
        boolean flag1;
        flag1 = false;
        if (flag)
        {
            break MISSING_BLOCK_LABEL_145;
        }
        int j1 = canvas.save();
        int k1 = getHeight() - getPaddingTop() - getPaddingBottom();
        int l1 = getWidth();
        canvas.rotate(270F);
        canvas.translate(-k1 + getPaddingTop(), s * (float)l1);
        P.a(k1, l1);
        flag1 = false | P.a(canvas);
        canvas.restoreToCount(j1);
        if (!Q.a())
        {
            int i2 = canvas.save();
            int j2 = getWidth();
            int k2 = getHeight() - getPaddingTop() - getPaddingBottom();
            canvas.rotate(90F);
            canvas.translate(-getPaddingTop(), -(1.0F + t) * (float)j2);
            Q.a(k2, j2);
            flag1 |= Q.a(canvas);
            canvas.restoreToCount(i2);
        }
_L6:
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_250;
        }
        com.htc.lib1.cc.view.viewpager.b.ac.b(this);
        com.htc.lib1.cc.view.a.t.a();
        return;
_L4:
        P.b();
        Q.b();
        flag1 = false;
        if (true) goto _L6; else goto _L5
_L5:
        Exception exception;
        exception;
        com.htc.lib1.cc.view.a.t.a();
        throw exception;
    }

    protected void drawableStateChanged()
    {
        super.drawableStateChanged();
        Drawable drawable = p;
        if (drawable != null && drawable.isStateful())
        {
            drawable.setState(getDrawableState());
        }
    }

    protected boolean e()
    {
        if (i > 0)
        {
            a(-1 + i, true);
            return true;
        } else
        {
            return false;
        }
    }

    protected boolean f()
    {
        if (h != null && i < -1 + h.getCount())
        {
            a(1 + i, true);
            return true;
        } else
        {
            return false;
        }
    }

    protected Interpolator g()
    {
        return new f(this);
    }

    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams()
    {
        return new com.htc.lib1.cc.view.viewpager.n();
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        return new com.htc.lib1.cc.view.viewpager.n(getContext(), attributeset);
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return generateDefaultLayoutParams();
    }

    public b getAdapter()
    {
        return h;
    }

    protected int getChildDrawingOrder(int i1, int j1)
    {
        if (ae == 2)
        {
            j1 = i1 - 1 - j1;
        }
        return ((com.htc.lib1.cc.view.viewpager.n)((View)af.get(j1)).getLayoutParams()).f;
    }

    public int getCurrentItem()
    {
        return i;
    }

    public int getOffscreenPageLimit()
    {
        return z;
    }

    public int getOrientation()
    {
        return ah;
    }

    public int getPageMargin()
    {
        return o;
    }

    protected boolean h()
    {
        return true;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        T = true;
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation != ap)
        {
            com.htc.lib1.cc.view.a.t.b("HtcViewPager rotate start");
            for (int i1 = 0; i1 < getChildCount(); i1++)
            {
                View view = getChildAt(i1);
                if (view.getVisibility() == 8 || ((com.htc.lib1.cc.view.viewpager.n)view.getLayoutParams()).a)
                {
                    continue;
                }
                m m1 = a(view);
                if (m1 != null && m1.b != getCurrentItem())
                {
                    view.setVisibility(8);
                }
            }

            if (ax == null)
            {
                g g1 = new g(this);
                ax = g1;
                post(g1);
            }
        }
        ap = configuration.orientation;
    }

    protected void onDetachedFromWindow()
    {
        removeCallbacks(am);
        ar = -500L;
        if (ax != null)
        {
            removeCallbacks(ax);
            com.htc.lib1.cc.view.a.t.b("HtcViewPager rotate cancel");
        }
        super.onDetachedFromWindow();
    }

    protected void onDraw(Canvas canvas)
    {
        super.onDraw(canvas);
        if (!P.a() && getCurrentItem() == 0)
        {
            View view1 = f(getCurrentItem());
            if (view1 != null && view1.getBackground() != null && (view1.getBackground() instanceof ColorDrawable))
            {
                if (R == null)
                {
                    R = view1.getBackground().getConstantState().newDrawable();
                }
                if (R != null)
                {
                    R.setBounds(getScrollX2(), getScrollY2(), getScrollX2() + getWidth2(), getScrollY2() + getHeight2());
                    R.draw(canvas);
                }
            }
        }
        if (!Q.a() && getCurrentItem() == -1 + h.getCount())
        {
            View view = f(getCurrentItem());
            if (view != null && view.getBackground() != null && (view.getBackground() instanceof ColorDrawable))
            {
                if (S == null)
                {
                    S = view.getBackground().getConstantState().newDrawable();
                }
                if (S != null)
                {
                    S.setBounds(getScrollX2(), getScrollY2(), getScrollX2() + getWidth2(), getScrollY2() + getHeight2());
                    S.draw(canvas);
                }
            }
        }
        if (o <= 0 || p == null || e.size() <= 0 || h == null) goto _L2; else goto _L1
_L1:
        int i1;
        int j1;
        float f1;
        m m1;
        float f2;
        int k1;
        int i2;
        int j2;
        int k2;
        i1 = getScrollX2();
        j1 = getWidth2();
        f1 = (float)o / (float)j1;
        m1 = (m)e.get(0);
        f2 = m1.e;
        k1 = e.size();
        int l1 = m1.b;
        i2 = ((m)e.get(k1 - 1)).b;
        j2 = 0;
        k2 = l1;
_L6:
        if (k2 >= i2) goto _L2; else goto _L3
_L3:
        ArrayList arraylist;
        for (; k2 > m1.b && j2 < k1; m1 = (m)arraylist.get(j2))
        {
            arraylist = e;
            j2++;
        }

        float f4;
        if (k2 == m1.b)
        {
            f4 = (m1.e + m1.d) * (float)j1;
            f2 = f1 + (m1.e + m1.d);
        } else
        {
            float f3 = h.e(k2);
            f4 = (f2 + f3) * (float)j1;
            f2 += f3 + f1;
        }
        if (f4 + (float)o > (float)i1)
        {
            if (ah == 0)
            {
                p.setBounds((int)f4, q, (int)(0.5F + (f4 + (float)o)), r);
            } else
            {
                p.setBounds(q, (int)f4, r, (int)(0.5F + (f4 + (float)o)));
            }
            p.draw(canvas);
        }
        if (f4 <= (float)(i1 + j1)) goto _L4; else goto _L2
_L2:
        return;
_L4:
        k2++;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public boolean onGenericMotionEvent(MotionEvent motionevent)
    {
        if (ah == 1 && (2 & motionevent.getSource()) != 0)
        {
            long l1 = motionevent.getEventTime();
            if (l1 - ar > 500L)
            {
                ar = l1;
                float f1 = motionevent.getAxisValue(9);
                if (f1 > 0.0F)
                {
                    e();
                    return true;
                }
                if (f1 < 0.0F)
                {
                    f();
                    return true;
                }
            }
        }
        return super.onGenericMotionEvent(motionevent);
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        int i1 = 0xff & motionevent.getAction();
        if (i1 != 3 && i1 != 1) goto _L2; else goto _L1
_L1:
        A = false;
        B = false;
        I = -1;
        if (J != null)
        {
            J.recycle();
            J = null;
        }
_L4:
        return false;
_L2:
        if (i1 == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        if (A)
        {
            return true;
        }
        if (B) goto _L4; else goto _L3
_L3:
        i1;
        JVM INSTR lookupswitch 3: default 112
    //                   0: 398
    //                   2: 139
    //                   6: 530;
           goto _L5 _L6 _L7 _L8
_L5:
        break; /* Loop/switch isn't completed */
_L8:
        break MISSING_BLOCK_LABEL_530;
_L10:
        if (J == null)
        {
            J = VelocityTracker.obtain();
        }
        J.addMovement(motionevent);
        return A;
_L7:
        int j1 = I;
        if (j1 == -1) goto _L10; else goto _L9
_L9:
        int k1 = com.htc.lib1.cc.view.viewpager.b.s.a(motionevent, j1);
        if (k1 < 0) goto _L4; else goto _L11
_L11:
        float f3 = a(motionevent, k1);
        float f4 = f3 - E;
        float f5 = Math.abs(f4);
        float f6 = b(motionevent, k1);
        float f7 = Math.abs(f6 - H);
        if (f4 != 0.0F && !a(E, f4) && a(this, false, (int)f4, (int)f3, (int)f6))
        {
            E = f3;
            F = f6;
            B = true;
            return false;
        }
        if (f5 > (float)a && 0.5F * f5 > f7)
        {
            A = true;
            setScrollState(1);
            float f8;
            if (f4 > 0.0F)
            {
                f8 = G + (float)a;
            } else
            {
                f8 = G - (float)a;
            }
            E = f8;
            F = f6;
            setScrollingCacheEnabled(true);
        } else
        if (f7 > (float)a)
        {
            B = true;
        }
        if (A && b(f3))
        {
            requestDisallowInterceptTouchEvent(true);
            com.htc.lib1.cc.view.viewpager.b.ac.b(this);
        }
          goto _L10
_L6:
        float f1 = b(motionevent);
        G = f1;
        E = f1;
        float f2 = c(motionevent);
        H = f2;
        F = f2;
        I = com.htc.lib1.cc.view.viewpager.b.s.b(motionevent, 0);
        B = false;
        m.computeScrollOffset();
        if (an == 2 && Math.abs(m.getFinalX() - m.getCurrX()) > N)
        {
            m.abortAnimation();
            y = false;
            d();
            A = true;
            setScrollState(1);
        } else
        {
            a(false);
            A = false;
        }
          goto _L10
        a(motionevent);
          goto _L10
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        com.htc.lib1.cc.view.a.t.a("HtcViewPager onLayout");
        int i2;
        w = true;
        d();
        w = false;
        i2 = getChildCount();
        int j2;
        int k2;
        j2 = k1 - i1;
        k2 = l1 - j1;
        int l2;
        int i3;
        int j3;
        int k3;
        int l3;
        l2 = getPaddingLeft();
        i3 = getPaddingTop();
        j3 = getPaddingRight();
        k3 = getPaddingBottom();
        l3 = getScrollX2();
        int i4;
        int j4;
        int k4;
        i4 = 0;
        j4 = 0;
        k4 = 0;
_L29:
        if (k4 >= i2) goto _L2; else goto _L1
_L1:
        View view;
        com.htc.lib1.cc.view.viewpager.n n1;
        view = getChildAt(k4);
        n1 = (com.htc.lib1.cc.view.viewpager.n)view.getLayoutParams();
        if (!n1.a || view.getVisibility() == 8) goto _L4; else goto _L3
_L3:
        int j6;
        int k6;
        j6 = 7 & n1.b;
        k6 = 0x70 & n1.b;
        j6;
        JVM INSTR tableswitch 1 5: default 758
    //                   1 287
    //                   2 758
    //                   3 266
    //                   4 758
    //                   5 307;
           goto _L5 _L6 _L5 _L7 _L5 _L8
_L11:
        int l4;
        int i5;
        int j5;
        int k5;
        int l5;
        int i6;
        int l6;
        int i7;
        int j7;
        int k7;
        int i8;
        int j8;
        View view1;
        com.htc.lib1.cc.view.viewpager.n n2;
        m m1;
        int k8;
        int l8;
        float f2;
        if (ah == 0)
        {
            l6 += l3;
        } else
        {
            i7 += l3;
        }
        view.layout(l6, i7 + n1.g, l6 + view.getMeasuredWidth(), i7 + n1.g + view.getMeasuredHeight());
        j7 = i4 + 1;
        l4 = j4 + n1.g;
        i5 = j7;
        j5 = k3;
        k5 = j3;
        l5 = i3;
        i6 = l2;
          goto _L9
_L7:
        i8 = l2 + view.getMeasuredWidth();
        l6 = l2;
        l2 = i8;
          goto _L10
_L6:
        l6 = Math.max((j2 - view.getMeasuredWidth()) / 2, l2);
          goto _L10
_L8:
        l6 = j2 - j3 - view.getMeasuredWidth();
        j3 += view.getMeasuredWidth();
          goto _L10
_L27:
        k7 = i3 + view.getMeasuredHeight();
        int l7 = i3;
        i3 = k7;
        i7 = l7;
          goto _L11
_L26:
        i7 = Math.max((k2 - view.getMeasuredHeight()) / 2, i3);
          goto _L11
_L28:
        i7 = k2 - k3 - view.getMeasuredHeight();
        k3 += view.getMeasuredHeight();
          goto _L11
_L30:
        if (j8 >= i2) goto _L13; else goto _L12
_L12:
        view1 = getChildAt(j8);
        if (view1.getVisibility() == 8) goto _L15; else goto _L14
_L14:
        n2 = (com.htc.lib1.cc.view.viewpager.n)view1.getLayoutParams();
        if (n2.a) goto _L15; else goto _L16
_L16:
        m1 = a(view1);
        if (m1 == null) goto _L15; else goto _L17
_L17:
        if (ah == 0)
        {
            k8 = j2;
        } else
        {
            k8 = k2;
        }
        l8 = (int)((float)k8 * m1.e);
        Exception exception;
        int i9;
        int j9;
        int k9;
        float f1;
        int l9;
        float f3;
        float f4;
        int i10;
        if (ah == 0)
        {
            i9 = l8;
        } else
        {
            i9 = 0;
        }
        j9 = i9 + l2;
        if (ah == 0)
        {
            l8 = 0;
        }
        k9 = i3 + l8;
        if (!n2.d) goto _L19; else goto _L18
_L18:
        n2.d = false;
        f1 = j2 - l2 - j3;
        if (ah != 0) goto _L21; else goto _L20
_L20:
        f2 = n2.c;
_L31:
        l9 = android.view.View.MeasureSpec.makeMeasureSpec((int)(f2 * f1), 0x40000000);
        f3 = k2 - j4 - i3 - k3;
        if (ah != 0) goto _L23; else goto _L22
_L22:
        f4 = 1.0F;
_L24:
        view1.measure(l9, android.view.View.MeasureSpec.makeMeasureSpec((int)(f4 * f3), 0x40000000));
_L19:
        view1.layout(j9, j4 + k9, j9 + view1.getMeasuredWidth(), k9 + j4 + view1.getMeasuredHeight());
        break; /* Loop/switch isn't completed */
_L23:
        f4 = n2.c;
        if (true) goto _L24; else goto _L15
_L13:
        if (ah != 0)
        {
            i3 = l2;
        }
        q = i3;
        if (ah == 0)
        {
            i10 = k2 - k3;
        } else
        {
            i10 = j2 - j3;
        }
        r = i10;
        W = i4;
        T = false;
        com.htc.lib1.cc.view.a.t.a();
        return;
        exception;
        com.htc.lib1.cc.view.a.t.a();
        throw exception;
_L4:
        l4 = j4;
        i5 = i4;
        j5 = k3;
        k5 = j3;
        l5 = i3;
        i6 = l2;
          goto _L9
_L5:
        l6 = l2;
_L10:
        k6;
        JVM INSTR lookupswitch 3: default 800
    //                   16: 358
    //                   48: 333
    //                   80: 378;
           goto _L25 _L26 _L27 _L28
_L25:
        i7 = i3;
          goto _L11
_L9:
        k4++;
        l2 = i6;
        i3 = l5;
        j3 = k5;
        k3 = j5;
        i4 = i5;
        j4 = l4;
          goto _L29
_L2:
        j8 = 0;
          goto _L30
_L15:
        j8++;
          goto _L30
_L21:
        f2 = 1.0F;
          goto _L31
    }

    protected void onMeasure(int i1, int j1)
    {
        com.htc.lib1.cc.view.a.t.a("HtcViewPager onMeasure");
        int k1;
        int l1;
        if (ax != null)
        {
            removeCallbacks(ax);
            post(ax);
        }
        setMeasuredDimension(getDefaultSize(0, i1), getDefaultSize(0, j1));
        k1 = getMeasuredWidth();
        l1 = getMeasuredHeight();
        int i2;
        int j2;
        int k2;
        int l2;
        int i3;
        View view;
        com.htc.lib1.cc.view.viewpager.n n1;
        int l3;
        int i4;
        if (ah == 0)
        {
            i2 = k1;
        } else
        {
            i2 = l1;
        }
        D = Math.min(i2 / 10, C);
        j2 = k1 - getPaddingLeft() - getPaddingRight();
        k2 = l1 - getPaddingTop() - getPaddingBottom();
        l2 = getChildCount();
        i3 = 0;
_L29:
        if (i3 >= l2) goto _L2; else goto _L1
_L1:
        view = getChildAt(i3);
        n1 = (com.htc.lib1.cc.view.viewpager.n)view.getLayoutParams();
        if (n1 == null) goto _L4; else goto _L3
_L3:
        if (!n1.a || view.getVisibility() == 8) goto _L4; else goto _L5
_L5:
        l3 = 7 & n1.b;
        i4 = 0x70 & n1.b;
        int j4 = 0x80000000;
        int k4 = 0x80000000;
        Exception exception;
        int j3;
        int k3;
        boolean flag;
        boolean flag1;
        int l4;
        int i5;
        int j5;
        int k5;
        int l5;
        int i6;
        int j6;
        int k6;
        int l6;
        int i7;
        int j7;
        int k7;
        View view1;
        com.htc.lib1.cc.view.viewpager.n n2;
        if (i4 == 48 || i4 == 80)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (l3 == 3 || l3 == 5)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (flag)
        {
            j4 = 0x40000000;
        } else
        if (flag1)
        {
            k4 = 0x40000000;
        }
          goto _L6
_L27:
        if (n1.width == -2) goto _L8; else goto _L7
_L7:
        if (n1.width == -1) goto _L10; else goto _L9
_L9:
        i7 = n1.width;
        i5 = 0x40000000;
        l4 = i7;
_L26:
        if (n1.height == -2) goto _L12; else goto _L11
_L11:
        j5 = 0x40000000;
        if (n1.height == -1) goto _L14; else goto _L13
_L13:
        k5 = n1.height;
_L24:
        view.measure(android.view.View.MeasureSpec.makeMeasureSpec(l4, i5), android.view.View.MeasureSpec.makeMeasureSpec(k5, j5));
        if (!flag) goto _L16; else goto _L15
_L15:
        l5 = k2 - view.getMeasuredHeight();
        k3 = j2;
        i6 = l5;
_L23:
        j3 = i6 - n1.g;
        break; /* Loop/switch isn't completed */
_L16:
        if (!flag1) goto _L18; else goto _L17
_L17:
        j6 = j2 - view.getMeasuredWidth();
        k6 = k2;
        k3 = j6;
        i6 = k6;
        continue; /* Loop/switch isn't completed */
_L2:
        u = android.view.View.MeasureSpec.makeMeasureSpec(j2, 0x40000000);
        v = android.view.View.MeasureSpec.makeMeasureSpec(k2, 0x40000000);
        w = true;
        d();
        w = false;
        j7 = getChildCount();
        k7 = 0;
_L21:
        if (k7 >= j7) goto _L20; else goto _L19
_L19:
        view1 = getChildAt(k7);
        if (view1.getVisibility() == 8)
        {
            continue; /* Loop/switch isn't completed */
        }
        n2 = (com.htc.lib1.cc.view.viewpager.n)view1.getLayoutParams();
        if (n2 == null)
        {
            break MISSING_BLOCK_LABEL_462;
        }
        if (n2.a)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (n2 == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        view1.measure(android.view.View.MeasureSpec.makeMeasureSpec((int)((float)j2 * n2.c), 0x40000000), v);
        k7++;
          goto _L21
_L20:
        com.htc.lib1.cc.view.a.t.a();
        return;
        exception;
        com.htc.lib1.cc.view.a.t.a();
        throw exception;
_L18:
        l6 = k2;
        k3 = j2;
        i6 = l6;
        if (true) goto _L23; else goto _L22
_L22:
        break; /* Loop/switch isn't completed */
_L14:
        k5 = k2;
          goto _L24
_L12:
        j5 = k4;
        k5 = k2;
          goto _L24
_L10:
        i5 = 0x40000000;
        l4 = j2;
        continue; /* Loop/switch isn't completed */
_L8:
        l4 = j2;
        i5 = j4;
        if (true) goto _L26; else goto _L25
_L4:
        j3 = k2;
        k3 = j2;
          goto _L25
_L6:
        if (true) goto _L27; else goto _L25
_L25:
        i3++;
        j2 = k3;
        k2 = j3;
        if (true) goto _L29; else goto _L28
_L28:
    }

    protected boolean onRequestFocusInDescendants(int i1, Rect rect)
    {
        byte byte0 = -1;
        int j1 = getChildCount();
        int k1;
        if ((i1 & 2) != 0)
        {
            byte0 = 1;
            k1 = 0;
        } else
        {
            k1 = j1 - 1;
            j1 = byte0;
        }
        if (ai)
        {
            for (; k1 != j1; k1 += byte0)
            {
                View view = getChildAt(k1);
                if (view.getVisibility() != 0)
                {
                    continue;
                }
                m m1 = a(view);
                if (m1 != null && m1.b == i && view.requestFocus(i1, rect))
                {
                    return true;
                }
            }

        }
        return false;
    }

    public void onRestoreInstanceState(Parcelable parcelable)
    {
        if (!(parcelable instanceof SavedState))
        {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        if (h != null)
        {
            h.a(savedstate.b, savedstate.c);
            a(savedstate.a, false, true);
            return;
        } else
        {
            j = savedstate.a;
            k = savedstate.b;
            l = savedstate.c;
            return;
        }
    }

    public Parcelable onSaveInstanceState()
    {
        SavedState savedstate = new SavedState(super.onSaveInstanceState());
        savedstate.a = i;
        if (h != null)
        {
            savedstate.b = h.b();
        }
        return savedstate;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        if (ah == 0)
        {
            if (i1 != k1)
            {
                b(i1, k1, o, o);
            }
        } else
        if (j1 != l1)
        {
            b(j1, l1, o, o);
            return;
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        int i1;
        boolean flag;
        if (O)
        {
            Log.d("ViewPager", (new StringBuilder()).append("onTouchEvent(").append(motionevent).append("): fake dragging = ").append(O).toString());
            return true;
        }
        if (motionevent.getAction() == 0 && motionevent.getEdgeFlags() != 0)
        {
            Log.d("ViewPager", (new StringBuilder()).append("onTouchEvent(").append(motionevent).append("): edge flags = ").append(motionevent.getEdgeFlags()).toString());
            return false;
        }
        if (h == null || h.getCount() == 0)
        {
            StringBuilder stringbuilder = (new StringBuilder()).append("onTouchEvent(").append(motionevent).append("): adapter = ").append(h);
            String s1;
            if (h != null)
            {
                s1 = (new StringBuilder()).append(", count = ").append(h.getCount()).toString();
            } else
            {
                s1 = "";
            }
            Log.d("ViewPager", stringbuilder.append(s1).toString());
            return false;
        }
        if (J == null)
        {
            J = VelocityTracker.obtain();
        }
        J.addMovement(motionevent);
        i1 = 0xff & motionevent.getAction();
        flag = false;
        i1;
        JVM INSTR tableswitch 0 6: default 292
    //                   0 303
    //                   1 596
    //                   2 396
    //                   3 770
    //                   4 292
    //                   5 824
    //                   6 857;
           goto _L1 _L2 _L3 _L4 _L5 _L1 _L6 _L7
_L1:
        if (flag)
        {
            com.htc.lib1.cc.view.viewpager.b.ac.b(this);
        }
        return true;
_L2:
        m.abortAnimation();
        y = false;
        d();
        if (!h())
        {
            A = true;
            setScrollState(1);
        }
        float f7 = b(motionevent);
        G = f7;
        E = f7;
        float f8 = c(motionevent);
        H = f8;
        F = f8;
        I = com.htc.lib1.cc.view.viewpager.b.s.b(motionevent, 0);
        ak = System.currentTimeMillis();
        flag = false;
        continue; /* Loop/switch isn't completed */
_L4:
        if (!A)
        {
            int j3 = com.htc.lib1.cc.view.viewpager.b.s.a(motionevent, I);
            if (j3 < 0)
            {
                return false;
            }
            float f2 = a(motionevent, j3);
            float f3 = Math.abs(f2 - E);
            float f4 = b(motionevent, j3);
            float f5 = Math.abs(f4 - F);
            if (f3 > (float)a && f3 > f5)
            {
                A = true;
                boolean flag3;
                float f6;
                if (f2 - G > 0.0F)
                {
                    f6 = G + (float)a;
                } else
                {
                    f6 = G - (float)a;
                }
                E = f6;
                F = f4;
                setScrollState(1);
                setScrollingCacheEnabled(true);
            }
        }
        flag3 = A;
        flag = false;
        if (flag3)
        {
            int i3 = com.htc.lib1.cc.view.viewpager.b.s.a(motionevent, I);
            if (i3 < 0)
            {
                return false;
            }
            flag = false | b(a(motionevent, i3));
        }
        continue; /* Loop/switch isn't completed */
_L3:
        boolean flag2 = A;
        flag = false;
        if (flag2)
        {
            VelocityTracker velocitytracker = J;
            velocitytracker.computeCurrentVelocity(1000, L);
            int l1 = (int)a(velocitytracker, I);
            y = true;
            int i2 = getWidth2();
            int j2 = getScrollX2();
            m m1 = k();
            int k2 = m1.b;
            float f1 = ((float)j2 / (float)i2 - m1.e) / m1.d;
            int l2 = com.htc.lib1.cc.view.viewpager.b.s.a(motionevent, I);
            if (l2 < 0)
            {
                return false;
            }
            a(a(k2, f1, l1, (int)(a(motionevent, l2) - G)), true, true, l1);
            I = -1;
            l();
            flag = P.c() | Q.c();
        }
        continue; /* Loop/switch isn't completed */
_L5:
        boolean flag1 = A;
        flag = false;
        if (flag1)
        {
            a(i, true, 0, false);
            I = -1;
            l();
            flag = P.c() | Q.c();
        }
        continue; /* Loop/switch isn't completed */
_L6:
        int k1 = com.htc.lib1.cc.view.viewpager.b.s.a(motionevent);
        E = a(motionevent, k1);
        I = com.htc.lib1.cc.view.viewpager.b.s.b(motionevent, k1);
        flag = false;
        continue; /* Loop/switch isn't completed */
_L7:
        a(motionevent);
        int j1 = com.htc.lib1.cc.view.viewpager.b.s.a(motionevent, I);
        flag = false;
        if (j1 >= 0)
        {
            E = a(motionevent, j1);
            flag = false;
        }
        if (true) goto _L1; else goto _L8
_L8:
    }

    public void removeView(View view)
    {
        if (w)
        {
            removeViewInLayout(view);
            return;
        } else
        {
            super.removeView(view);
            return;
        }
    }

    public void setAdapter(b b1)
    {
        if (h != null)
        {
            h.unregisterDataSetObserver(n);
            h.a(this);
            for (int i1 = 0; i1 < e.size(); i1++)
            {
                m m1 = (m)e.get(i1);
                h.a(this, m1.b, m1.a);
            }

            h.b(this);
            e.clear();
            j();
            i = 0;
            scrollTo(0, 0);
        }
        b b2 = h;
        h = b1;
        if (h != null)
        {
            if (n == null)
            {
                n = new com.htc.lib1.cc.view.viewpager.s(this);
            }
            h.registerDataSetObserver(n);
            y = false;
            T = true;
            if (j >= 0)
            {
                h.a(k, l);
                a(j, false, true);
                j = -1;
                k = null;
                l = null;
            } else
            {
                d();
            }
        }
        if (ab != null && b2 != b1)
        {
            ab.a(b2, b1);
        }
    }

    public void setAutoRequestFocus(boolean flag)
    {
        ai = flag;
    }

    void setChildrenDrawingOrderEnabledCompat(boolean flag)
    {
        if (ad == null)
        {
            try
            {
                Class aclass[] = new Class[1];
                aclass[0] = Boolean.TYPE;
                ad = android/view/ViewGroup.getDeclaredMethod("setChildrenDrawingOrderEnabled", aclass);
            }
            catch (NoSuchMethodException nosuchmethodexception)
            {
                Log.e("ViewPager", "Can't find setChildrenDrawingOrderEnabled", nosuchmethodexception);
            }
        }
        try
        {
            Method method = ad;
            Object aobj[] = new Object[1];
            aobj[0] = Boolean.valueOf(flag);
            method.invoke(this, aobj);
            return;
        }
        catch (Exception exception)
        {
            Log.e("ViewPager", "Error changing children drawing order", exception);
        }
    }

    public void setCurrentItem(int i1)
    {
        y = false;
        boolean flag;
        if (!T)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a(i1, flag, false);
    }

    void setCurrentItemOnly(int i1)
    {
        i = i1;
    }

    protected void setFastScrollingEnabled(boolean flag)
    {
        aj = flag;
    }

    public void setOffscreenPageLimit(int i1)
    {
        if (i1 < 1)
        {
            Log.w("ViewPager", (new StringBuilder()).append("Requested offscreen page limit ").append(i1).append(" too small; defaulting to ").append(1).toString());
            i1 = 1;
        }
        if (i1 != z)
        {
            z = i1;
            d();
        }
    }

    public void setOnAdapterChangeListener(p p1)
    {
        ab = p1;
    }

    public void setOnPageChangeListener(q q1)
    {
        Z = q1;
    }

    public void setOrientation(int i1)
    {
        i1;
        JVM INSTR tableswitch 0 1: default 24
    //                   0 35
    //                   1 60;
           goto _L1 _L2 _L3
_L1:
        throw new IllegalArgumentException("Invalid orientatin value!!!");
_L2:
        P.a(0);
        Q.a(2);
_L5:
        if (i1 == ah)
        {
            return;
        }
        break; /* Loop/switch isn't completed */
_L3:
        P.a(1);
        Q.a(3);
        if (true) goto _L5; else goto _L4
_L4:
        a(false);
        G = 0.0F;
        H = 0.0F;
        E = 0.0F;
        F = 0.0F;
        if (J != null)
        {
            J.clear();
        }
        ah = i1;
        m m1 = b(i);
        int j1;
        if (m1 != null)
        {
            j1 = (int)((float)getWidth2() * Math.max(s, Math.min(m1.e, t)));
        } else
        {
            j1 = 0;
        }
        b(j1, 0);
        requestLayout();
        return;
    }

    public void setPageMargin(int i1)
    {
        int j1 = o;
        o = i1;
        int k1 = getWidth2();
        b(k1, k1, i1, j1);
        requestLayout();
    }

    public void setPageMarginDrawable(int i1)
    {
        setPageMarginDrawable(getContext().getResources().getDrawable(i1));
    }

    public void setPageMarginDrawable(Drawable drawable)
    {
        p = drawable;
        if (drawable != null)
        {
            refreshDrawableState();
        }
        boolean flag;
        if (drawable == null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        setWillNotDraw(flag);
        invalidate();
    }

    protected void setScrollState(int i1)
    {
        boolean flag = true;
        if (an != i1)
        {
            com.htc.lib1.cc.view.a.t.b((new StringBuilder()).append("HtcViewPager scroll state ").append(i1).toString());
            if (ao)
            {
                if (i1 == 0)
                {
                    ao = false;
                }
            } else
            if (i1 != 0)
            {
                ao = flag;
            }
            an = i1;
            if (ac != null)
            {
                m m1;
                m m2;
                if (i1 == 0)
                {
                    flag = false;
                }
                b(flag);
            }
            m1 = b(i);
            if (m1 != null && (m1.a instanceof q))
            {
                ((q)m1.a).b(i1);
                m2 = b(1 + i);
                if (m2 != null && (m2.a instanceof q))
                {
                    ((q)m2.a).b(i1);
                }
            }
            if (Z != null)
            {
                Z.b(i1);
            }
            if (aa != null)
            {
                aa.b(i1);
                return;
            }
        }
    }

    protected void setScrollingCacheEnabled(boolean flag)
    {
        if (x != flag)
        {
            x = flag;
        }
    }

    protected boolean verifyDrawable(Drawable drawable)
    {
        return super.verifyDrawable(drawable) || drawable == p;
    }


    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = com.htc.lib1.cc.view.viewpager.a.a.a(new com.htc.lib1.cc.view.viewpager.t());
        int a;
        Parcelable b;
        ClassLoader c;

        public String toString()
        {
            return (new StringBuilder()).append("FragmentPager.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" position=").append(a).append("}").toString();
        }

        public void writeToParcel(Parcel parcel, int i1)
        {
            super.writeToParcel(parcel, i1);
            parcel.writeInt(a);
            parcel.writeParcelable(b, i1);
        }


        SavedState(Parcel parcel, ClassLoader classloader)
        {
            super(parcel);
            if (classloader == null)
            {
                classloader = getClass().getClassLoader();
            }
            a = parcel.readInt();
            b = parcel.readParcelable(classloader);
            c = classloader;
        }

        public SavedState(Parcelable parcelable)
        {
            super(parcelable);
        }
    }

}
