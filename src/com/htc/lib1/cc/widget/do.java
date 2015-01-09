// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.View;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.d.c;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.g;
import com.htc.lib1.cc.m;
import java.util.Observer;

// Referenced classes of package com.htc.lib1.cc.widget:
//            dp

final class do
{

    private static final Object a = new Object();
    private static TextPaint b = new TextPaint();
    private static int c[] = new int[6];
    private static boolean d = false;
    private static int e[] = new int[5];
    private static int f[] = new int[5];
    private static int g[] = new int[5];
    private static int h[] = new int[5];
    private static int i[] = new int[5];
    private static int j[] = new int[5];
    private static int k[] = new int[5];
    private static int l[] = new int[5];
    private static int m[] = new int[5];
    private static int n[] = new int[5];
    private static boolean o[] = new boolean[5];
    private static int p = 0;
    private static int q = 0;
    private static int r = 0;
    private static Observer s;

    static int a()
    {
        return g(0);
    }

    static int a(int i1)
    {
        if (o[i1])
        {
            return e[i1];
        } else
        {
            return -1;
        }
    }

    static int a(Context context)
    {
        if (p == 0)
        {
            new DisplayMetrics();
            DisplayMetrics displaymetrics = context.getResources().getDisplayMetrics();
            int i1 = displaymetrics.widthPixels;
            int j1 = displaymetrics.heightPixels;
            if (i1 < j1)
            {
                p = i1;
            } else
            {
                p = j1;
            }
        }
        return p;
    }

    static int a(Context context, int i1, int j1)
    {
        if (i1 != 2000)
        {
            return b(context, j1);
        }
        if (n[j1] == 0)
        {
            int ai[] = n;
            float f1 = a(context);
            float f2;
            if (j1 == 3)
            {
                f2 = 0.2F;
            } else
            {
                f2 = 0.147F;
            }
            ai[j1] = i((int)(f2 * f1));
        }
        return n[j1];
    }

