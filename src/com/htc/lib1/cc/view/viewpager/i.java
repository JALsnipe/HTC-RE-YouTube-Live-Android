// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.util.Log;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            HtcViewPager, m, b, q, 
//            j, k, c

class i
{

    final HtcViewPager a;
    private ValueAnimator b;
    private float c;
    private int d;

    private i(HtcViewPager htcviewpager)
    {
        a = htcviewpager;
        super();
        c = 0.0F;
        d = -1;
    }

    i(HtcViewPager htcviewpager, c c1)
    {
        this(htcviewpager);
    }

    static float a(i l, float f)
    {
        l.c = f;
        return f;
    }

    private void a(View view, float f)
    {
        view.setTranslationX(f * (float)a.getWidth());
    }

    static void a(i l, View view, float f)
    {
        l.a(view, f);
    }

    public void a(int l)
    {
        d = l;
    }

    public void a(int l, int i1)
    {
    }

    public boolean a()
    {
        if (d != 1 && d != 3) goto _L2; else goto _L1
_L1:
        boolean flag = true;
_L4:
        return flag;
_L2:
        int l;
        l = c != 0.0F;
        flag = false;
        if (l != 0) goto _L4; else goto _L3
_L3:
        boolean flag1;
        if (b == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag1 = b.isRunning();
        flag = false;
        if (flag1) goto _L4; else goto _L5
_L5:
        return true;
    }

    public boolean a(float f)
    {
        if (d != 1 && d != 3 && (double)Math.abs(c) <= 0.25D)
        {
            int l;
            m m1;
            if (d == 0)
            {
                l = 0;
            } else
            {
                l = -1 + HtcViewPager.c(a).getCount();
            }
            m1 = HtcViewPager.f(a);
            if (m1 != null && m1.b == l && HtcViewPager.d(a) == l)
            {
                View view = HtcViewPager.a(a, m1);
                if (view == null)
                {
                    Log.w("ViewPager", "Can not find view!!");
                    return false;
                }
                c = f + c;
                if (d == 0)
                {
                    if ((double)c > 0.25D)
                    {
                        c = 0.25F;
                    }
                    if (c < 0.0F)
                    {
                        c = 0.0F;
                        a(view, 0.0F);
                        if (HtcViewPager.e(a) != null && (HtcViewPager.e(a) instanceof com.htc.lib1.cc.view.a.i))
                        {
                            HtcViewPager.e(a).a(l, 0.0F, 0);
                        }
                        return true;
                    }
                } else
                if (d == 2)
                {
                    if ((double)c < -0.25D)
                    {
                        c = -0.25F;
                    }
                    if (c > 0.0F)
                    {
                        c = 0.0F;
                        a(view, 0.0F);
                        if (HtcViewPager.e(a) != null && (HtcViewPager.e(a) instanceof com.htc.lib1.cc.view.a.i))
                        {
                            HtcViewPager.e(a).a(l, 0.0F, 0);
                        }
                        return true;
                    }
                }
                a(view, c);
                if (HtcViewPager.e(a) != null && (HtcViewPager.e(a) instanceof com.htc.lib1.cc.view.a.i))
                {
                    HtcViewPager.e(a).a(l, -c, (int)(c * (float)a.getWidth()));
                }
                return true;
            }
        }
        return false;
    }

    public boolean a(Canvas canvas)
    {
        return false;
    }

    public void b()
    {
        if (d == 1 || d == 3)
        {
            return;
        }
        int l;
        View view;
        if (d == 0)
        {
            l = 0;
        } else
        {
            l = -1 + HtcViewPager.c(a).getCount();
        }
        view = HtcViewPager.a(a, l);
        if (b != null)
        {
            b.end();
        }
        if (HtcViewPager.e(a) != null)
        {
            HtcViewPager.e(a).a(l, 0.0F, 0);
        }
        if (view == null)
        {
            Log.w("ViewPager", "Can not find view!!");
            return;
        } else
        {
            c = 0.0F;
            a(view, c);
            return;
        }
    }

    public boolean c()
    {
        if (d != 1 && d != 3)
        {
            int l;
            m m1;
            if (d == 0)
            {
                l = 0;
            } else
            {
                l = -1 + HtcViewPager.c(a).getCount();
            }
            m1 = a.b(l);
            if (m1 != null && m1.b == l)
            {
                if (c != 0.0F)
                {
                    View view = HtcViewPager.a(a, m1);
                    if (view == null)
                    {
                        Log.w("ViewPager", "Can not find view!!");
                        return false;
                    }
                    float af[] = new float[2];
                    af[0] = c;
                    af[1] = 0.0F;
                    b = ValueAnimator.ofFloat(af);
                    b.setDuration(a.a((int)(c * (float)a.getWidth()), 0, 8000, 0));
                    b.addListener(new j(this, view));
                    b.addUpdateListener(new k(this, view, l));
                    b.start();
                }
                return true;
            }
        }
        return false;
    }
}
