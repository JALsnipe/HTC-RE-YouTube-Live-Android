// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.w;

// Referenced classes of package a.a.b:
//            x, af, w, z, 
//            y, ag, ah

abstract class t
{

    static final boolean g;
    final ag a;
    final int b;
    final int c;
    final int d;
    final int e;
    final int f;
    private final int h;
    private final y i[] = j(32);
    private final y j[];
    private final x k;
    private final x l;
    private final x m;
    private final x n;
    private final x o;
    private final x p = new x(this, null, 100, 0x7fffffff);

    protected t(ag ag1, int i1, int j1, int k1, int l1)
    {
        int i2 = 0;
        super();
        a = ag1;
        b = i1;
        h = j1;
        c = k1;
        d = l1;
        e = -1 ^ i1 - 1;
        for (int j2 = 0; j2 < i.length; j2++)
        {
            i[j2] = i(i1);
        }

        f = k1 - 9;
        for (j = j(f); i2 < j.length; i2++)
        {
            j[i2] = i(i1);
        }

        o = new x(this, p, 75, 100);
        k = new x(this, o, 50, 100);
        l = new x(this, k, 25, 75);
        m = new x(this, l, 1, 50);
        n = new x(this, m, 0x80000000, 25);
        p.a = o;
        o.a = k;
        k.a = l;
        l.a = m;
        m.a = null;
        n.a = n;
    }

    static int a(int i1)
    {
        return i1 >>> 4;
    }

    private void a(af af1, int i1)
    {
        af1.a(g(i1), i1);
    }

    private void a(af af1, int i1, int j1)
    {
        this;
        JVM INSTR monitorenter ;
        if (k.a(af1, i1, j1) || l.a(af1, i1, j1) || m.a(af1, i1, j1) || n.a(af1, i1, j1) || o.a(af1, i1, j1)) goto _L2; else goto _L1
_L1:
        boolean flag = p.a(af1, i1, j1);
        if (!flag) goto _L3; else goto _L2
_L2:
        this;
        JVM INSTR monitorexit ;
        return;
_L3:
        a.a.b.w w1;
        long l1;
        w1 = a(b, h, c, d);
        l1 = w1.a(j1);
        if (g || l1 > 0L)
        {
            break MISSING_BLOCK_LABEL_145;
        }
        throw new AssertionError();
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        w1.a(af1, l1, i1);
        n.a(w1);
          goto _L2
    }

    private void a(z z1, af af1, int i1)
    {
        int j1 = f(i1);
        if (!c(j1)) goto _L2; else goto _L1
_L1:
        if (!d(j1)) goto _L4; else goto _L3
_L3:
        if (!z1.a(this, af1, i1, j1)) goto _L6; else goto _L5
_L5:
        return;
_L6:
        int k1 = a(j1);
        y ay[] = i;
_L8:
        this;
        JVM INSTR monitorenter ;
        y y1;
        y y2;
        y1 = ay[k1];
        y2 = y1.c;
        if (y2 == y1)
        {
            break MISSING_BLOCK_LABEL_183;
        }
        if (!g && (!y2.d || y2.e != j1))
        {
            throw new AssertionError();
        }
        break MISSING_BLOCK_LABEL_140;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
_L4:
        if (z1.b(this, af1, i1, j1)) goto _L5; else goto _L7
_L7:
        k1 = b(j1);
        ay = j;
          goto _L8
        long l1 = y2.a();
        if (g || l1 >= 0L)
        {
            break MISSING_BLOCK_LABEL_168;
        }
        throw new AssertionError();
        y2.a.b(af1, l1, i1);
        this;
        JVM INSTR monitorexit ;
        return;
        this;
        JVM INSTR monitorexit ;
_L10:
        a(af1, i1, j1);
        return;
_L2:
        if (j1 <= d)
        {
            if (z1.c(this, af1, i1, j1))
            {
                return;
            }
        } else
        {
            a(af1, i1);
            return;
        }
        if (true) goto _L10; else goto _L9
_L9:
    }

    static int b(int i1)
    {
        int j1 = 0;
        for (int k1 = i1 >>> 10; k1 != 0;)
        {
            k1 >>>= 1;
            j1++;
        }

        return j1;
    }

    static boolean d(int i1)
    {
        return (i1 & 0xfffffe00) == 0;
    }

    private y i(int i1)
    {
        y y1 = new y(i1);
        y1.b = y1;
        y1.c = y1;
        return y1;
    }

    private y[] j(int i1)
    {
        return new y[i1];
    }

    af a(z z1, int i1, int j1)
    {
        af af1 = h(j1);
        a(z1, af1, i1);
        return af1;
    }

    protected abstract a.a.b.w a(int i1, int j1, int k1, int l1);

