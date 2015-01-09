// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import com.htc.lib1.cc.view.b;
import com.htc.lib1.cc.view.c;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            t, w, l, u, 
//            k, n, m

public class s extends t
{

    public s(w w1)
    {
        super(w1);
        h = 48;
        c = a.ae;
    }

    public int a(Rect rect)
    {
        return rect.top;
    }

    public int a(View view)
    {
        return view.getLeft();
    }

    public int a(l l1)
    {
        return l1.height;
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
        return new l(-2, -1, 0);
    }

    public u a(int i, int j)
    {
        u u1 = new u();
        u1.a = android.view.View.MeasureSpec.getMode(j);
        u1.b = android.view.View.MeasureSpec.getMode(i);
        u1.c = android.view.View.MeasureSpec.getSize(j);
        u1.d = android.view.View.MeasureSpec.getSize(i);
        u1.e = j;
        u1.f = i;
        return u1;
    }

    public void a(int i)
    {
        d = i;
    }

    public void a(int i, int j, boolean flag)
    {
        boolean flag1;
        int i1;
        if (i < 0)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        i1 = a(flag1, i);
        if (i1 != i && i1 == 0 && flag)
        {
            Log.w("TableScroll", "newDeltaX != deltaX && newDeltaX == 0, trackMotionScroll call endFling(false)");
            a.J.b(false);
        }
        a.b(i1, 0);
    }

    public void a(View view, int i)
    {
        view.offsetTopAndBottom(i);
    }

    public void a(View view, int i, int j)
    {
        view.measure(j, i);
    }

    public void a(View view, int i, int j, int i1, int j1)
    {
        view.layout(j, i, j1, i1);
    }

    public void a(k k1)
    {
        View aview[] = a.getAllVisibleViews();
        if (aview == null || aview.length <= 0)
        {
            return;
        }
        if (a.T == null)
        {
            Log.e("TableScroll", "scrollIntoSlot(): tableView.scrollControl == null");
            return;
        }
        c c1 = a.T.a(aview, a.a);
        if (c1 == null)
        {
            a.x();
            a.d(0);
            return;
        }
        int i = (int)((float)c1.a.getLeft() + (float)(c1.a.getWidth() * c1.b) / 100F);
        int j = a.getWidth() / 2 - i;
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
        k1.a((int)(-f1), 0);
    }

    public void a(k k1, int i)
    {
        k1.b(i, 0);
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
        j2 = a.getPaddingLeft();
        k2 = 0;
        k1 = 0;
_L6:
        i = 0;
        if (k2 >= j) goto _L4; else goto _L3
_L3:
        View view1;
        int l2;
        view1 = a.getChildAt(k2);
        l2 = view1.getRight();
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
        i1 = a.getWidth() - a.getPaddingRight();
        j1 = j - 1;
        k1 = 0;
_L9:
        if (j1 < 0) goto _L4; else goto _L7
_L7:
        View view = a.getChildAt(j1);
        if (view.getLeft() <= i1) goto _L4; else goto _L8
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
    //                   17: 180
    //                   33: 54
    //                   66: 248
    //                   130: 117;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        flag = false;
_L8:
        return flag;
_L3:
        if (j1 <= j) goto _L1; else goto _L6
_L6:
        a.y = 6;
        a.setSelectionInt(j1 - 1);
        if (a == null || a.N == null) goto _L8; else goto _L7
_L7:
        a.N.a(a, 2);
        return flag;
_L5:
        if (j1 >= i1) goto _L1; else goto _L9
_L9:
        a.y = 6;
        a.setSelectionInt(j1 + 1);
        if (a == null || a.N == null) goto _L8; else goto _L10
_L10:
        a.N.a(a, 2);
        return flag;
_L2:
        if (j <= 0) goto _L1; else goto _L11
_L11:
        a.y = 6;
        a.setSelectionInt(Math.max(0, j1 - b));
        if (a == null || a.N == null) goto _L8; else goto _L12
_L12:
        a.N.a(a, 2);
        return flag;
_L4:
        if (i1 >= -1 + a.getCount()) goto _L1; else goto _L13
_L13:
        a.y = 6;
        a.setSelectionInt(Math.min(j1 + b, -1 + a.getCount()));
        if (a != null && a.N != null)
        {
            a.N.a(a, 2);
            return flag;
        }
          goto _L8
    }

    public int b()
    {
        return a.getHorizontalFadingEdgeLength();
    }

    public int b(Rect rect)
    {
        return rect.bottom;
    }

    public int b(View view)
    {
        return view.getRight();
    }

    public int b(l l1)
    {
        return l1.width;
    }

    public void b(int i)
    {
        int j = a.getChildCount();
        for (int i1 = 0; i1 < j; i1++)
        {
            a.getChildAt(i1).offsetLeftAndRight(i);
        }

    }

    public void b(int i, int j)
    {
        a.c(j, i);
    }

    public void b(View view, int i)
    {
        view.offsetLeftAndRight(i);
    }

    public void b(boolean flag)
    {
        i = flag;
    }

    public int c()
    {
        return d;
    }

    public int c(Rect rect)
    {
        return rect.left;
    }

    public int c(View view)
    {
        return view.getTop();
    }

    public void c(int i, int j)
    {
        boolean flag;
        if (i < 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a.f(i);
        a.a(true);
        a(flag);
        c(flag);
        a.a(false);
    }

    public int d()
    {
        return c;
    }

    public int d(Rect rect)
    {
        return rect.right;
    }

    public int d(View view)
    {
        return view.getWidth();
    }

    public int e()
    {
        return a.getHorizontalFadingEdgeLength();
    }

    public int e(View view)
    {
        return view.getMeasuredHeight();
    }

    public int f()
    {
        return a.af;
    }

    public int f(View view)
    {
        return view.getMeasuredWidth();
    }

    public int g()
    {
        switch (0x70 & h)
        {
        default:
            return 0x70 & h;

        case 48: // '0'
            return 3;

        case 80: // 'P'
            return 5;
        }
    }

    public int g(View view)
    {
        return (view.getLeft() + view.getRight()) / 2;
    }

    public int h()
    {
        return (a.getWidth() - a.getPaddingLeft() - a.getPaddingRight()) / 2 + a.getPaddingLeft();
    }
}
