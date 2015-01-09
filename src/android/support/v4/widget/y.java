// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.support.v4.view.m;
import android.support.v4.view.s;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import java.util.Arrays;

// Referenced classes of package android.support.v4.widget:
//            z, aa, j

public class y
{

    private static final Interpolator v = new z();
    private int a;
    private int b;
    private int c;
    private float d[];
    private float e[];
    private float f[];
    private float g[];
    private int h[];
    private int i[];
    private int j[];
    private int k;
    private VelocityTracker l;
    private float m;
    private float n;
    private int o;
    private int p;
    private j q;
    private final aa r;
    private View s;
    private boolean t;
    private final ViewGroup u;
    private final Runnable w;

    private float a(float f1)
    {
        return (float)Math.sin((float)(0.4712389167638204D * (double)(f1 - 0.5F)));
    }

    private float a(float f1, float f2, float f3)
    {
        float f4 = Math.abs(f1);
        if (f4 < f2)
        {
            f3 = 0.0F;
        } else
        if (f4 > f3)
        {
            if (f1 <= 0.0F)
            {
                return -f3;
            }
        } else
        {
            return f1;
        }
        return f3;
    }

    private int a(int i1, int j1, int k1)
    {
        if (i1 == 0)
        {
            return 0;
        }
        int l1 = u.getWidth();
        int i2 = l1 / 2;
        float f1 = Math.min(1.0F, (float)Math.abs(i1) / (float)l1);
        float f2 = (float)i2 + (float)i2 * a(f1);
        int j2 = Math.abs(j1);
        int k2;
        if (j2 > 0)
        {
            k2 = 4 * Math.round(1000F * Math.abs(f2 / (float)j2));
        } else
        {
            k2 = (int)(256F * (1.0F + (float)Math.abs(i1) / (float)k1));
        }
        return Math.min(k2, 600);
    }

    private int a(View view, int i1, int j1, int k1, int l1)
    {
        int i2 = b(k1, (int)n, (int)m);
        int j2 = b(l1, (int)n, (int)m);
        int k2 = Math.abs(i1);
        int l2 = Math.abs(j1);
        int i3 = Math.abs(i2);
        int j3 = Math.abs(j2);
        int k3 = i3 + j3;
        int l3 = k2 + l2;
        float f1;
        float f2;
        int i4;
        int j4;
        if (i2 != 0)
        {
            f1 = (float)i3 / (float)k3;
        } else
        {
            f1 = (float)k2 / (float)l3;
        }
        if (j2 != 0)
        {
            f2 = (float)j3 / (float)k3;
        } else
        {
            f2 = (float)l2 / (float)l3;
        }
        i4 = a(i1, i2, r.a(view));
        j4 = a(j1, j2, r.b(view));
        return (int)(f1 * (float)i4 + f2 * (float)j4);
    }

    private void a(float f1, float f2)
    {
        t = true;
        r.a(s, f1, f2);
        t = false;
        if (a == 1)
        {
            b(0);
        }
    }

    private void a(float f1, float f2, int i1)
    {
        e(i1);
        float af[] = d;
        f[i1] = f1;
        af[i1] = f1;
        float af1[] = e;
        g[i1] = f2;
        af1[i1] = f2;
        h[i1] = e((int)f1, (int)f2);
        k = k | 1 << i1;
    }

    private boolean a(float f1, float f2, int i1, int j1)
    {
        float f3 = Math.abs(f1);
        float f4 = Math.abs(f2);
        if ((j1 & h[i1]) == j1 && (j1 & p) != 0 && (j1 & j[i1]) != j1 && (j1 & i[i1]) != j1 && (f3 > (float)b || f4 > (float)b))
        {
            if (f3 < f4 * 0.5F && r.b(j1))
            {
                int ai[] = j;
                ai[i1] = j1 | ai[i1];
                return false;
            }
            if ((j1 & i[i1]) == 0 && f3 > (float)b)
            {
                return true;
            }
        }
        return false;
    }

    private boolean a(int i1, int j1, int k1, int l1)
    {
        int i2 = s.getLeft();
        int j2 = s.getTop();
        int k2 = i1 - i2;
        int l2 = j1 - j2;
        if (k2 == 0 && l2 == 0)
        {
            q.g();
            b(0);
            return false;
        } else
        {
            int i3 = a(s, k2, l2, k1, l1);
            q.a(i2, j2, k2, l2, i3);
            b(2);
            return true;
        }
    }

