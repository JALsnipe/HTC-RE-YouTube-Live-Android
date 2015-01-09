// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            w, n, l, u, 
//            k

public abstract class t
{

    protected w a;
    protected int b;
    protected int c;
    protected int d;
    protected int e;
    protected View f;
    protected View g;
    protected int h;
    protected boolean i;
    protected boolean j;
    protected boolean k;
    int l[];
    protected int m;
    protected boolean n;

    public t(w w1)
    {
        b = -1;
        c = 0;
        d = 0;
        f = null;
        g = null;
        i = true;
        j = false;
        k = false;
        l = null;
        m = -1;
        n = false;
        a = w1;
    }

    public static int a(int i1, int j1, int k1)
    {
        if (k1 > 0)
        {
            i1 += j1;
        }
        return i1;
    }

    public static int a(int i1, int j1, int k1, int l1, int i2)
    {
        if (-1 + (l1 + k1) < i2 - 1)
        {
            i1 -= j1;
        }
        return i1;
    }

    private View a(int i1, int j1, boolean flag, int k1, boolean flag1, int l1)
    {
        if (!a.l)
        {
            View view1 = a.E.c(i1);
            if (view1 != null)
            {
                a(view1, i1, j1, flag, k1, flag1, true, l1);
                return view1;
            }
        }
        View view = a.b(i1);
        view.setTag(Integer.valueOf(i1));
        a(view, i1, j1, flag, k1, flag1, false, l1);
        return view;
    }

    private void g(int i1)
    {
        if (a.a == 0)
        {
            int j1 = i1 - a.getChildAt(0).getTop();
            if (j1 < 0)
            {
                b(j1);
            }
        }
    }

    private void h(int i1)
    {
        int j1 = a.getChildCount();
        if (j1 + a.a == a.r)
        {
            int k1 = i1 - a.getChildAt(j1 - 1).getBottom();
            if (k1 > 0)
            {
                b(k1);
            }
        }
    }

    private void i(int i1)
    {
        int j1 = f();
        int k1 = a.ag;
        int l1 = a.ai;
        int i2;
        if (a.ah == -1)
        {
            if (l1 > 0)
            {
                b = (i1 + j1) / (l1 + j1);
            } else
            {
                b = 2;
            }
        } else
        {
            b = a.ah;
        }
        if (b <= 0)
        {
            b = 1;
        }
        switch (k1)
        {
        default:
            i2 = i1 - l1 * b - j1 * (-1 + b);
            switch (k1)
            {
            default:
                return;

            case 2: // '\002'
                e = l1 + i2 / b;
                a(j1);
                return;

            case 1: // '\001'
                e = l1;
                break;
            }
            break;

        case 0: // '\0'
            e = l1;
            a(j1);
            return;
        }
        if (b > 1)
        {
            a(j1 + i2 / (-1 + b));
            return;
        } else
        {
            a(j1 + i2);
            return;
        }
    }

    public abstract int a(Rect rect);

    public abstract int a(View view);

    public abstract int a(l l1);

    public abstract l a();

    public abstract u a(int i1, int j1);

    public abstract void a(int i1);

    public abstract void a(int i1, int j1, boolean flag);

    public abstract void a(View view, int i1);

    public abstract void a(View view, int i1, int j1);

    public abstract void a(View view, int i1, int j1, int k1, int l1);

