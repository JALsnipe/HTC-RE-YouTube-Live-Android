// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import a.a.e.b.w;
import java.lang.ref.ReferenceQueue;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package a.a.e:
//            z, y, w

public final class x
{

    private static final z a;
    private static z b;
    private static final c c;
    private static final String n[] = {
        "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer("
    };
    private final y d;
    private final y e;
    private final ReferenceQueue f;
    private final ConcurrentMap g;
    private final String h;
    private final int i;
    private final long j;
    private long k;
    private final AtomicBoolean l;
    private long m;

    public x(Class class1)
    {
        this(w.a(class1));
    }

    public x(Class class1, int i1, long l1)
    {
        this(w.a(class1), i1, l1);
    }

    public x(String s)
    {
        this(s, 113, 0x7fffffffffffffffL);
    }

    public x(String s, int i1, long l1)
    {
        d = new y(this, null);
        e = new y(this, null);
        f = new ReferenceQueue();
        g = p.g();
        l = new AtomicBoolean();
        if (s == null)
        {
            throw new NullPointerException("resourceType");
        }
        if (i1 <= 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("samplingInterval: ").append(i1).append(" (expected: 1+)").toString());
        }
        if (l1 <= 0L)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maxActive: ").append(l1).append(" (expected: 1+)").toString());
        } else
        {
            h = s;
            i = i1;
            j = l1;
            y.a(d, e);
            y.b(e, d);
            return;
        }
    }

    public static z a()
    {
        return b;
    }

    static String a(int i1)
    {
        StringBuilder stringbuilder;
        StackTraceElement astacktraceelement[];
        int j1;
        int k1;
        int l1;
        stringbuilder = new StringBuilder(4096);
        astacktraceelement = (new Throwable()).getStackTrace();
        j1 = astacktraceelement.length;
        k1 = 0;
        l1 = i1;
_L5:
        if (k1 >= j1) goto _L2; else goto _L1
_L1:
        StackTraceElement stacktraceelement = astacktraceelement[k1];
        if (l1 <= 0) goto _L4; else goto _L3
_L3:
        l1--;
_L8:
        k1++;
          goto _L5
_L4:
        String s;
        String as[];
        int i2;
        int j2;
        s = stacktraceelement.toString();
        as = n;
        i2 = as.length;
        j2 = 0;
_L9:
        if (j2 >= i2)
        {
            break MISSING_BLOCK_LABEL_141;
        }
        if (!s.startsWith(as[j2])) goto _L7; else goto _L6
_L6:
        boolean flag = true;
_L10:
        if (!flag)
        {
            stringbuilder.append('\t');
            stringbuilder.append(s);
            stringbuilder.append(w.a);
        }
          goto _L8
_L7:
        j2++;
          goto _L9
_L2:
        return stringbuilder.toString();
        flag = false;
          goto _L10
    }

    static ReferenceQueue a(x x1)
    {
        return x1.f;
    }

    private void a(z z1)
    {
        if (c.d()) goto _L2; else goto _L1
_L1:
        y y2 = (y)f.poll();
        if (y2 != null) goto _L4; else goto _L3
_L3:
        return;
_L4:
        y2.b();
          goto _L1
_L2:
        int i1;
        y y1;
        c c1;
        Object aobj[];
        if (z1 == a.a.e.z.d)
        {
            i1 = 1;
        } else
        {
            i1 = i;
        }
        if (k * (long)i1 > j && l.compareAndSet(false, true))
        {
            c.d((new StringBuilder()).append("LEAK: You are creating too many ").append(h).append(" instances.  ").append(h).append(" is a shared resource that must be reused across the JVM,").append("so that only a few instances are created.").toString());
        }
        y1 = (y)f.poll();
        if (y1 == null) goto _L3; else goto _L5
_L5:
        y1.clear();
        if (y1.b())
        {
            String s = y1.toString();
            if (g.putIfAbsent(s, Boolean.TRUE) == null)
            {
                if (s.isEmpty())
                {
                    c1 = c;
                    aobj = new Object[4];
                    aobj[0] = h;
                    aobj[1] = "io.netty.leakDetectionLevel";
                    aobj[2] = a.a.e.z.c.name().toLowerCase();
                    aobj[3] = w.a(this);
                    c1.a("LEAK: {}.release() was not called before it's garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option '-D{}={}' or call {}.setLevel()", aobj);
                } else
                {
                    c.d("LEAK: {}.release() was not called before it's garbage-collected.{}", h, s);
                }
            }
        }
        break MISSING_BLOCK_LABEL_130;
    }

    static y b(x x1)
    {
        return x1.d;
    }

    static long c(x x1)
    {
        long l1 = x1.k;
        x1.k = 1L + l1;
        return l1;
    }

    static long d(x x1)
    {
        long l1 = x1.k;
        x1.k = l1 - 1L;
        return l1;
    }

    public a.a.e.w a(Object obj)
    {
        z z1 = b;
        if (z1 != z.a)
        {
            if (z1.ordinal() < a.a.e.z.d.ordinal())
            {
                long l1 = m;
                m = 1L + l1;
                if (l1 % (long)i == 0L)
                {
                    a(z1);
                    return new y(this, obj);
                }
            } else
            {
                a(z1);
                return new y(this, obj);
            }
        }
        return null;
    }

    static 
    {
        a = z.b;
        c = a.a.e.b.b.d.a(a/a/e/x);
        boolean flag;
        z z1;
        String s;
        z z2;
        Iterator iterator;
        z z3;
        if (a.a.e.b.x.b("io.netty.noResourceLeakDetection") != null)
        {
            flag = a.a.e.b.x.a("io.netty.noResourceLeakDetection", false);
            c.b("-Dio.netty.noResourceLeakDetection: {}", Boolean.valueOf(flag));
            c.c("-Dio.netty.noResourceLeakDetection is deprecated. Use '-D{}={}' instead.", "io.netty.leakDetectionLevel", a.name().toLowerCase());
        } else
        {
            flag = false;
        }
        if (flag)
        {
            z1 = z.a;
        } else
        {
            z1 = a;
        }
        s = a.a.e.b.x.a("io.netty.leakDetectionLevel", z1.name()).trim().toUpperCase();
        z2 = a;
        iterator = EnumSet.allOf(a/a/e/z).iterator();
        z3 = z2;
        while (iterator.hasNext()) 
        {
            z z4 = (z)iterator.next();
            if (!s.equals(z4.name()) && !s.equals(String.valueOf(z4.ordinal())))
            {
                z4 = z3;
            }
            z3 = z4;
        }
        b = z3;
        if (c.b())
        {
            c.b("-D{}: {}", "io.netty.leakDetectionLevel", z3.name().toLowerCase());
        }
    }
}
