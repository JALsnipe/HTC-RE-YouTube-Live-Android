// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.graphics.Rect;
import android.view.View;
import com.htc.lib1.cc.view.b;
import com.htc.lib1.cc.view.c;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            t, w, l, u, 
//            k, n, m

public class z extends t
{

    private int o;
    private int p;

    public z(w w1)
    {
        super(w1);
        o = 0x7fffffff;
        h = 3;
        d = a.af;
    }

    public int a(Rect rect)
    {
        return rect.left;
    }

    public int a(View view)
    {
        return view.getTop();
    }

    public int a(l l1)
    {
        return l1.width;
    }

    public int a(boolean flag, int i)
    {
        View view;
        int k1;
        int j;
        if (flag)
        {
            j = -1 + a.r;
        } else
        {
            j = 0;
        }
        view = a.getChildAt(j - a.a);
        if (view != null) goto _L2; else goto _L1
_L1:
        k1 = i;
_L4:
        return k1;
_L2:
        int i1;
        int j1;
        i1 = g(view);
        j1 = h();
        if (!a.ab || this.i)
        {
            break; /* Loop/switch isn't completed */
        }
        if (flag)
        {
            int l2 = j1 - a.ac - i1;
            int i3 = j1 - a.ac;
            k1 = 0;
            if (i1 > i3)
            {
                if (i1 <= j1)
                {
                    i /= 2;
                }
                return Math.max(l2, i);
            }
        } else
        {
            int j2 = (j1 + a.ac) - i1;
            int k2 = j1 + a.ac;
            k1 = 0;
            if (i1 < k2)
            {
                if (i1 >= j1)
                {
                    i /= 2;
                }
                return Math.min(j2, i);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_229;
        }
        k1 = 0;
        if (i1 <= j1) goto _L4; else goto _L5
_L5:
        int l1 = j1 - i1;
        int i2;
        if (flag)
        {
            i2 = Math.max(l1, i);
        } else
        {
            i2 = Math.min(l1, i);
        }
        return i2;
        if (i1 >= j1)
        {
            return 0;
        }
          goto _L5
    }

    public l a()
    {
        return new l(-1, -2, 0);
    }

    public u a(int i, int j)
    {
        u u1 = new u();
        u1.a = android.view.View.MeasureSpec.getMode(i);
        u1.b = android.view.View.MeasureSpec.getMode(j);
        u1.c = android.view.View.MeasureSpec.getSize(i);
        u1.d = android.view.View.MeasureSpec.getSize(j);
        u1.e = i;
        u1.f = j;
        return u1;
    }

    public void a(int i)
    {
        c = i;
    }

    public void a(int i, int j, boolean flag)
    {
        boolean flag1;
        int i1;
        if (j < 0)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (a.h() || !k)
        {
            if (this.j)
            {
                i1 = j;
            } else
            {
                i1 = a(flag1, j);
            }
        } else
        if (m < 0)
        {
            if (this.j)
            {
                i1 = j;
            } else
            {
                i1 = a(flag1, j);
            }
        } else
        if (this.j)
        {
            i1 = b(flag1, j);
        } else
        {
            i1 = a(flag1, j);
        }
        if (i1 != j && i1 == 0 && flag)
        {
            a.J.b(false);
        }
        a.b(0, i1);
    }

    public void a(View view, int i)
    {
        view.offsetLeftAndRight(i);
    }

    public void a(View view, int i, int j)
    {
        view.measure(i, j);
    }

    public void a(View view, int i, int j, int i1, int j1)
    {
        view.layout(i, j, i1, j1);
    }

    public void a(k k1)
    {
        View aview[];
        for (aview = a.getAllVisibleViews(); aview == null || aview.length <= 0 || a.T == null;)
        {
            return;
        }

        c c1 = a.T.a(aview, a.a);
        if (c1 == null)
        {
            a.x();
            a.d(0);
            return;
        }
        int i = (int)((float)c1.a.getTop() + (float)(c1.a.getHeight() * c1.b) / 100F);
        int j = a.getHeight() / 2 - i;
        if (j != 0)
        {
            a(k1, j);
            return;
        } else
        {
            a.x();
            a.d(0);
            return;
        }
    }

    public void a(k k1, float f1, float f2)
    {
        k1.a(0, (int)(-f2));
    }

    public void a(k k1, int i)
    {
        k1.b(0, i);
    }

    public void a(boolean flag)
    {
        int i;
        int j;
        i = 0;
        j = a.getChildCount();
        a.a;
        if (!flag) goto _L2; else goto _L1
_L1:
        int k1;
        int j2;
        int k2;
        j2 = a.getPaddingTop();
        k2 = 0;
        k1 = 0;
_L6:
        i = 0;
        if (k2 >= j) goto _L4; else goto _L3
_L3:
        View view1;
        int l2;
        view1 = a.getChildAt(k2);
        l2 = view1.getBottom();
        i = 0;
        if (l2 < j2) goto _L5; else goto _L4
_L4:
        a.detachViewsFromParent(i, k1);
        if (flag)
        {
            w w1 = a;
            w1.a = k1 + w1.a;
        }
        return;
_L5:
        int i3 = k1 + 1;
        a.E.a(view1);
        k2++;
        k1 = i3;
          goto _L6
_L2:
        int i1;
        int j1;
        i1 = a.getHeight() - a.getPaddingBottom();
        j1 = j - 1;
        k1 = 0;
_L9:
        if (j1 < 0) goto _L4; else goto _L7
_L7:
        View view = a.getChildAt(j1);
        if (view.getTop() <= i1) goto _L4; else goto _L8
_L8:
        int l1 = k1 + 1;
        a.E.a(view);
        int i2 = j1 - 1;
        k1 = l1;
        i = j1;
        j1 = i2;
          goto _L9
    }

    public boolean a(int i, int j, int i1, int j1)
    {
        boolean flag = true;
        i;
        JVM INSTR lookupswitch 4: default 48
    //                   17: 207
    //                   33: 54
    //                   66: 270
    //                   130: 122;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        flag = false;
_L8:
        return flag;
_L3:
        if (j <= 0) goto _L1; else goto _L6
_L6:
        a.y = 6;
        a.setSelectionInt(Math.max(0, j1 - b));
        if (a == null || a.N == null) goto _L8; else goto _L7
_L7:
        a.N.a(a, 2);
        return flag;
_L5:
        if (i1 >= -1 + a.getCount()) goto _L1; else goto _L9
_L9:
        a.y = 6;
        a.setSelectionInt(Math.min(j1 + b, -1 + a.getCount()));
        if (a == null || a.N == null) goto _L8; else goto _L10
_L10:
        a.N.a(a, 2);
        return flag;
_L2:
        if (j1 <= j) goto _L1; else goto _L11
_L11:
        a.y = 6;
        a.setSelectionInt(j1 - 1);
        if (a == null || a.N == null) goto _L8; else goto _L12
_L12:
        a.N.a(a, 2);
        return flag;
_L4:
        if (j1 >= i1) goto _L1; else goto _L13
_L13:
        a.y = 6;
        a.setSelectionInt(j1 + 1);
        if (a != null && a.N != null)
        {
            a.N.a(a, 2);
            return flag;
        }
          goto _L8
    }

    public int b()
    {
        return a.getVerticalFadingEdgeLength();
    }

    public int b(Rect rect)
    {
        return rect.right;
    }

    public int b(View view)
    {
        return view.getBottom();
    }

    public int b(l l1)
    {
        return l1.height;
    }

    public int b(boolean flag, int i)
    {
        boolean flag1;
        View view;
        flag1 = k;
        view = null;
        if (!flag1) goto _L2; else goto _L1
_L1:
        int i3;
        i3 = m;
        view = null;
        if (i3 < 0) goto _L2; else goto _L3
_L3:
        int j3 = -1 + a.getCount();
        if (!flag) goto _L5; else goto _L4
_L4:
        int j;
        int i1;
        int j1;
        int k1;
        int l1;
        int i2;
        int j2;
        int k2;
        int l2;
        View view1;
        int k3;
        int l3;
        int i4;
        int j4;
        int k4;
        int l4;
        int i5;
        int j5;
        View view2;
        int k5;
        int l5;
        int i6;
        View view3;
        if (a.getChildAt(2) != null)
        {
            int j6 = ((Integer)a.getChildAt(2).getTag()).intValue();
            int k6 = ((Integer)a.getChildAt(1).getTag()).intValue();
            int l6;
            for (l6 = -1 + l.length; l6 > -1 && j6 < l[l6] && k6 != l[l6]; l6--) { }
            if (l6 < 0 || j3 - m == l[l6])
            {
                view3 = null;
            } else
            {
                int i7 = ((Integer)a.getChildAt(0).getTag()).intValue();
                int j7 = l[l6] - i7;
                if (j7 < 0)
                {
                    j7 += a.getCount();
                }
                view3 = a.getChildAt(j7);
            }
        } else
        {
            view3 = null;
        }
        view = view3;
_L2:
        if (view != null) goto _L7; else goto _L6
_L6:
        j1 = i;
_L9:
        return j1;
_L5:
        view1 = a.getChildAt(0);
        view = null;
        if (view1 == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        k3 = ((Integer)a.getChildAt(0).getTag()).intValue();
        if (n)
        {
            o = 0x7fffffff;
        }
        if (o >= k3)
        {
            n = false;
            for (i6 = 0; i6 < l.length && k3 > l[i6]; i6++) { }
            o = k3;
            p = i6;
            k4 = i6;
        } else
        {
label0:
            {
                l3 = ((Integer)a.getChildAt(2).getTag()).intValue();
                i4 = l.length;
                for (j4 = 0; j4 < i4 && l[j4] != l3 && l[j4] != o; j4++)
                {
                    break label0;
                }

                if (j4 < l.length)
                {
                    k4 = p;
                } else
                {
                    o = 0x7fffffff;
                    k4 = 0;
                }
            }
        }
        l4 = l.length;
        view = null;
        if (k4 < l4)
        {
            i5 = j3 - m;
            j5 = l[k4];
            view = null;
            if (i5 != j5)
            {
                view2 = a.getChildAt(0);
                view = null;
                if (view2 != null)
                {
                    k5 = ((Integer)a.getChildAt(0).getTag()).intValue();
                    l5 = l[k4] - k5;
                    if (l5 < 0)
                    {
                        l5 += a.getCount();
                    }
                    view = a.getChildAt(l5);
                }
            }
        }
        continue; /* Loop/switch isn't completed */
_L7:
        j = g(view);
        i1 = h();
        if (!a.ab || this.i)
        {
            break; /* Loop/switch isn't completed */
        }
        if (flag)
        {
            k2 = i1 - a.ac - j;
            l2 = i1 - a.ac;
            j1 = 0;
            if (j > l2)
            {
                if (j <= i1)
                {
                    i /= 2;
                }
                return Math.max(k2, i);
            }
        } else
        {
            i2 = (i1 + a.ac) - j;
            j2 = i1 + a.ac;
            j1 = 0;
            if (j < j2)
            {
                if (j >= i1)
                {
                    i /= 2;
                }
                return Math.min(i2, i);
            }
        }
        if (true) goto _L9; else goto _L8
_L8:
        if (flag)
        {
            j1 = 0;
            if (j == i1)
            {
                continue; /* Loop/switch isn't completed */
            }
            if (j < i1)
            {
                return i;
            }
            break; /* Loop/switch isn't completed */
        }
        i1 - j;
        j1 = 0;
        if (j == i1)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (j > i1)
        {
            return i;
        }
        break; /* Loop/switch isn't completed */
        if (true) goto _L9; else goto _L10
_L10:
        k1 = i1 - j;
        if (flag)
        {
            l1 = Math.max(k1, i);
        } else
        {
            l1 = Math.min(k1, i);
        }
        return l1;
        if (true) goto _L2; else goto _L11
_L11:
    }

    public void b(int i)
    {
        int j = a.getChildCount();
        for (int i1 = 0; i1 < j; i1++)
        {
            a.getChildAt(i1).offsetTopAndBottom(i);
        }

    }

    public void b(int i, int j)
    {
        a.c(i, j);
    }

    public void b(View view, int i)
    {
        view.offsetTopAndBottom(i);
    }

    public void b(boolean flag)
    {
        i = flag;
    }

    public int c()
    {
        return c;
    }

    public int c(Rect rect)
    {
        return rect.top;
    }

    public int c(View view)
    {
        return view.getLeft();
    }

    protected void c(int i, int j)
    {
        boolean flag;
        int i1;
        if (j < 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        i1 = a.getTableViewSlideOffset();
        if (Math.abs(j) > i1)
        {
            if (flag)
            {
                j = -i1;
            } else
            {
                j = i1;
            }
        }
        a.g(j);
        a.a(true);
        a(flag);
        c(flag);
        a.a(false);
    }

    public int d()
    {
        return d;
    }

    public int d(Rect rect)
    {
        return rect.bottom;
    }

    public int d(View view)
    {
        return view.getHeight();
    }

    public int e()
    {
        return a.getVerticalScrollbarWidth();
    }

    public int e(View view)
    {
        return view.getMeasuredWidth();
    }

    public int f()
    {
        return a.ae;
    }

    public int f(View view)
    {
        return view.getMeasuredHeight();
    }

    public int g()
    {
        return 7 & h;
    }

    public int g(View view)
    {
        return (view.getTop() + view.getBottom()) / 2;
    }

    public int h()
    {
        return (a.getHeight() - a.getPaddingTop() - a.getPaddingBottom()) / 2 + a.getPaddingTop();
    }
}