    protected void a(View view, int i1, int j1, boolean flag, int k1, boolean flag1, boolean flag2, 
            int l1)
    {
        int i2;
        int k2;
        int i3;
        boolean flag3;
        boolean flag4;
        boolean flag5;
        l l2;
        int j2;
        if (flag1 && a.n())
        {
            flag3 = true;
        } else
        {
            flag3 = false;
        }
        if (flag3 != view.isSelected())
        {
            flag4 = true;
        } else
        {
            flag4 = false;
        }
        if (!flag2 || flag4 || view.isLayoutRequested())
        {
            flag5 = true;
        } else
        {
            flag5 = false;
        }
        l2 = (l)view.getLayoutParams();
        if (l2 == null)
        {
            l2 = a();
        }
        l2.a = a.A.getItemViewType(i1);
        if (flag2)
        {
            a.a(view, l1, l2);
        } else
        {
            a.a(view, l1, l2, true);
        }
        if (flag4)
        {
            view.setSelected(flag3);
            if (flag3)
            {
                a.requestFocus();
            }
        }
        if (flag5)
        {
            int j3 = ViewGroup.getChildMeasureSpec(android.view.View.MeasureSpec.makeMeasureSpec(0, 0), 0, b(l2));
            a(view, ViewGroup.getChildMeasureSpec(android.view.View.MeasureSpec.makeMeasureSpec(e, 0x40000000), 0, a(l2)), j3);
        } else
        {
            a.cleanupLayoutState(view);
        }
        i2 = e(view);
        if (a == null)
        {
            j2 = f(view);
        } else
        {
            j2 = a.getTableChildHeight();
        }
        if (flag)
        {
            k2 = j1;
        } else
        {
            k2 = j1 - j2;
        }
        g();
        JVM INSTR tableswitch 1 5: default 244
    //                   1 361
    //                   2 244
    //                   3 354
    //                   4 244
    //                   5 378;
           goto _L1 _L2 _L1 _L3 _L1 _L4
_L4:
        break MISSING_BLOCK_LABEL_378;
_L1:
        i3 = k1;
_L5:
        if (flag5)
        {
            a(view, i3, k2, i3 + i2, k2 + j2);
        } else
        {
            a(view, i3 - c(view));
            b(view, k2 - a(view));
        }
        if (a.H)
        {
            view.setDrawingCacheEnabled(true);
        }
        return;
_L3:
        i3 = k1;
          goto _L5
_L2:
        i3 = k1 + (e - i2) / 2;
          goto _L5
        i3 = (k1 + e) - i2;
          goto _L5
    }

    public abstract void a(k k1);

    public abstract void a(k k1, float f1, float f2);

    public abstract boolean a(int i1, int j1, int k1, int l1);

    public boolean a(int ai[])
    {
        l = null;
        k = false;
        if (ai == null || ai.length <= 0)
        {
            return false;
        } else
        {
            l = ai;
            k = true;
            return true;
        }
    }

    public abstract int b();

    public abstract int b(Rect rect);

    public abstract int b(View view);

    public abstract int b(l l1);

    protected View b(int i1, int j1, int k1)
    {
        int l1 = b();
        int i2 = a.o;
        int j2 = b;
        int k2 = d();
        int l2 = -1;
        int j3;
        int k3;
        int l3;
        int i4;
        View view;
        View view1;
        if (!a.L)
        {
            j3 = i2 - i2 % j2;
        } else
        {
            int i3 = (-1 + a.r) - i2;
            l2 = (-1 + a.r) - (i3 - i3 % j2);
            j3 = Math.max(0, 1 + (l2 - j2));
        }
        k3 = a(j1, l1, j3);
        l3 = a(k1, l1, j2, j3, a.r);
        if (a.L)
        {
            i4 = l2;
        } else
        {
            i4 = j3;
        }
        view = b(i4, i1, true);
        a.a = j3;
        view1 = f;
        b(view1, k3, l3);
        c(view1, k3, l3);
        if (view1 == null)
        {
            throw new IllegalArgumentException("referenceView is null, please check the child has made in makeRowColumn()");
        }
        if (!a.L)
        {
            d(j3 - j2, view1.getTop() - k2);
            e(j3 + j2, k2 + view1.getBottom());
            return view;
        } else
        {
            e(l2 + j2, k2 + view1.getBottom());
            d(j3 - 1, view1.getTop() - k2);
            return view;
        }
    }

    protected View b(int i1, int j1, int k1, int l1, int i2)
    {
        int j2 = b;
        int k2 = d();
        int i3;
        int j3;
        View view;
        View view1;
        if (!a.L)
        {
            i3 = i1 - i1 % j2;
        } else
        {
            int l2 = (-1 + a.r) - i1;
            i3 = Math.max(0, 1 + ((-1 + a.r) - (l2 - l2 % j2) - j2));
        }
        if (a.ak)
        {
            j3 = (50 * a.aj - l1 * i2) / 100;
        } else
        {
            j3 = (k1 - j1 - l1) / 2;
        }
        a.a = i3;
        view = b(i3, j3, true);
        view1 = f;
        d(i3 - j2, a(view1) - k2);
        e(i3 + j2, k2 + b(view1));
        a.c(view1);
        return view;
    }