    private boolean a(View view, float f1, float f2)
    {
        boolean flag = true;
        if (view != null) goto _L2; else goto _L1
_L1:
        flag = false;
_L4:
        return flag;
_L2:
        boolean flag1;
        boolean flag2;
        if (r.a(view) > 0)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        if (r.b(view) > 0)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        if (!flag1 || !flag2)
        {
            break; /* Loop/switch isn't completed */
        }
        if (f1 * f1 + f2 * f2 <= (float)(b * b))
        {
            return false;
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (!flag1)
        {
            break; /* Loop/switch isn't completed */
        }
        if (Math.abs(f1) <= (float)b)
        {
            return false;
        }
        if (true) goto _L4; else goto _L5
_L5:
        if (flag2)
        {
            if (Math.abs(f2) <= (float)b)
            {
                return false;
            }
        } else
        {
            return false;
        }
        if (true) goto _L4; else goto _L6
_L6:
    }

    private int b(int i1, int j1, int k1)
    {
        int l1 = Math.abs(i1);
        if (l1 < j1)
        {
            k1 = 0;
        } else
        if (l1 > k1)
        {
            if (i1 <= 0)
            {
                return -k1;
            }
        } else
        {
            return i1;
        }
        return k1;
    }

    private void b(float f1, float f2, int i1)
    {
        int j1 = 1;
        if (!a(f1, f2, i1, j1))
        {
            j1 = 0;
        }
        if (a(f2, f1, i1, 4))
        {
            j1 |= 4;
        }
        if (a(f1, f2, i1, 2))
        {
            j1 |= 2;
        }
        if (a(f2, f1, i1, 8))
        {
            j1 |= 8;
        }
        if (j1 != 0)
        {
            int ai[] = i;
            ai[i1] = j1 | ai[i1];
            r.b(j1, i1);
        }
    }

    private void b(int i1, int j1, int k1, int l1)
    {
        int i2 = s.getLeft();
        int j2 = s.getTop();
        int k2;
        int l2;
        if (k1 != 0)
        {
            k2 = r.a(s, i1, k1);
            s.offsetLeftAndRight(k2 - i2);
        } else
        {
            k2 = i1;
        }
        if (l1 != 0)
        {
            l2 = r.b(s, j1, l1);
            s.offsetTopAndBottom(l2 - j2);
        } else
        {
            l2 = j1;
        }
        if (k1 != 0 || l1 != 0)
        {
            int i3 = k2 - i2;
            int j3 = l2 - j2;
            r.a(s, k2, l2, i3, j3);
        }
    }

    private void c(MotionEvent motionevent)
    {
        int i1 = android.support.v4.view.m.c(motionevent);
        for (int j1 = 0; j1 < i1; j1++)
        {
            int k1 = android.support.v4.view.m.b(motionevent, j1);
            float f1 = android.support.v4.view.m.c(motionevent, j1);
            float f2 = android.support.v4.view.m.d(motionevent, j1);
            f[k1] = f1;
            g[k1] = f2;
        }

    }

    private void d(int i1)
    {
        if (d == null)
        {
            return;
        } else
        {
            d[i1] = 0.0F;
            e[i1] = 0.0F;
            f[i1] = 0.0F;
            g[i1] = 0.0F;
            h[i1] = 0;
            i[i1] = 0;
            j[i1] = 0;
            k = k & (-1 ^ 1 << i1);
            return;
        }
    }

    private int e(int i1, int j1)
    {
        int k1 = u.getLeft() + o;
        int l1 = 0;
        if (i1 < k1)
        {
            l1 = 1;
        }
        if (j1 < u.getTop() + o)
        {
            l1 |= 4;
        }
        if (i1 > u.getRight() - o)
        {
            l1 |= 2;
        }
        if (j1 > u.getBottom() - o)
        {
            l1 |= 8;
        }
        return l1;
    }

    private void e(int i1)
    {
        if (d == null || d.length <= i1)
        {
            float af[] = new float[i1 + 1];
            float af1[] = new float[i1 + 1];
            float af2[] = new float[i1 + 1];
            float af3[] = new float[i1 + 1];
            int ai[] = new int[i1 + 1];
            int ai1[] = new int[i1 + 1];
            int ai2[] = new int[i1 + 1];
            if (d != null)
            {
                System.arraycopy(d, 0, af, 0, d.length);
                System.arraycopy(e, 0, af1, 0, e.length);
                System.arraycopy(f, 0, af2, 0, f.length);
                System.arraycopy(g, 0, af3, 0, g.length);
                System.arraycopy(h, 0, ai, 0, h.length);
                System.arraycopy(i, 0, ai1, 0, i.length);
                System.arraycopy(j, 0, ai2, 0, j.length);
            }
            d = af;
            e = af1;
            f = af2;
            g = af3;
            h = ai;
            i = ai1;
            j = ai2;
        }
    }

    private void g()
    {
        if (d == null)
        {
            return;
        } else
        {
            Arrays.fill(d, 0.0F);
            Arrays.fill(e, 0.0F);
            Arrays.fill(f, 0.0F);
            Arrays.fill(g, 0.0F);
            Arrays.fill(h, 0);
            Arrays.fill(i, 0);
            Arrays.fill(j, 0);
            k = 0;
            return;
        }
    }

    private void h()
    {
        l.computeCurrentVelocity(1000, m);
        a(a(android.support.v4.view.s.a(l, c), n, m), a(android.support.v4.view.s.b(l, c), n, m));
    }

    public int a()
    {
        return a;
    }

    public void a(View view, int i1)
    {
        if (view.getParent() != u)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (").append(u).append(")").toString());
        } else
        {
            s = view;
            c = i1;
            r.b(view, i1);
            b(1);
            return;
        }
    }

