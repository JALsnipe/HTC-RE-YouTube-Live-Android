// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;


// Referenced classes of package a.a.b:
//            w, t

final class y
{

    static final boolean f;
    final w a;
    y b;
    y c;
    boolean d;
    int e;
    private final int g;
    private final int h;
    private final int i;
    private final long j[];
    private int k;
    private int l;
    private int m;
    private int n;

    y(int i1)
    {
        a = null;
        g = -1;
        h = -1;
        e = -1;
        i = i1;
        j = null;
    }

    y(w w1, int i1, int j1, int k1, int l1)
    {
        a = w1;
        g = i1;
        h = j1;
        i = k1;
        j = new long[k1 >>> 10];
        a(l1);
    }

    private int a(int i1, long l1)
    {
        int j1 = k;
        int k1 = i1 << 6;
        int i2 = 0;
        do
        {
            if (i2 >= 64)
            {
                break;
            }
            if ((1L & l1) == 0L)
            {
                int j2 = i2 | k1;
                if (j2 < j1)
                {
                    return j2;
                }
                break;
            }
            l1 >>>= 1;
            i2++;
        } while (true);
        return -1;
    }

    private void b()
    {
        y y1 = a.a.e(e);
        if (!f && (b != null || c != null))
        {
            throw new AssertionError();
        } else
        {
            b = y1;
            c = y1.c;
            c.b = this;
            y1.c = this;
            return;
        }
    }

    private void c()
    {
        if (!f && (b == null || c == null))
        {
            throw new AssertionError();
        } else
        {
            b.c = c;
            c.b = b;
            c = null;
            b = null;
            return;
        }
    }

    private void c(int i1)
    {
        m = i1;
    }

    private int d()
    {
        int i1 = m;
        if (i1 >= 0)
        {
            m = -1;
            return i1;
        } else
        {
            return e();
        }
    }

    private long d(int i1)
    {
        return 0x4000000000000000L | (long)i1 << 32 | (long)g;
    }

    private int e()
    {
        long al[] = j;
        int i1 = l;
        for (int j1 = 0; j1 < i1; j1++)
        {
            long l1 = al[j1];
            if ((-1L ^ l1) != 0L)
            {
                return a(j1, l1);
            }
        }

        return -1;
    }

    long a()
    {
        if (e == 0)
        {
            return d(0);
        }
        if (n == 0 || !d)
        {
            return -1L;
        }
        int i1 = d();
        int j1 = i1 >>> 6;
        int k1 = i1 & 0x3f;
        if (!f && (1L & j[j1] >>> k1) != 0L)
        {
            throw new AssertionError();
        }
        long al[] = j;
        al[j1] = al[j1] | 1L << k1;
        int l1 = -1 + n;
        n = l1;
        if (l1 == 0)
        {
            c();
        }
        return d(i1);
    }

    void a(int i1)
    {
        d = true;
        e = i1;
        if (i1 != 0)
        {
            int j1 = i / i1;
            n = j1;
            k = j1;
            m = 0;
            l = k >>> 6;
            int k1 = 0x3f & k;
            int l1 = 0;
            if (k1 != 0)
            {
                l = 1 + l;
            }
            for (; l1 < l; l1++)
            {
                j[l1] = 0L;
            }

        }
        b();
    }

    boolean b(int i1)
    {
        if (e != 0)
        {
            int j1 = i1 >>> 6;
            int k1 = i1 & 0x3f;
            if (!f && (1L & j[j1] >>> k1) == 0L)
            {
                throw new AssertionError();
            }
            long al[] = j;
            al[j1] = al[j1] ^ 1L << k1;
            c(i1);
            int l1 = n;
            n = l1 + 1;
            if (l1 == 0)
            {
                b();
                return true;
            }
            if (n == k && b != c)
            {
                d = false;
                c();
                return false;
            }
        }
        return true;
    }

    public String toString()
    {
        if (!d)
        {
            return (new StringBuilder()).append("(").append(g).append(": not in use)").toString();
        } else
        {
            return (new StringBuilder()).append(String.valueOf('(')).append(g).append(": ").append(k - n).append('/').append(k).append(", offset: ").append(h).append(", length: ").append(i).append(", elemSize: ").append(e).append(')').toString();
        }
    }

    static 
    {
        boolean flag;
        if (!a/a/b/y.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        f = flag;
    }
}