    protected View b(int i1, int j1, boolean flag)
    {
        int k1 = a(a.F);
        int l1 = e;
        int j2;
        View view;
        boolean flag1;
        boolean flag2;
        int k2;
        int l2;
        if (!a.L)
        {
            j2 = Math.min(i1 + b, a.getCount());
        } else
        {
            int i2 = i1 + 1;
            i1 = Math.max(0, 1 + (i1 - b));
            j2 = i2;
        }
        view = null;
        flag1 = a.n();
        flag2 = a.m();
        k2 = a.o;
        f = null;
        l2 = i1;
        while (l2 < j2) 
        {
            boolean flag3;
            int i3;
            View view1;
            int j3;
            if (l2 == k2)
            {
                flag3 = true;
            } else
            {
                flag3 = false;
            }
            if (flag)
            {
                i3 = -1;
            } else
            {
                i3 = l2 - i1;
            }
            view1 = a(l2, j1, flag, k1, flag3, i3);
            f = view1;
            j3 = k1 + l1;
            if (l2 < j2 - 1)
            {
                j3 += c();
            }
            if (!flag3 || !flag1 && !flag2)
            {
                view1 = view;
            }
            l2++;
            view = view1;
            k1 = j3;
        }
        if (view != null)
        {
            g = f;
        }
        return view;
    }

    public abstract void b(int i1);

    public abstract void b(int i1, int j1);

    public abstract void b(View view, int i1);

    protected void b(View view, int i1, int j1)
    {
        if (a(view) < i1)
        {
            b(Math.min(i1 - a(view), j1 - b(view)));
        }
    }

    public abstract void b(boolean flag);

    public abstract int c();

    public abstract int c(Rect rect);

    public abstract int c(View view);

    protected View c(int i1)
    {
        a.a = Math.min(a.a, a.o);
        a.a = Math.min(a.a, -1 + a.r);
        if (a.a < 0)
        {
            a.a = 0;
        }
        w w1 = a;
        w1.a = w1.a - a.a % b;
        return e(a.a, i1);
    }

    protected View c(int i1, int j1, int k1)
    {
        int l1 = b();
        int i2 = a.o;
        int j2 = b;
        int k2 = d();
        int l2 = -1;
        int j3;
        int l3;
        int i4;
        int j4;
        int k4;
        View view1;
        View view2;
        if (!a.L)
        {
            l3 = i2 - i1 - (i2 - i1) % j2;
            j3 = i2 - i2 % j2;
        } else
        {
            int i3 = (-1 + a.r) - i2;
            l2 = (-1 + a.r) - (i3 - i3 % j2);
            j3 = Math.max(0, 1 + (l2 - j2));
            int k3 = (-1 + a.r) - (i2 - i1);
            l3 = Math.max(0, 1 + ((-1 + a.r) - (k3 - k3 % j2) - j2));
        }
        i4 = j3 - l3;
        j4 = a(j1, l1, j3);
        k4 = a(k1, l1, j2, j3, a.r);
        a.a = j3;
        if (i4 > 0)
        {
            int l5;
            int i6;
            if (g == null)
            {
                l5 = 0;
            } else
            {
                l5 = b(g);
            }
            if (a.L)
            {
                i6 = l2;
            } else
            {
                i6 = j3;
            }
            view1 = b(i6, l5 + k2, true);
            view2 = f;
            c(view2, j4, k4);
        } else
        if (i4 < 0)
        {
            int j5;
            int k5;
            if (g == null)
            {
                j5 = 0;
            } else
            {
                j5 = a(g);
            }
            if (a.L)
            {
                k5 = l2;
            } else
            {
                k5 = j3;
            }
            view1 = b(k5, j5 - k2, false);
            view2 = f;
            b(view2, j4, k4);
        } else
        {
            View view = g;
            int l4 = 0;
            int i5;
            if (view != null)
            {
                l4 = a(g);
            }
            if (a.L)
            {
                i5 = l2;
            } else
            {
                i5 = j3;
            }
            view1 = b(i5, l4, true);
            view2 = f;
        }
        if (!a.L)
        {
            d(j3 - j2, a(view2) - k2);
            e(j3 + j2, k2 + b(view2));
            return view1;
        } else
        {
            e(l2 + j2, k2 + b(view2));
            d(j3 - 1, a(view2) - k2);
            return view1;
        }
    }

    protected abstract void c(int i1, int j1);

    protected void c(View view, int i1, int j1)
    {
        if (b(view) > j1)
        {
            b(-Math.min(a(view) - i1, b(view) - j1));
        }
    }