    public boolean a(int i1)
    {
        return (k & 1 << i1) != 0;
    }

    public boolean a(int i1, int j1)
    {
        if (!t)
        {
            throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
        } else
        {
            return a(i1, j1, (int)android.support.v4.view.s.a(l, c), (int)android.support.v4.view.s.b(l, c));
        }
    }

    public boolean a(MotionEvent motionevent)
    {
        int i1;
        int j1;
        i1 = android.support.v4.view.m.a(motionevent);
        j1 = android.support.v4.view.m.b(motionevent);
        if (i1 == 0)
        {
            e();
        }
        if (l == null)
        {
            l = VelocityTracker.obtain();
        }
        l.addMovement(motionevent);
        i1;
        JVM INSTR tableswitch 0 6: default 84
    //                   0 94
    //                   1 465
    //                   2 316
    //                   3 465
    //                   4 84
    //                   5 199
    //                   6 453;
           goto _L1 _L2 _L3 _L4 _L3 _L1 _L5 _L6
_L1:
        break; /* Loop/switch isn't completed */
_L3:
        break MISSING_BLOCK_LABEL_465;
_L7:
        int k1;
        int l1;
        int i2;
        float f1;
        float f2;
        float f3;
        float f4;
        View view;
        float f7;
        float f8;
        int l2;
        View view2;
        int i3;
        return a == 1;
_L2:
        f7 = motionevent.getX();
        f8 = motionevent.getY();
        l2 = android.support.v4.view.m.b(motionevent, 0);
        a(f7, f8, l2);
        view2 = d((int)f7, (int)f8);
        if (view2 == s && a == 2)
        {
            b(view2, l2);
        }
        i3 = h[l2];
        if ((i3 & p) != 0)
        {
            r.a(i3 & p, l2);
        }
          goto _L7
_L5:
        int j2 = android.support.v4.view.m.b(motionevent, j1);
        float f5 = android.support.v4.view.m.c(motionevent, j1);
        float f6 = android.support.v4.view.m.d(motionevent, j1);
        a(f5, f6, j2);
        if (a == 0)
        {
            int k2 = h[j2];
            if ((k2 & p) != 0)
            {
                r.a(k2 & p, j2);
            }
        } else
        if (a == 2)
        {
            View view1 = d((int)f5, (int)f6);
            if (view1 == s)
            {
                b(view1, j2);
            }
        }
          goto _L7
_L4:
        k1 = android.support.v4.view.m.c(motionevent);
        l1 = 0;
_L12:
        if (l1 >= k1) goto _L9; else goto _L8
_L8:
        i2 = android.support.v4.view.m.b(motionevent, l1);
        f1 = android.support.v4.view.m.c(motionevent, l1);
        f2 = android.support.v4.view.m.d(motionevent, l1);
        f3 = f1 - d[i2];
        f4 = f2 - e[i2];
        b(f3, f4, i2);
        if (a != 1) goto _L10; else goto _L9
_L9:
        c(motionevent);
          goto _L7
_L10:
        if ((view = d((int)f1, (int)f2)) != null && a(view, f3, f4) && b(view, i2)) goto _L9; else goto _L11
_L11:
        l1++;
          goto _L12
_L6:
        d(android.support.v4.view.m.b(motionevent, j1));
          goto _L7
        e();
          goto _L7
    }

