// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.ab;
import a.a.e.b.b.c;
import a.a.e.b.b.d;

// Referenced classes of package a.a.b:
//            aa, t, ab, ad, 
//            ae, af, w

final class z
{

    private static final c c = a.a.e.b.b.d.a(a/a/b/z);
    final t a;
    final t b;
    private final a.a.b.ab d[];
    private final a.a.b.ab e[];
    private final a.a.b.ab f[];
    private final a.a.b.ab g[];
    private final a.a.b.ab h[];
    private final a.a.b.ab i[];
    private final int j;
    private final int k;
    private final int l;
    private int m;
    private final Thread n = Thread.currentThread();
    private final Runnable o = new aa(this);

    z(t t1, t t2, int i1, int j1, int k1, int l1, int i2)
    {
        if (l1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maxCachedBufferCapacity: ").append(l1).append(" (expected: >= 0)").toString());
        }
        if (i2 < 1)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("freeSweepAllocationThreshold: ").append(l1).append(" (expected: > 0)").toString());
        }
        l = i2;
        a = t1;
        b = t2;
        if (t2 != null)
        {
            f = a(i1, 32);
            g = a(j1, t2.f);
            j = a(t2.b);
            i = a(k1, l1, t2);
        } else
        {
            f = null;
            g = null;
            i = null;
            j = -1;
        }
        if (t1 != null)
        {
            d = a(i1, 32);
            e = a(j1, t1.f);
            k = a(t1.b);
            h = a(k1, l1, t1);
        } else
        {
            d = null;
            e = null;
            h = null;
            k = -1;
        }
        ab.a(n, o);
    }

    private static int a(int i1)
    {
        int j1;
        for (j1 = 0; i1 > 1; j1++)
        {
            i1 >>= 1;
        }

        return j1;
    }

    private static int a(a.a.b.ab ab1)
    {
        if (ab1 == null)
        {
            return 0;
        } else
        {
            return ab1.a();
        }
    }

    private static int a(a.a.b.ab aab[])
    {
        int i1 = 0;
        if (aab != null)
        {
            int j1 = aab.length;
            int k1 = 0;
            while (k1 < j1) 
            {
                int l1 = i1 + a(aab[k1]);
                k1++;
                i1 = l1;
            }
        }
        return i1;
    }

    private a.a.b.ab a(t t1, int i1)
    {
        int j1 = t.a(i1);
        if (t1.a())
        {
            return a(f, j1);
        } else
        {
            return a(d, j1);
        }
    }

    private static a.a.b.ab a(a.a.b.ab aab[], int i1)
    {
        if (aab == null || i1 > -1 + aab.length)
        {
            return null;
        } else
        {
            return aab[i1];
        }
    }

    static void a(z z1)
    {
        z1.c();
    }

    private boolean a(a.a.b.ab ab1, af af, int i1)
    {
        if (ab1 == null)
        {
            return false;
        }
        boolean flag = ab1.a(af, i1);
        int j1 = 1 + m;
        m = j1;
        if (j1 >= l)
        {
            m = 0;
            b();
        }
        return flag;
    }

    private static ad[] a(int i1, int j1, t t1)
    {
        if (i1 > 0)
        {
            ad aad[] = new ad[Math.max(1, Math.min(t1.d, j1) / t1.b)];
            for (int k1 = 0; k1 < aad.length; k1++)
            {
                aad[k1] = new ad(i1);
            }

            return aad;
        } else
        {
            return null;
        }
    }

    private static ae[] a(int i1, int j1)
    {
        if (i1 > 0)
        {
            ae aae[] = new ae[j1];
            for (int k1 = 0; k1 < aae.length; k1++)
            {
                aae[k1] = new ae(i1);
            }

            return aae;
        } else
        {
            return null;
        }
    }

    private a.a.b.ab b(t t1, int i1)
    {
        int j1 = t.b(i1);
        if (t1.a())
        {
            return a(g, j1);
        } else
        {
            return a(e, j1);
        }
    }

    private static void b(a.a.b.ab ab1)
    {
        if (ab1 == null)
        {
            return;
        } else
        {
            ab.a(ab1);
            return;
        }
    }

    private static void b(a.a.b.ab aab[])
    {
        if (aab != null)
        {
            int i1 = aab.length;
            int j1 = 0;
            while (j1 < i1) 
            {
                b(aab[j1]);
                j1++;
            }
        }
    }

    private a.a.b.ab c(t t1, int i1)
    {
        if (t1.a())
        {
            int k1 = a(i1 >> j);
            return a(i, k1);
        } else
        {
            int j1 = a(i1 >> k);
            return a(h, j1);
        }
    }

    private void c()
    {
        int i1 = a(f) + a(g) + a(i) + a(d) + a(e) + a(h);
        if (i1 > 0 && c.b())
        {
            c.b("Freed {} thread-local buffer(s) from thread: {}", Integer.valueOf(i1), n.getName());
        }
    }

    void a()
    {
        ab.b(n, o);
        c();
    }

    boolean a(t t1, af af, int i1, int j1)
    {
        return a(a(t1, j1), af, i1);
    }

    boolean a(t t1, w w, long l1, int i1)
    {
        a.a.b.ab ab1;
        if (t1.c(i1))
        {
            if (a.a.b.t.d(i1))
            {
                ab1 = a(t1, i1);
            } else
            {
                ab1 = b(t1, i1);
            }
        } else
        {
            ab1 = c(t1, i1);
        }
        if (ab1 == null)
        {
            return false;
        } else
        {
            return ab1.a(w, l1);
        }
    }

    void b()
    {
        b(f);
        b(g);
        b(i);
        b(d);
        b(e);
        b(h);
    }

    boolean b(t t1, af af, int i1, int j1)
    {
        return a(b(t1, j1), af, i1);
    }

    boolean c(t t1, af af, int i1, int j1)
    {
        return a(c(t1, j1), af, i1);
    }

}