    protected void c(boolean flag)
    {
        int i1 = b;
        int j1 = d();
        int k1 = a.getChildCount();
        if (flag)
        {
            int k2;
            int l2;
            if (k1 > 0)
            {
                k2 = j1 + b(a.getChildAt(k1 - 1));
            } else
            {
                k2 = c(a.F);
            }
            l2 = k1 + a.a;
            if (a.L)
            {
                l2 += i1 - 1;
            }
            e(l2, k2);
            return;
        }
        int l1;
        int i2;
        int j2;
        if (k1 > 0)
        {
            l1 = a(a.getChildAt(0)) - j1;
        } else
        {
            l1 = d(a) - d(a.F);
        }
        i2 = a.a;
        if (!a.L)
        {
            j2 = i2 - i1;
        } else
        {
            j2 = i2 - 1;
        }
        d(j2, l1);
    }

    public abstract int d();

    public abstract int d(Rect rect);

    public abstract int d(View view);

    protected View d(int i1, int j1)
    {
        View view = null;
        int k1 = c(a.F);
        int l1 = j1;
        int i2 = i1;
        while (l1 > k1 && i2 >= 0) 
        {
            View view3 = b(i2, l1, false);
            int j2;
            View view1;
            int k2;
            View view2;
            int l2;
            if (view3 == null)
            {
                view3 = view;
            }
            l2 = a(f) - d();
            a.a = i2;
            i2 -= b;
            view = view3;
            l1 = l2;
        }
        if (j && l1 > k1 && i2 < 0)
        {
            i2 += a.r;
            while (l1 > k1 && i2 >= 0) 
            {
                view1 = b(i2, l1, false);
                if (view1 == null)
                {
                    view1 = view;
                }
                k2 = a(f) - d();
                a.a = i2;
                i2 -= b;
                view2 = view1;
                l1 = k2;
                view = view2;
            }
        }
        j2 = i2;
        if (a.L)
        {
            a.a = Math.max(0, j2 + 1);
        }
        return view;
    }

    protected void d(int i1)
    {
        b = i1;
    }

    public void d(boolean flag)
    {
        j = flag;
    }

    public abstract int e();

    public abstract int e(View view);

    protected View e(int i1, int j1)
    {
        View view = null;
        int k1 = b(a) - a(a) - d(a.F);
        int l1 = j1;
        while (l1 < k1 && i1 < a.r) 
        {
            View view3 = b(i1, l1, true);
            w w1;
            int i2;
            View view1;
            int j2;
            View view2;
            int k2;
            if (view3 == null)
            {
                view3 = view;
            }
            k2 = b(f) + d();
            i1 += b;
            view = view3;
            l1 = k2;
        }
        if (j && l1 < k1 && i1 >= a.r)
        {
            w1 = a;
            w1.a = w1.a - a.r;
            i2 = i1 - a.r;
            while (l1 < k1 && i2 < a.r) 
            {
                view1 = b(i2, l1, true);
                if (view1 == null)
                {
                    view1 = view;
                }
                j2 = b(f) + d();
                i2 += b;
                view2 = view1;
                l1 = j2;
                view = view2;
            }
        }
        return view;
    }

    public void e(boolean flag)
    {
        k = flag;
    }

    public boolean e(int i1)
    {
        int j1 = 0;
        l = null;
        k = false;
        int k1;
        if (i1 >= 5 && i1 <= 30)
        {
            if ((k1 = a.getCount() / i1) >= 1)
            {
                l = new int[k1];
                for (int l1 = i1 - 1; l1 < a.getCount();)
                {
                    l[j1] = l1;
                    l1 += i1;
                    j1++;
                }

                k = true;
                return true;
            }
        }
        return false;
    }

    public abstract int f();

    public abstract int f(View view);

    protected View f(int i1, int j1)
    {
        int k1 = a.r();
        int l1 = b;
        int i2 = d();
        int j2 = -1;
        int l2;
        int i3;
        int j3;
        int k3;
        View view;
        View view1;
        if (!a.L)
        {
            l2 = k1 - k1 % l1;
        } else
        {
            int k2 = (-1 + a.r) - k1;
            j2 = (-1 + a.r) - (k2 - k2 % l1);
            l2 = Math.max(0, 1 + (j2 - l1));
        }
        i3 = b();
        j3 = a(i1, i3, l2);
        if (a.L)
        {
            k3 = j2;
        } else
        {
            k3 = l2;
        }
        view = b(k3, j3, true);
        a.a = l2;
        view1 = f;
        if (view1 == null)
        {
            throw new IllegalArgumentException("referenceView is null, please check the child has made in makeRowColumn()");
        }
        if (!a.L)
        {
            e(l2 + l1, i2 + b(view1));
            h(j1);
            d(l2 - l1, a(view1) - i2);
            return view;
        } else
        {
            b(a(j1, i3, l1, l2, a.r) - view1.getBottom());
            d(l2 - 1, view1.getTop() - i2);
            g(i1);
            e(j2 + l1, i2 + view1.getBottom());
            return view;
        }
    }