    void a(af af1, int i1, boolean flag)
    {
        if (i1 < 0 || i1 > af1.a())
        {
            throw new IllegalArgumentException((new StringBuilder()).append("newCapacity: ").append(i1).toString());
        }
        int j1 = af1.h;
        if (j1 != i1)
        {
            a.a.b.w w1 = af1.d;
            long l1 = af1.e;
            Object obj = af1.f;
            int k1 = af1.g;
            int i2 = af1.i;
            int j2 = af1.b();
            int k2 = af1.c();
            a((z)a.c.d(), af1, i1);
            if (i1 > j1)
            {
                a(obj, k1, af1.f, af1.g, j1);
                i1 = j2;
            } else
            if (i1 < j1)
            {
                if (j2 < i1)
                {
                    if (k2 <= i1)
                    {
                        i1 = k2;
                    }
                    a(obj, k1 + j2, af1.f, j2 + af1.g, i1 - j2);
                    k2 = i1;
                    i1 = j2;
                } else
                {
                    k2 = i1;
                }
            } else
            {
                i1 = j2;
            }
            af1.a(i1, k2);
            if (flag)
            {
                a(w1, l1, i2);
                return;
            }
        }
    }

    protected abstract void a(a.a.b.w w1);

    void a(a.a.b.w w1, long l1, int i1)
    {
        if (!w1.c) goto _L2; else goto _L1
_L1:
        a(w1);
_L4:
        return;
_L2:
        if (((z)a.c.d()).a(this, w1, l1, i1)) goto _L4; else goto _L3
_L3:
        this;
        JVM INSTR monitorenter ;
        w1.d.a(w1, l1);
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    protected abstract void a(Object obj, int i1, Object obj1, int j1, int k1);

    abstract boolean a();

    boolean c(int i1)
    {
        return (i1 & e) == 0;
    }

    y e(int i1)
    {
        int j1;
        y ay[];
        if (d(i1))
        {
            j1 = i1 >>> 4;
            ay = i;
        } else
        {
            j1 = 0;
            for (int k1 = i1 >>> 10; k1 != 0;)
            {
                k1 >>>= 1;
                j1++;
            }

            ay = j;
        }
        return ay[j1];
    }

    int f(int i1)
    {
        if (i1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("capacity: ").append(i1).append(" (expected: 0+)").toString());
        }
        if (i1 < d)
        {
            if (!d(i1))
            {
                int j1 = i1 - 1;
                int k1 = j1 | j1 >>> 1;
                int l1 = k1 | k1 >>> 2;
                int i2 = l1 | l1 >>> 4;
                int j2 = i2 | i2 >>> 8;
                int k2 = 1 + (j2 | j2 >>> 16);
                if (k2 < 0)
                {
                    k2 >>>= 1;
                }
                return k2;
            }
            if ((i1 & 0xf) != 0)
            {
                return 16 + (i1 & 0xfffffff0);
            }
        }
        return i1;
    }

    protected abstract a.a.b.w g(int i1);

    protected abstract af h(int i1);

    public String toString()
    {
        this;
        JVM INSTR monitorenter ;
        StringBuilder stringbuilder;
        stringbuilder = new StringBuilder();
        stringbuilder.append("Chunk(s) at 0~25%:");
        stringbuilder.append(w.a);
        stringbuilder.append(n);
        stringbuilder.append(w.a);
        stringbuilder.append("Chunk(s) at 0~50%:");
        stringbuilder.append(w.a);
        stringbuilder.append(m);
        stringbuilder.append(w.a);
        stringbuilder.append("Chunk(s) at 25~75%:");
        stringbuilder.append(w.a);
        stringbuilder.append(l);
        stringbuilder.append(w.a);
        stringbuilder.append("Chunk(s) at 50~100%:");
        stringbuilder.append(w.a);
        stringbuilder.append(k);
        stringbuilder.append(w.a);
        stringbuilder.append("Chunk(s) at 75~100%:");
        stringbuilder.append(w.a);
        stringbuilder.append(o);
        stringbuilder.append(w.a);
        stringbuilder.append("Chunk(s) at 100%:");
        stringbuilder.append(w.a);
        stringbuilder.append(p);
        stringbuilder.append(w.a);
        stringbuilder.append("tiny subpages:");
        int i1 = 1;
_L5:
        if (i1 >= i.length) goto _L2; else goto _L1
_L1:
        y y3 = i[i1];
        if (y3.c != y3) goto _L4; else goto _L3
_L4:
        y y4;
        stringbuilder.append(w.a);
        stringbuilder.append(i1);
        stringbuilder.append(": ");
        y4 = y3.c;
        do
        {
            stringbuilder.append(y4);
            y4 = y4.c;
        } while (y4 != y3);
          goto _L3
_L2:
        stringbuilder.append(w.a);
        stringbuilder.append("small subpages:");
        int j1 = 1;
_L6:
        y y1;
        if (j1 >= j.length)
        {
            break MISSING_BLOCK_LABEL_409;
        }
        y1 = j[j1];
        if (y1.c == y1)
        {
            break MISSING_BLOCK_LABEL_439;
        }
        y y2;
        stringbuilder.append(w.a);
        stringbuilder.append(j1);
        stringbuilder.append(": ");
        y2 = y1.c;
        do
        {
            stringbuilder.append(y2);
            y2 = y2.c;
        } while (y2 != y1);
        break MISSING_BLOCK_LABEL_439;
        String s;
        stringbuilder.append(w.a);
        s = stringbuilder.toString();
        this;
        JVM INSTR monitorexit ;
        return s;
        Exception exception;
        exception;
        throw exception;
_L3:
        i1++;
          goto _L5
        j1++;
          goto _L6
    }

    static 
    {
        boolean flag;
        if (!a/a/b/t.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        g = flag;
    }
}