    static void a(Context context, int i1)
    {
        Resources resources;
        resources = context.getResources();
        synchronized (a)
        {
            if (!d)
            {
                c[0] = resources.getDimensionPixelOffset(e.margin_l);
                c[1] = resources.getDimensionPixelOffset(e.margin_m);
                c[2] = resources.getDimensionPixelOffset(e.margin_s);
                c[3] = resources.getDimensionPixelOffset(e.margin_xs);
                c[4] = resources.getDimensionPixelOffset(e.spacing);
                c[5] = resources.getDimensionPixelOffset(e.leading);
                q = resources.getDimensionPixelOffset(e.htc_list_item_vertical_divider_width);
                r = resources.getDimensionPixelOffset(e.htc_list_item_left_indent_space);
                d = true;
            }
        }
        if (i1 == 0)
        {
            if (resources.getDimensionPixelSize(e.list_primary_m) != h[i1])
            {
                o[i1] = false;
            }
        } else
        {
label0:
            {
                if (i1 != 4)
                {
                    break label0;
                }
                if (resources.getDimensionPixelSize(e.list_primary_s) != h[i1])
                {
                    o[i1] = false;
                }
            }
        }
_L1:
        if ((!o[i1] || i1 != 0) && (!o[i1] || i1 != 4) && (!o[i1] || i1 != 3) && (!o[i1] || i1 != 2))
        {
            if (i1 == 0)
            {
                h[i1] = resources.getDimensionPixelSize(e.list_primary_m);
                i[i1] = resources.getDimensionPixelSize(e.list_secondary_m);
                a(context, m.list_primary_m, j, l, i1);
                a(context, m.list_secondary_m, k, m, i1);
                f[i1] = (int)(0.5F + resources.getFraction(g.listitem_top_margin_percent, l[i1], 1));
                g[i1] = (int)(0.5F + resources.getFraction(g.listitem_bottom_margin_percent, m[i1], 1));
            } else
            if (i1 == 4)
            {
                h[i1] = resources.getDimensionPixelSize(e.list_primary_s);
                i[i1] = resources.getDimensionPixelSize(e.list_secondary_s);
                a(context, m.list_primary_s, j, l, i1);
                a(context, m.list_secondary_s, k, m, i1);
                f[i1] = (int)(0.5F + resources.getFraction(g.listitem_popupmenu_top_margin_percent, l[i1], 1));
                g[i1] = (int)(0.5F + resources.getFraction(g.listitem_popupmenu_bottom_margin_percent, m[i1], 1));
            } else
            if (i1 == 3)
            {
                h[i1] = resources.getDimensionPixelSize(e.fixed_automotive_darklist_primary_m);
                i[i1] = resources.getDimensionPixelSize(e.fixed_automotive_darklist_secondary_m);
                a(context, m.fixed_automotive_darklist_primary_m, j, l, i1);
                a(context, m.fixed_automotive_darklist_secondary_m, k, m, i1);
                f[i1] = (int)(0.5F + resources.getFraction(g.listitem_automotive_top_margin_percent, l[i1], 1));
                g[i1] = (int)(0.5F + resources.getFraction(g.listitem_automotive_bottom_margin_percent, m[i1], 1));
            } else
            if (i1 == 2)
            {
                h[i1] = resources.getDimensionPixelSize(e.fixed_list_primary_m);
                i[i1] = resources.getDimensionPixelSize(e.fixed_list_secondary_m);
                a(context, m.fixed_list_primary_m, j, l, i1);
                a(context, m.fixed_list_secondary_m, k, m, i1);
                f[i1] = (int)(0.5F + resources.getFraction(g.listitem_top_margin_percent, l[i1], 1));
                g[i1] = (int)(0.5F + resources.getFraction(g.listitem_bottom_margin_percent, m[i1], 1));
            }
            if (i1 >= 0 && i1 < 5)
            {
                e[i1] = f[i1] + g[i1] + l[i1] + m[i1];
                if (h(e[i1]))
                {
                    int ai[] = e;
                    ai[i1] = 1 + ai[i1];
                    int ai1[] = g;
                    ai1[i1] = 1 + ai1[i1];
                }
                o[i1] = true;
                return;
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
          goto _L1
    }

    static void a(Context context, int i1, int ai[], int ai1[], int j1)
    {
        if (b != null)
        {
            com.htc.lib1.cc.d.a.a.a(context, i1, b, false);
            android.graphics.Paint.FontMetricsInt fontmetricsint = b.getFontMetricsInt();
            ai1[j1] = fontmetricsint.bottom - fontmetricsint.top;
            ai[j1] = -fontmetricsint.top;
            return;
        } else
        {
            ai1[j1] = 0;
            ai[j1] = 0;
            return;
        }
    }

    static void a(View view, boolean flag)
    {
        if (flag)
        {
            view.setAlpha(1.0F);
            return;
        } else
        {
            view.setAlpha(0.4F);
            return;
        }
    }

    static int b()
    {
        return g(1);
    }

    static int b(int i1)
    {
        return f[i1];
    }

    static int b(Context context, int i1)
    {
        return a(i1) + b();
    }

    static int c()
    {
        return g(2);
    }

    static int c(int i1)
    {
        return (int)((float)b(i1) + 0.5F * (float)j[i1]);
    }

    static int d()
    {
        return g(3);
    }

    static int d(int i1)
    {
        return g[i1];
    }

    static int e()
    {
        return q;
    }

    static int e(int i1)
    {
        return b(i1) + j[i1];
    }

    static int f()
    {
        return b();
    }

    static int f(int i1)
    {
        return b(i1) + l[i1] + k[i1];
    }

    static int g()
    {
        return r;
    }

    private static int g(int i1)
    {
        if (d)
        {
            return c[i1];
        } else
        {
            return -1;
        }
    }

    private static boolean h(int i1)
    {
        return (i1 & 1) == 1;
    }

    static int[] h()
    {
        return h;
    }

    private static int i(int i1)
    {
        if (h(i1))
        {
            i1++;
        }
        return i1;
    }

    static 
    {
        s = new dp();
        com.htc.lib1.cc.d.c.a(7, s);
    }
}