    public void f(int i1)
    {
        m = i1;
        n = true;
    }

    public abstract int g();

    protected View g(int i1, int j1)
    {
        int k1 = b;
        int l1 = -1;
        int j2;
        int k2;
        View view;
        View view1;
        int l2;
        View view3;
        View view4;
        if (!a.L)
        {
            j2 = i1 - i1 % k1;
        } else
        {
            int i2 = (-1 + a.r) - i1;
            l1 = (-1 + a.r) - (i2 - i2 % k1);
            j2 = Math.max(0, 1 + (l1 - k1));
        }
        if (a.L)
        {
            k2 = l1;
        } else
        {
            k2 = j2;
        }
        view = b(k2, j1, true);
        a.a = j2;
        view1 = f;
        l2 = d();
        if (!a.L)
        {
            view3 = d(j2 - k1, a(view1) - l2);
            view4 = e(j2 + k1, l2 + b(view1));
        } else
        {
            View view2 = e(l1 + k1, l2 + b(view1));
            view3 = d(j2 - 1, a(view1) - l2);
            view4 = view2;
        }
        if (view != null)
        {
            view3 = view;
        } else
        if (view3 == null)
        {
            return view4;
        }
        return view3;
    }

    public abstract int h();

    protected View h(int i1, int j1)
    {
        int k1 = Math.min(Math.max(i1, a.o), -1 + a.r);
        int l1 = (-1 + a.r) - k1;
        return d((-1 + a.r) - (l1 - l1 % b), j1);
    }

    protected void i(int i1, int j1)
    {
        u u1 = a(i1, j1);
        int k1 = a(a.F);
        int l1 = b(a.F);
        int i2 = c(a.F);
        int j2 = d(a.F);
        int k2;
        int i3;
        int k3;
        int l3;
        int i4;
        int j4;
        if (u1.a == 0)
        {
            w w1;
            int l2;
            int j3;
            View view;
            int k4;
            l l4;
            int i5;
            int j5;
            if (e > 0)
            {
                u1.c = l1 + (k1 + e);
            } else
            {
                u1.c = k1 + l1;
            }
            u1.c = u1.c + e();
        }
        i(u1.c - k1 - l1);
        w1 = a;
        if (a.A == null)
        {
            k2 = 0;
        } else
        {
            k2 = a.A.getCount();
        }
        w1.r = k2;
        l2 = a.r;
        if (l2 > 0)
        {
            view = a.b(0);
            k4 = a.A.getItemViewType(0);
            l4 = (l)view.getLayoutParams();
            if (l4 == null)
            {
                l4 = a();
                view.setLayoutParams(l4);
            }
            l4.a = k4;
            i5 = ViewGroup.getChildMeasureSpec(u1.e, k1 + l1, a(l4));
            j5 = b(l4);
            int k5;
            if (j5 > 0)
            {
                k5 = android.view.View.MeasureSpec.makeMeasureSpec(j5, 0x40000000);
            } else
            {
                k5 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            a(view, i5, k5);
            i3 = f(view);
            if (a.E.b(k4))
            {
                a.E.a(view);
            }
        } else
        {
            i3 = 0;
        }
        if (u1.b == 0)
        {
            u1.b = i3 + (i2 + j2) + 2 * b();
        }
        if (u1.b != 0x80000000) goto _L2; else goto _L1
_L1:
        j3 = i2 + j2;
        k3 = b;
        l3 = j3;
        i4 = 0;
_L5:
        if (i4 >= l2)
        {
            break MISSING_BLOCK_LABEL_484;
        }
        l3 += i3;
        if (i4 + k3 < l2)
        {
            l3 += d();
        }
        if (l3 < u1.d) goto _L4; else goto _L3
_L3:
        j4 = u1.d;
_L6:
        u1.d = j4;
_L2:
        b(u1.c, u1.d);
        a.G = u1.e;
        return;
_L4:
        i4 += k3;
          goto _L5
        j4 = l3;
          goto _L6
    }
}
