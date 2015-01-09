// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ek, AbsCrabWalkView

public class e
    implements Runnable
{

    protected ek a;
    protected int b;
    protected int c;
    final AbsCrabWalkView d;

    public e(AbsCrabWalkView abscrabwalkview)
    {
        d = abscrabwalkview;
        super();
        a = new ek(abscrabwalkview.getContext());
    }

    protected void a()
    {
        d.A = -1;
        d.c(0);
        d.k();
    }

    public void a(int i)
    {
        if (d.w())
        {
            int k;
            if (i < 0)
            {
                k = 0x7fffffff;
            } else
            {
                k = 0;
            }
            c = k;
            a.a(k, 0, i, 0, 0, 0x7fffffff, 0, 0x7fffffff);
        } else
        {
            int j;
            if (i < 0)
            {
                j = 0x7fffffff;
            } else
            {
                j = 0;
            }
            b = j;
            a.a(0, j, 0, i, 0, 0x7fffffff, 0, 0x7fffffff);
        }
        d.A = 4;
        d.postOnAnimation(this);
    }

    public void run()
    {
        boolean flag;
        int i;
        View view1;
        boolean flag1;
        if (d.A != 4)
        {
            return;
        }
        if (d.ar == 0 || d.getChildCount() == 0)
        {
            a();
            return;
        }
        ek ek1 = a;
        flag = ek1.c();
        i = ek1.b();
        int j = ek1.a();
        int k;
        int i1;
        if (d.w())
        {
            k = c - j;
        } else
        {
            k = b - i;
        }
        if (k > 0)
        {
            d.t = d.U;
            View view2 = d.getChildAt(0);
            if (d.w())
            {
                d.w = view2.getLeft();
                i1 = Math.min(-1 + (d.getWidth() - d.getPaddingRight() - d.getPaddingLeft()), k);
            } else
            {
                d.u = view2.getTop();
                i1 = Math.min(-1 + (d.getHeight() - d.getPaddingBottom() - d.getPaddingTop()), k);
            }
        } else
        {
            int l = -1 + d.getChildCount();
            d.t = l + d.U;
            View view = d.getChildAt(l);
            if (d.w())
            {
                d.w = view.getLeft();
                i1 = Math.min(-1 + (d.getWidth() - d.getPaddingRight() - d.getPaddingLeft()), k);
            } else
            {
                d.u = view.getTop();
                i1 = Math.min(-1 + (d.getHeight() - d.getPaddingBottom() - d.getPaddingTop()), k);
            }
        }
        d.b(i1, i1);
        view1 = d.getChildAt(d.t - d.U);
        if (view1 == null) goto _L2; else goto _L1
_L1:
        if (!d.w()) goto _L4; else goto _L3
_L3:
        if (view1.getLeft() == d.x) goto _L2; else goto _L5
_L5:
        flag1 = false;
_L7:
        if (flag1)
        {
            if (d.w())
            {
                c = j;
            } else
            {
                b = i;
            }
            d.postOnAnimation(this);
            return;
        } else
        {
            a();
            return;
        }
_L4:
        if (view1.getTop() != d.v)
        {
            flag1 = false;
            continue; /* Loop/switch isn't completed */
        }
_L2:
        flag1 = flag;
        if (true) goto _L7; else goto _L6
_L6:
    }
}
