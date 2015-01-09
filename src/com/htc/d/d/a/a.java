// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;

import b.c.c;
import com.htc.d.d.b;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.d.d.a:
//            b, f

public class a
{

    private static final b.c.b a = b.c.c.a(com/htc/d/d/a/a);
    private final com.htc.d.d.a.b b;
    private final long c;
    private List d;
    private f e;

    public a(b b1, long l)
    {
        long l1 = b1.d();
        b = com.htc.d.d.a.b.b(new String(b1.b(4)));
        long l2;
        long l3;
        if (l1 == 1L)
        {
            l2 = (new BigInteger(1, b1.b(8))).longValue() - 16L;
        } else
        if (l1 == 0L)
        {
            l2 = l - b1.b();
        } else
        {
            l2 = l1 - 8L;
        }
        c = b1.b();
        l3 = l2 + c;
        a.b(">> type: {}, payloadSize: {}", b, Long.valueOf(l2));
        if (b.a() == null)
        {
            if (b == b.v)
            {
                a.a("skipping MDAT");
                b1.a(l3);
                return;
            } else
            {
                e = b.a(b1.a((int)l2));
                a.b("<< {} payload: {}", b, e);
                return;
            }
        }
        for (; b1.b() < l3; d.add(new a(b1, l3)))
        {
            if (d == null)
            {
                d = new ArrayList();
            }
        }

        a.b("<< {} children: {}", b, d);
    }

    public static void a(a a1, List list, int i)
    {
        if (a.b())
        {
            char ac[] = new char[i * 2];
            Arrays.fill(ac, ' ');
            b.c.b b1 = a;
            Object aobj[] = new Object[3];
            aobj[0] = String.valueOf(ac);
            aobj[1] = a1.b;
            aobj[2] = a1.e;
            b1.a("{} recursing {}, payload: {}", aobj);
        }
        if (list != null && a1.d() != null)
        {
            list.add(a1);
        }
        if (a1.c() != null)
        {
            for (Iterator iterator = a1.c().iterator(); iterator.hasNext(); a((a)iterator.next(), list, i + 1)) { }
        }
    }

    public com.htc.d.d.a.b a()
    {
        return b;
    }

    public long b()
    {
        return c;
    }

    public List c()
    {
        return d;
    }

    public f d()
    {
        return e;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append('[').append(b);
        stringbuilder.append(" fileOffset: ").append(c);
        if (d != null)
        {
            stringbuilder.append(" children: [");
            for (Iterator iterator = d.iterator(); iterator.hasNext(); stringbuilder.append(((a)iterator.next()).a()).append(' ')) { }
            stringbuilder.append(']');
        }
        stringbuilder.append(" payload: ").append(e);
        stringbuilder.append(']');
        return stringbuilder.toString();
    }

}
