// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;


// Referenced classes of package a.a.b:
//            y, af, t, x

final class w
{

    static final boolean g;
    final t a;
    final Object b;
    final boolean c;
    x d;
    w e;
    w f;
    private final byte h[];
    private final byte i[];
    private final y j[];
    private final int k;
    private final int l;
    private final int m;
    private final int n;
    private final int o;
    private final int p;
    private final int q;
    private final byte r;
    private int s;

    w(t t, Object obj, int i1)
    {
        c = true;
        a = t;
        b = obj;
        h = null;
        i = null;
        j = null;
        k = 0;
        l = 0;
        m = 0;
        n = 0;
        r = (byte)(1 + n);
        o = i1;
        p = j(o);
        q = 0;
    }

    w(t t, Object obj, int i1, int j1, int k1, int l1)
    {
        c = false;
        a = t;
        b = obj;
        l = i1;
        m = k1;
        n = j1;
        o = l1;
        r = (byte)(j1 + 1);
        p = j(l1);
        k = -1 ^ i1 - 1;
        s = l1;
        if (!g && j1 >= 30)
        {
            throw new AssertionError((new StringBuilder()).append("maxOrder should be < 30, but is: ").append(j1).toString());
        }
        q = 1 << j1;
        h = new byte[q << 1];
        i = new byte[h.length];
        int i2 = 0;
        int l2;
        for (int j2 = 1; i2 <= j1; j2 = l2)
        {
            int k2 = 1 << i2;
            l2 = j2;
            for (int i3 = 0; i3 < k2; i3++)
            {
                h[l2] = (byte)i2;
                i[l2] = (byte)i2;
                l2++;
            }

            i2++;
        }

        j = b(q);
    }

    private void a(int i1, byte byte0)
    {
        h[i1] = byte0;
    }

    private void a(af af1, long l1, int i1, int j1)
    {
        if (!g && i1 == 0)
        {
            throw new AssertionError();
        }
        int k1 = (int)l1;
        y y1 = j[m(k1)];
        if (!g && !y1.d)
        {
            throw new AssertionError();
        }
        if (!g && j1 > y1.e)
        {
            throw new AssertionError();
        } else
        {
            af1.a(this, l1, l(k1) + (0x3fffffff & i1) * y1.e, j1, y1.e);
            return;
        }
    }

    private y[] b(int i1)
    {
        return new y[i1];
    }

    private void c(int i1)
    {
        while (i1 > 1) 
        {
            int j1 = i1 >>> 1;
            byte byte0 = h(i1);
            byte byte1 = h(i1 ^ 1);
            if (byte0 >= byte1)
            {
                byte0 = byte1;
            }
            a(j1, byte0);
            i1 = j1;
        }
    }

    private void d(int i1)
    {
        int j1 = 1 + i(i1);
        while (i1 > 1) 
        {
            int k1 = i1 >>> 1;
            byte byte0 = h(i1);
            byte byte1 = h(i1 ^ 1);
            j1--;
            if (byte0 == j1 && byte1 == j1)
            {
                a(k1, (byte)(j1 - 1));
            } else
            {
                if (byte0 >= byte1)
                {
                    byte0 = byte1;
                }
                a(k1, byte0);
            }
            i1 = k1;
        }
    }

    private int e(int i1)
    {
_L2:
        byte byte1;
        int k1;
        while (byte1 < i1 || (k1 & j1) == 0) 
        {
            int l1 = k1 << 1;
            byte byte2 = h(l1);
            byte byte4;
            Object aobj[];
            if (byte2 > i1)
            {
                int i2 = l1 ^ 1;
                byte byte3 = h(i2);
                k1 = i2;
                byte1 = byte3;
            } else
            {
                k1 = l1;
                byte1 = byte2;
            }
        }
        byte4 = h(k1);
        if (!g && (byte4 != i1 || (k1 & j1) != 1 << i1))
        {
            aobj = new Object[3];
            aobj[0] = Byte.valueOf(byte4);
            aobj[1] = Integer.valueOf(k1 & j1);
            aobj[2] = Integer.valueOf(i1);
            throw new AssertionError(String.format("val = %d, id & initial = %d, d = %d", aobj));
        } else
        {
            a(k1, r);
            c(k1);
            return k1;
        }
        int j1 = -(1 << i1);
        byte byte0 = h(1);
        if (byte0 > i1)
        {
            return -1;
        }
        byte1 = byte0;
        k1 = 1;
        if (true) goto _L2; else goto _L1
_L1:
    }

    private long f(int i1)
    {
        int j1 = e(n - (j(i1) - m));
        if (j1 < 0)
        {
            return (long)j1;
        } else
        {
            s = s - k(j1);
            return (long)j1;
        }
    }

    private long g(int i1)
    {
        int j1 = e(n);
        if (j1 < 0)
        {
            return (long)j1;
        }
        y ay[] = j;
        int k1 = l;
        s = s - k1;
        int l1 = m(j1);
        y y1 = ay[l1];
        if (y1 == null)
        {
            y1 = new y(this, j1, l(j1), k1, i1);
            ay[l1] = y1;
        } else
        {
            y1.a(i1);
        }
        return y1.a();
    }

    private byte h(int i1)
    {
        return h[i1];
    }

    private byte i(int i1)
    {
        return i[i1];
    }

    private static int j(int i1)
    {
        return 31 - Integer.numberOfLeadingZeros(i1);
    }

    private int k(int i1)
    {
        return 1 << p - i(i1);
    }

    private int l(int i1)
    {
        return (i1 ^ 1 << i(i1)) * k(i1);
    }

    private int m(int i1)
    {
        return i1 ^ q;
    }

    int a()
    {
        int i1 = s;
        if (i1 == 0)
        {
            return 100;
        }
        int j1 = (int)((100L * (long)i1) / (long)o);
        if (j1 == 0)
        {
            return 99;
        } else
        {
            return 100 - j1;
        }
    }

    long a(int i1)
    {
        if ((i1 & k) != 0)
        {
            return f(i1);
        } else
        {
            return g(i1);
        }
    }

    void a(long l1)
    {
        int i1 = (int)l1;
        int j1 = (int)(l1 >>> 32);
        if (j1 != 0)
        {
            y y1 = j[m(i1)];
            if (!g && (y1 == null || !y1.d))
            {
                throw new AssertionError();
            }
            if (y1.b(j1 & 0x3fffffff))
            {
                return;
            }
        }
        s = s + k(i1);
        a(i1, i(i1));
        d(i1);
    }

    void a(af af1, long l1, int i1)
    {
        int j1 = (int)l1;
        int k1 = (int)(l1 >>> 32);
        if (k1 == 0)
        {
            byte byte0 = h(j1);
            if (!g && byte0 != r)
            {
                throw new AssertionError(String.valueOf(byte0));
            } else
            {
                af1.a(this, l1, l(j1), i1, k(j1));
                return;
            }
        } else
        {
            a(af1, l1, k1, i1);
            return;
        }
    }

    void b(af af1, long l1, int i1)
    {
        a(af1, l1, (int)(l1 >>> 32), i1);
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("Chunk(");
        stringbuilder.append(Integer.toHexString(System.identityHashCode(this)));
        stringbuilder.append(": ");
        stringbuilder.append(a());
        stringbuilder.append("%, ");
        stringbuilder.append(o - s);
        stringbuilder.append('/');
        stringbuilder.append(o);
        stringbuilder.append(')');
        return stringbuilder.toString();
    }

    static 
    {
        boolean flag;
        if (!a/a/b/w.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        g = flag;
    }
}
