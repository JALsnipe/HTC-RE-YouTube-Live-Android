// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.view.View;

// Referenced classes of package android.support.v4.widget:
//            aa, DrawerLayout, y, b

class d extends aa
{

    final DrawerLayout a;
    private final int b;
    private y c;
    private final Runnable d;

    private void b()
    {
        byte byte0 = 3;
        if (b == byte0)
        {
            byte0 = 5;
        }
        View view = a.a(byte0);
        if (view != null)
        {
            a.i(view);
        }
    }

    public int a(View view)
    {
        return view.getWidth();
    }

    public int a(View view, int i, int j)
    {
        if (a.a(view, 3))
        {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        } else
        {
            int k = a.getWidth();
            return Math.max(k - view.getWidth(), Math.min(i, k));
        }
    }

    public void a()
    {
        a.removeCallbacks(d);
    }

    public void a(int i)
    {
        a.a(b, i, c.c());
    }

    public void a(int i, int j)
    {
        a.postDelayed(d, 160L);
    }

    public void a(View view, float f, float f1)
    {
        float f2;
        int i;
        f2 = a.d(view);
        i = view.getWidth();
        if (!a.a(view, 3)) goto _L2; else goto _L1
_L1:
        int j;
        if (f > 0.0F || f == 0.0F && f2 > 0.5F)
        {
            j = 0;
        } else
        {
            j = -i;
        }
_L4:
        c.a(j, view.getTop());
        a.invalidate();
        return;
_L2:
        j = a.getWidth();
        if (f < 0.0F || f == 0.0F && f2 > 0.5F)
        {
            j -= i;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(View view, int i, int j, int k, int l)
    {
        int i1 = view.getWidth();
        float f;
        byte byte0;
        if (a.a(view, 3))
        {
            f = (float)(i1 + i) / (float)i1;
        } else
        {
            f = (float)(a.getWidth() - i) / (float)i1;
        }
        a.b(view, f);
        if (f == 0.0F)
        {
            byte0 = 4;
        } else
        {
            byte0 = 0;
        }
        view.setVisibility(byte0);
        a.invalidate();
    }

    public boolean a(View view, int i)
    {
        return a.g(view) && a.a(view, b) && a.a(view) == 0;
    }

    public int b(View view, int i, int j)
    {
        return view.getTop();
    }

    public void b(int i, int j)
    {
        View view;
        if ((i & 1) == 1)
        {
            view = a.a(3);
        } else
        {
            view = a.a(5);
        }
        if (view != null && a.a(view) == 0)
        {
            c.a(view, j);
        }
    }

    public void b(View view, int i)
    {
        ((b)view.getLayoutParams()).c = false;
        b();
    }

    public boolean b(int i)
    {
        return false;
    }
}
