// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import a.a.e.b.x;
import java.nio.ByteOrder;
import java.util.Locale;

// Referenced classes of package a.a.b:
//            as, ag, n, l, 
//            g, h

public final class j
{

    static final h a;
    private static final c b;
    private static final char c[];
    private static final int d;

    private j()
    {
    }

    public static int a(int i)
    {
        int k = 0xff0000 & i << 16 | 0xff00 & i | 0xff & i >>> 16;
        if ((0x800000 & k) != 0)
        {
            k |= 0xff000000;
        }
        return k;
    }

    public static long a(long l1)
    {
        return Long.reverseBytes(l1);
    }

    public static g a()
    {
        if (d <= 0)
        {
            return null;
        }
        if (p.d())
        {
            return n.I();
        } else
        {
            return l.I();
        }
    }

    public static String a(g g1)
    {
        return a(g1, g1.b(), g1.f());
    }

    public static String a(g g1, int i, int k)
    {
        if (k < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("length: ").append(k).toString());
        }
        if (k == 0)
        {
            return "";
        }
        int i1 = i + k;
        char ac[] = new char[k << 1];
        for (int j1 = 0; i < i1; j1 += 2)
        {
            System.arraycopy(c, g1.h(i) << 1, ac, j1, 2);
            i++;
        }

        return new String(ac);
    }

    public static short a(short word0)
    {
        return Short.reverseBytes(word0);
    }

    public static boolean a(g g1, g g2)
    {
        int i = g1.f();
        if (i != g2.f())
        {
            return false;
        }
        int k = i >>> 3;
        int i1 = i & 7;
        int j1 = g1.b();
        int k1 = g2.b();
        int l1;
        int i2;
        if (g1.A() == g2.A())
        {
            l1 = k1;
            i2 = j1;
            for (int l3 = k; l3 > 0;)
            {
                if (g1.q(i2) != g2.q(l1))
                {
                    return false;
                }
                int i4 = i2 + 8;
                int j4 = l1 + 8;
                l3--;
                l1 = j4;
                i2 = i4;
            }

        } else
        {
            l1 = k1;
            i2 = j1;
            for (int j2 = k; j2 > 0;)
            {
                if (g1.q(i2) != a(g2.q(l1)))
                {
                    return false;
                }
                int j3 = i2 + 8;
                int k3 = l1 + 8;
                j2--;
                l1 = k3;
                i2 = j3;
            }

        }
        int k2 = i2;
        int l2 = l1;
        for (int i3 = i1; i3 > 0; i3--)
        {
            if (g1.f(k2) != g2.f(l2))
            {
                return false;
            }
            k2++;
            l2++;
        }

        return true;
    }

    static int b()
    {
        return d;
    }

    public static int b(int i)
    {
        return Integer.reverseBytes(i);
    }

    public static int b(g g1)
    {
        int i = g1.f();
        int k = i >>> 2;
        int i1 = i & 3;
        int j1 = g1.b();
        int l1;
        int i2;
        if (g1.A() == ByteOrder.BIG_ENDIAN)
        {
            int j4 = k;
            l1 = j1;
            int k4;
            for (i2 = 1; j4 > 0; i2 = k4)
            {
                k4 = i2 * 31 + g1.n(l1);
                int l4 = l1 + 4;
                j4--;
                l1 = l4;
            }

        } else
        {
            int k1 = k;
            l1 = j1;
            int l3;
            for (i2 = 1; k1 > 0; i2 = l3)
            {
                l3 = i2 * 31 + b(g1.n(l1));
                int i4 = l1 + 4;
                k1--;
                l1 = i4;
            }

        }
        int j2 = l1;
        int k2 = i2;
        for (int l2 = i1; l2 > 0;)
        {
            int i3 = k2 * 31;
            int j3 = j2 + 1;
            int k3 = i3 + g1.f(j2);
            l2--;
            k2 = k3;
            j2 = j3;
        }

        if (k2 == 0)
        {
            k2 = 1;
        }
        return k2;
    }

    public static int b(g g1, g g2)
    {
        int i = g1.f();
        int k = g2.f();
        int i1 = Math.min(i, k);
        int j1 = i1 >>> 2;
        int k1 = i1 & 3;
        int l1 = g1.b();
        int i2 = g2.b();
        int j2;
        int k2;
        if (g1.A() == g2.A())
        {
            j2 = i2;
            k2 = l1;
            for (int k4 = j1; k4 > 0;)
            {
                long l5 = g1.p(k2);
                long l6 = g2.p(j2);
                if (l5 > l6)
                {
                    return 1;
                }
                if (l5 < l6)
                {
                    return -1;
                }
                int i5 = k2 + 4;
                int j5 = j2 + 4;
                k4--;
                j2 = j5;
                k2 = i5;
            }

        } else
        {
            j2 = i2;
            k2 = l1;
            for (int l2 = j1; l2 > 0;)
            {
                long l3 = g1.p(k2);
                long l4 = 0xffffffffL & (long)b(g2.n(j2));
                if (l3 > l4)
                {
                    return 1;
                }
                if (l3 < l4)
                {
                    return -1;
                }
                int i4 = k2 + 4;
                int j4 = j2 + 4;
                l2--;
                j2 = j4;
                k2 = i4;
            }

        }
        int i3 = k2;
        int j3 = j2;
        for (int k3 = k1; k3 > 0; k3--)
        {
            short word0 = g1.h(i3);
            short word1 = g2.h(j3);
            if (word0 > word1)
            {
                return 1;
            }
            if (word0 < word1)
            {
                return -1;
            }
            i3++;
            j3++;
        }

        return i - k;
    }

    static 
    {
        b = a.a.e.b.b.d.a(a/a/b/j);
        c = new char[1024];
        char ac[] = "0123456789abcdef".toCharArray();
        for (int i = 0; i < 256; i++)
        {
            c[i << 1] = ac[0xf & i >>> 4];
            c[1 + (i << 1)] = ac[i & 0xf];
        }

        String s = x.a("io.netty.allocator.type", "unpooled").toLowerCase(Locale.US).trim();
        Object obj;
        if ("unpooled".equals(s))
        {
            obj = as.b;
            b.b("-Dio.netty.allocator.type: {}", s);
        } else
        if ("pooled".equals(s))
        {
            obj = ag.b;
            b.b("-Dio.netty.allocator.type: {}", s);
        } else
        {
            obj = as.b;
            b.b("-Dio.netty.allocator.type: unpooled (unknown: {})", s);
        }
        a = ((h) (obj));
        d = x.a("io.netty.threadLocalDirectBufferSize", 0x10000);
        b.b("-Dio.netty.threadLocalDirectBufferSize: {}", Integer.valueOf(d));
    }
}
