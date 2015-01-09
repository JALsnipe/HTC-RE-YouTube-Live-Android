// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;

import com.htc.d.d.a.a.j;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.d.d.a:
//            h, j, i

public class d
    implements Comparable
{

    private int a;
    private long b;
    private List c;
    private com.htc.d.d.a.j d;
    private i e;
    private BigDecimal f;

    public d()
    {
        c = new ArrayList();
    }

    public BigDecimal a()
    {
        return f;
    }

    public void a(int i)
    {
        a = i;
    }

    public void a(long l)
    {
        b = l;
    }

    public void a(h h1)
    {
        h1.a(this);
        c.add(h1);
    }

    public void a(com.htc.d.d.a.j j1)
    {
        d = j1;
        e = j1.b().b(a);
        f = new BigDecimal(j1.a().a());
    }

    public i b()
    {
        return e;
    }

    public long c()
    {
        return b;
    }

    public int compareTo(Object obj)
    {
        return (int)(b - ((d)obj).b);
    }

    public int d()
    {
        return c.size();
    }

    public List e()
    {
        return c;
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (!(obj instanceof d))
            {
                return false;
            }
            d d1 = (d)obj;
            if (b != d1.b)
            {
                return false;
            }
        }
        return true;
    }

    public int hashCode()
    {
        return (int)b;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("[type: ").append(e);
        stringbuilder.append(" offset: ").append(b);
        stringbuilder.append(" samples: ").append(c.size());
        for (Iterator iterator = c.iterator(); iterator.hasNext(); stringbuilder.append(((h)iterator.next()).toString())) { }
        stringbuilder.append("]");
        return stringbuilder.toString();
    }
}
