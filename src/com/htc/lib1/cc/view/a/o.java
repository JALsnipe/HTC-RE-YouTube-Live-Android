// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.WindowManager;
import com.htc.lib1.cc.b;
import com.htc.lib1.cc.d.c;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.i;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            p, q

public class o
{

    private static SparseIntArray a;
    private static int b = 0;
    private static int c = 0;
    private static int d[];
    private static q e;

    public o()
    {
    }

    static int a(int j)
    {
        b = j;
        return j;
    }

    static q a()
    {
        return e;
    }

    static q a(Context context)
    {
        return d(context);
    }

    static int[] a(int ai[])
    {
        d = ai;
        return ai;
    }

    static void b(Context context)
    {
        c(context);
    }

    static int[] b()
    {
        return d;
    }

    private static void c(Context context)
    {
        if (a == null)
        {
            Resources resources = context.getResources();
            TypedArray typedarray1 = context.obtainStyledAttributes(null, n.TabBar, com.htc.lib1.cc.c.tabbarStyle, m.TabBarStyle);
            TypedArray typedarray2 = resources.obtainTypedArray(typedarray1.getResourceId(0, b.tabbar_drawables));
            TypedArray typedarray3 = resources.obtainTypedArray(typedarray1.getResourceId(1, b.tabbar_colors));
            a = new SparseIntArray();
            a.put(f.common_app_bkg, typedarray2.getResourceId(0, f.common_app_bkg));
            a.put(f.common_app_bkg_down_src, typedarray2.getResourceId(1, f.common_app_bkg_down_src));
            typedarray3.recycle();
            typedarray2.recycle();
            typedarray1.recycle();
        }
        if (b == 0 || d == null)
        {
            int ai[] = new int[5];
            ai[0] = com.htc.lib1.cc.c.overlay_color;
            ai[1] = com.htc.lib1.cc.c.multiply_color;
            ai[2] = com.htc.lib1.cc.c.light_category_color;
            ai[3] = com.htc.lib1.cc.c.category_color;
            ai[4] = com.htc.lib1.cc.c.dark_category_color;
            TypedArray typedarray = context.obtainStyledAttributes(ai);
            b = typedarray.getColor(0, 0);
            c = typedarray.getColor(1, 0);
            int ai1[] = new int[3];
            ai1[0] = typedarray.getColor(2, 0);
            ai1[1] = typedarray.getColor(3, 0);
            ai1[2] = typedarray.getColor(4, 0);
            d = ai1;
            typedarray.recycle();
        }
    }

    private static q d(Context context)
    {
        boolean flag;
        if (e == null)
        {
            e = new q();
            e.a = ((WindowManager)context.getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displaymetrics = new DisplayMetrics();
            e.a.getMetrics(displaymetrics);
            int k = displaymetrics.densityDpi;
            Point point = new Point();
            e.a.getRealSize(point);
            int j;
            q q1;
            double d1;
            double d2;
            double d3;
            int l;
            if (displaymetrics.xdpi == 0.0F || displaymetrics.ydpi == 0.0F)
            {
                d1 = (1.0D * (double)point.x) / (double)k;
                d2 = (1.0D * (double)point.y) / (double)k;
                Log.d("TabBar", (new StringBuilder()).append("[screen info] width = ").append(point.x).append("(px), height = ").append(point.y).append("(px), dpi = ").append(k).toString());
            } else
            {
                d1 = (1.0D * (double)point.x) / (double)displaymetrics.xdpi;
                d2 = (1.0D * (double)point.y) / (double)displaymetrics.ydpi;
                Log.d("TabBar", (new StringBuilder()).append("[screen info] width = ").append(point.x).append("(px), height = ").append(point.y).append("(px), xdpi = ").append(displaymetrics.xdpi).append(", ydpi = ").append(displaymetrics.ydpi).toString());
            }
            d3 = Math.sqrt(d1 * d1 + d2 * d2);
            l = Math.min(point.x, point.y);
            try
            {
                e.b = context.getResources().getInteger(i.tab_customize_flag);
            }
            catch (android.content.res.Resources.NotFoundException notfoundexception)
            {
                Log.w("TabBar", "R.integer.tab_customize_flag not found");
                e.b = 0;
            }
            if (e.b == 0)
            {
                if (l <= 320)
                {
                    e.b = 1;
                } else
                if (l <= 480)
                {
                    q q4 = e;
                    int k1;
                    if (d3 >= 4D)
                    {
                        k1 = 18;
                    } else
                    {
                        k1 = 2;
                    }
                    q4.b = k1;
                } else
                if (l <= 540)
                {
                    q q3 = e;
                    int j1;
                    if (d3 > 5D)
                    {
                        j1 = 19;
                    } else
                    {
                        j1 = 3;
                    }
                    q3.b = j1;
                } else
                if (l <= 720)
                {
                    e.b = 4;
                } else
                if (l <= 1080)
                {
                    q q2 = e;
                    int i1;
                    if (d3 >= 5.5D)
                    {
                        i1 = 21;
                    } else
                    {
                        i1 = 5;
                    }
                    q2.b = i1;
                } else
                {
                    e.b = 0;
                }
            } else
            {
                Log.d("TabBar", (new StringBuilder()).append("[screen info] customization type = 0x").append(Integer.toHexString(e.b)).toString());
            }
            Log.d("TabBar", (new StringBuilder()).append("[screen info] size = ").append(d3).append("(inch), resolution = 0x").append(Integer.toHexString(e.b)).toString());
        }
        j = e.a.getRotation();
        q1 = e;
        if (j == 0 || j == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        q1.c = flag;
        return e;
    }

    static 
    {
        com.htc.lib1.cc.d.c.a(4, new p());
    }
}
