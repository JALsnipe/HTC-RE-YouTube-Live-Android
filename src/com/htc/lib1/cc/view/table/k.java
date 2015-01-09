// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.widget.Scroller;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            AbstractTableView, t

public class k
    implements Runnable
{

    final AbstractTableView a;
    private Scroller b;
    private int c;
    private int d;
    private int e;

    public k(AbstractTableView abstracttableview)
    {
        a = abstracttableview;
        super();
        b = new Scroller(abstracttableview.getContext());
    }

    private int a(int i)
    {
        return Math.max(i * 10, 200);
    }

    static Scroller a(k k1)
    {
        return k1.b;
    }

    private void a()
    {
        a.removeCallbacks(this);
    }

    public void a(int i, int j)
    {
        if (i == 0 && j == 0)
        {
            return;
        }
        e = 0;
        a();
        int l;
        int i1;
        if (i <= 0)
        {
            l = 0x7fffffff;
        } else
        {
            l = 0;
        }
        if (j <= 0)
        {
            i1 = 0x7fffffff;
        } else
        {
            i1 = 0;
        }
        c = l;
        d = i1;
        b.fling(l, i1, i, j, 0, 0x7fffffff, 0, 0x7fffffff);
        a.post(this);
        a.d(2);
    }

    public void a(boolean flag)
    {
        a.removeCallbacks(this);
        b(flag);
    }

    public void b(int i, int j)
    {
        if (i == 0 && j == 0)
        {
            return;
        } else
        {
            e = 1;
            a();
            c = 0;
            d = 0;
            b.startScroll(0, 0, -i, -j, a((int)Math.abs(Math.sqrt(i * i + j * j))));
            a.post(this);
            a.d(3);
            return;
        }
    }

    public void b(boolean flag)
    {
        b.forceFinished(true);
        if (flag && e == 0)
        {
            a.y();
            return;
        } else
        {
            a.d(0);
            return;
        }
    }

    public void run()
    {
        if (a.r == 0)
        {
            b(true);
            return;
        }
        AbstractTableView.a(a, false);
        Scroller scroller = b;
        boolean flag = scroller.computeScrollOffset();
        int i = scroller.getCurrX();
        int j = scroller.getCurrY();
        int l = c - i;
        int i1 = d - j;
        int j1;
        int k1;
        if (l > 0)
        {
            j1 = Math.min(-1 + (a.getWidth() - a.getPaddingLeft() - a.getPaddingRight()), l);
        } else
        {
            j1 = Math.max(-(-1 + (a.getWidth() - a.getPaddingRight() - a.getPaddingLeft())), l);
        }
        if (i1 > 0)
        {
            k1 = Math.min(-1 + (a.getHeight() - a.getPaddingTop() - a.getPaddingBottom()), i1);
        } else
        {
            k1 = Math.max(-(-1 + (a.getHeight() - a.getPaddingBottom() - a.getPaddingTop())), i1);
        }
        a.V.a(j1, k1, true);
        if (flag && !AbstractTableView.c(a))
        {
            c = i;
            d = j;
            a.post(this);
            return;
        } else
        {
            b(true);
            return;
        }
    }
}
