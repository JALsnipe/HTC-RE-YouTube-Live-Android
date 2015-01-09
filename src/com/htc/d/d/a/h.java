// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;

import b.c.b;
import b.c.c;
import java.math.BigDecimal;
import java.math.RoundingMode;

// Referenced classes of package com.htc.d.d.a:
//            d, i

public class h
    implements Comparable
{

    private static final b a = b.c.c.a(com/htc/d/d/a/h);
    private d b;
    private int c;
    private int d;
    private int e;
    private int f;
    private boolean g;
    private long h;

    public h()
    {
    }

    public int a(long l)
    {
        return (new BigDecimal(1000L * l)).divide(b.a(), RoundingMode.HALF_EVEN).intValue();
    }

    public void a(int j)
    {
        e = j;
    }

    public void a(d d1)
    {
        b = d1;
    }

    public void a(boolean flag)
    {
        g = flag;
    }

    public boolean a()
    {
        return b.b().a();
    }

    public long b()
    {
        return h;
    }

    public void b(int j)
    {
        d = j;
    }

    public void b(long l)
    {
        h = l;
    }

    public int c()
    {
        return e;
    }

    public void c(int j)
    {
        c = j;
    }

    public int compareTo(Object obj)
    {
        return e - ((h)obj).e;
    }

    public int d()
    {
        return c;
    }

    public void d(int j)
    {
        f = j;
    }

    public boolean e()
    {
        return g;
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (!(obj instanceof h))
            {
                return false;
            }
            h h1 = (h)obj;
            if (e != h1.e)
            {
                return false;
            }
        }
        return true;
    }

    public int f()
    {
        return f;
    }

    public int hashCode()
    {
        return e;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append('[').append(b.b());
        if (g)
        {
            stringbuilder.append(" (*sync*)");
        }
        stringbuilder.append(" fileOffset: ").append(h);
        stringbuilder.append(" size: ").append(c);
        stringbuilder.append(" duration: ").append(d);
        stringbuilder.append(" time: ").append(e);
        if (f > 0)
        {
            stringbuilder.append(" c-time: ").append(f);
        }
        stringbuilder.append("]");
        return stringbuilder.toString();
    }

}