    public boolean a(View view, int i1, int j1)
    {
        s = view;
        c = -1;
        return a(i1, j1, 0, 0);
    }

    public boolean a(boolean flag)
    {
        if (a == 2)
        {
            boolean flag1 = q.f();
            int i1 = q.b();
            int j1 = q.c();
            int k1 = i1 - s.getLeft();
            int l1 = j1 - s.getTop();
            if (k1 != 0)
            {
                s.offsetLeftAndRight(k1);
            }
            if (l1 != 0)
            {
                s.offsetTopAndBottom(l1);
            }
            if (k1 != 0 || l1 != 0)
            {
                r.a(s, i1, j1, k1, l1);
            }
            boolean flag2;
            if (flag1 && i1 == q.d() && j1 == q.e())
            {
                q.g();
                flag2 = q.a();
            } else
            {
                flag2 = flag1;
            }
            if (!flag2)
            {
                if (flag)
                {
                    u.post(w);
                } else
                {
                    b(0);
                }
            }
        }
        return a == 2;
    }

    public int b()
    {
        return o;
    }

    void b(int i1)
    {
        if (a != i1)
        {
            a = i1;
            r.a(i1);
            if (i1 == 0)
            {
                s = null;
            }
        }
    }

    public void b(MotionEvent motionevent)
    {
        int i1;
        int j1;
        int k1;
        i1 = 0;
        j1 = android.support.v4.view.m.a(motionevent);
        k1 = android.support.v4.view.m.b(motionevent);
        if (j1 == 0)
        {
            e();
        }
        if (l == null)
        {
            l = VelocityTracker.obtain();
        }
        l.addMovement(motionevent);
        j1;
        JVM INSTR tableswitch 0 6: default 88
    //                   0 89
    //                   1 641
    //                   2 294
    //                   3 658
    //                   4 88
    //                   5 175
    //                   6 515;
           goto _L1 _L2 _L3 _L4 _L5 _L1 _L6 _L7
_L1:
        return;
_L2:
        float f11 = motionevent.getX();
        float f12 = motionevent.getY();
        int k4 = android.support.v4.view.m.b(motionevent, 0);
        View view1 = d((int)f11, (int)f12);
        a(f11, f12, k4);
        b(view1, k4);
        int l4 = h[k4];
        if ((l4 & p) != 0)
        {
            r.a(l4 & p, k4);
            return;
        }
          goto _L1
_L6:
        int i4;
        float f9;
        float f10;
        int j4;
        i4 = android.support.v4.view.m.b(motionevent, k1);
        f9 = android.support.v4.view.m.c(motionevent, k1);
        f10 = android.support.v4.view.m.d(motionevent, k1);
        a(f9, f10, i4);
        if (a != 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        b(d((int)f9, (int)f10), i4);
        j4 = h[i4];
        if ((j4 & p) == 0) goto _L1; else goto _L8
_L8:
        r.a(j4 & p, i4);
        return;
        if (!c((int)f9, (int)f10)) goto _L1; else goto _L9
_L9:
        b(s, i4);
        return;
_L4:
        int l2;
        if (a == 1)
        {
            int j3 = android.support.v4.view.m.a(motionevent, c);
            float f7 = android.support.v4.view.m.c(motionevent, j3);
            float f8 = android.support.v4.view.m.d(motionevent, j3);
            int k3 = (int)(f7 - f[c]);
            int l3 = (int)(f8 - g[c]);
            b(k3 + s.getLeft(), l3 + s.getTop(), k3, l3);
            c(motionevent);
            return;
        }
        l2 = android.support.v4.view.m.c(motionevent);
_L14:
        if (i1 >= l2) goto _L11; else goto _L10
_L10:
        int i3;
        float f3;
        float f4;
        float f5;
        float f6;
        i3 = android.support.v4.view.m.b(motionevent, i1);
        f3 = android.support.v4.view.m.c(motionevent, i1);
        f4 = android.support.v4.view.m.d(motionevent, i1);
        f5 = f3 - d[i3];
        f6 = f4 - e[i3];
        b(f5, f6, i3);
        if (a != 1) goto _L12; else goto _L11
_L11:
        View view;
        c(motionevent);
        return;
_L12:
        if (a(view = d((int)f3, (int)f4), f5, f6) && b(view, i3)) goto _L11; else goto _L13
_L13:
        i1++;
          goto _L14
_L7:
        int l1 = android.support.v4.view.m.b(motionevent, k1);
        if (a != 1 || l1 != c) goto _L16; else goto _L15
_L15:
        int i2 = android.support.v4.view.m.c(motionevent);
_L21:
        if (i1 >= i2) goto _L18; else goto _L17
_L17:
        int k2 = android.support.v4.view.m.b(motionevent, i1);
        if (k2 != c) goto _L20; else goto _L19
_L19:
        i1++;
          goto _L21
_L20:
        float f1;
        float f2;
        f1 = android.support.v4.view.m.c(motionevent, i1);
        f2 = android.support.v4.view.m.d(motionevent, i1);
        if (d((int)f1, (int)f2) != s || !b(s, k2)) goto _L19; else goto _L22
_L22:
        int j2 = c;
_L24:
        if (j2 == -1)
        {
            h();
        }
_L16:
        d(l1);
        return;
_L3:
        if (a == 1)
        {
            h();
        }
        e();
        return;
_L5:
        if (a == 1)
        {
            a(0.0F, 0.0F);
        }
        e();
        return;
_L18:
        j2 = -1;
        if (true) goto _L24; else goto _L23
_L23:
    }

    public boolean b(int i1, int j1)
    {
        boolean flag = true;
        if (a(j1)) goto _L2; else goto _L1
_L1:
        flag = false;
_L4:
        return flag;
_L2:
        int k1;
        int l1;
        float f1;
        float f2;
        if ((i1 & 1) == flag)
        {
            k1 = ((flag) ? 1 : 0);
        } else
        {
            k1 = 0;
        }
        if ((i1 & 2) == 2)
        {
            l1 = ((flag) ? 1 : 0);
        } else
        {
            l1 = 0;
        }
        f1 = f[j1] - d[j1];
        f2 = g[j1] - e[j1];
        if (k1 == 0 || l1 == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        if (f1 * f1 + f2 * f2 <= (float)(b * b))
        {
            return false;
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (k1 == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        if (Math.abs(f1) <= (float)b)
        {
            return false;
        }
        if (true) goto _L4; else goto _L5
_L5:
        if (l1 != 0)
        {
            if (Math.abs(f2) <= (float)b)
            {
                return false;
            }
        } else
        {
            return false;
        }
        if (true) goto _L4; else goto _L6
_L6:
    }

    boolean b(View view, int i1)
    {
        if (view == s && c == i1)
        {
            return true;
        }
        if (view != null && r.a(view, i1))
        {
            c = i1;
            a(view, i1);
            return true;
        } else
        {
            return false;
        }
    }

    public boolean b(View view, int i1, int j1)
    {
        while (view == null || i1 < view.getLeft() || i1 >= view.getRight() || j1 < view.getTop() || j1 >= view.getBottom()) 
        {
            return false;
        }
        return true;
    }

    public View c()
    {
        return s;
    }

    public boolean c(int i1)
    {
        int j1 = d.length;
        int k1 = 0;
        do
        {
label0:
            {
                boolean flag = false;
                if (k1 < j1)
                {
                    if (!b(i1, k1))
                    {
                        break label0;
                    }
                    flag = true;
                }
                return flag;
            }
            k1++;
        } while (true);
    }

    public boolean c(int i1, int j1)
    {
        return b(s, i1, j1);
    }

    public int d()
    {
        return b;
    }

    public View d(int i1, int j1)
    {
        for (int k1 = -1 + u.getChildCount(); k1 >= 0; k1--)
        {
            View view = u.getChildAt(r.c(k1));
            if (i1 >= view.getLeft() && i1 < view.getRight() && j1 >= view.getTop() && j1 < view.getBottom())
            {
                return view;
            }
        }

        return null;
    }

    public void e()
    {
        c = -1;
        g();
        if (l != null)
        {
            l.recycle();
            l = null;
        }
    }

    public void f()
    {
        e();
        if (a == 2)
        {
            int i1 = q.b();
            int j1 = q.c();
            q.g();
            int k1 = q.b();
            int l1 = q.c();
            r.a(s, k1, l1, k1 - i1, l1 - j1);
        }
        b(0);
    }

}
