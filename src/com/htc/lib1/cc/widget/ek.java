// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

// Referenced classes of package com.htc.lib1.cc.widget:
//            as

public class ek
{

    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private long l;
    private int m;
    private float n;
    private float o;
    private float p;
    private float q;
    private float r;
    private boolean s;
    private Interpolator t;
    private float u;
    private float v;
    private float w;
    private final float x;
    private as y;

    public ek(Context context)
    {
        this(context, null);
    }

    public ek(Context context, Interpolator interpolator)
    {
        u = 0.0F;
        v = 1.0F;
        s = true;
        t = interpolator;
        x = 385.826F * (160F * context.getResources().getDisplayMetrics().density) * ViewConfiguration.getScrollFriction();
    }

    private float a(float f1)
    {
        float f2 = f1 * q;
        float f3;
        if (f2 < 1.0F)
        {
            f3 = f2 - (1.0F - (float)Math.exp(-f2));
        } else
        {
            f3 = 0.3678795F + (1.0F - (float)Math.exp(1.0F - f2)) * (1.0F - 0.3678795F);
        }
        return f3 * r;
    }

    public final int a()
    {
        return j;
    }

    public void a(int i1, int j1, int k1, int l1, int i2, int j2, int k2, 
            int l2)
    {
        float f1 = 1.0F;
        a = 1;
        s = false;
        float f2 = (float)Math.hypot(k1, l1);
        w = f2;
        m = (int)((1000F * f2) / x);
        l = AnimationUtils.currentAnimationTimeMillis();
        b = i1;
        c = j1;
        float f3;
        int i3;
        if (f2 == 0.0F)
        {
            f3 = f1;
        } else
        {
            f3 = (float)k1 / f2;
        }
        u = f3;
        if (f2 != 0.0F)
        {
            f1 = (float)l1 / f2;
        }
        v = f1;
        i3 = (int)((f2 * f2) / (2.0F * x));
        f = i2;
        g = j2;
        h = k2;
        i = l2;
        d = i1 + Math.round((float)i3 * u);
        d = Math.min(d, g);
        d = Math.max(d, f);
        e = j1 + Math.round((float)i3 * v);
        e = Math.min(e, i);
        e = Math.max(e, h);
        y = null;
    }

    public final int b()
    {
        return k;
    }

    public boolean c()
    {
        int i1;
        if (s)
        {
            return false;
        }
        i1 = (int)(AnimationUtils.currentAnimationTimeMillis() - l);
        if (i1 >= m) goto _L2; else goto _L1
_L1:
        a;
        JVM INSTR tableswitch 0 1: default 52
    //                   0 54
    //                   1 234;
           goto _L3 _L4 _L5
_L3:
        return true;
_L4:
        float f3 = (float)i1 * n;
        if (y != null)
        {
            j = (int)y.a(0.0F, i1, b, o, m);
            k = (int)y.a(0.0F, i1, c, p, m);
        } else
        {
            float f4;
            if (t == null)
            {
                f4 = a(f3);
            } else
            {
                f4 = t.getInterpolation(f3);
            }
            j = b + Math.round(f4 * o);
            k = c + Math.round(f4 * p);
            if (j == d && k == e)
            {
                s = true;
            }
        }
        continue; /* Loop/switch isn't completed */
_L5:
        float f1 = (float)i1 / 1000F;
        float f2 = f1 * w - (f1 * (f1 * x)) / 2.0F;
        j = b + Math.round(f2 * u);
        j = Math.min(j, g);
        j = Math.max(j, f);
        k = c + Math.round(f2 * v);
        k = Math.min(k, i);
        k = Math.max(k, h);
        if (j == d && k == e)
        {
            s = true;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        j = d;
        k = e;
        s = true;
        if (true) goto _L3; else goto _L6
_L6:
    }
}
