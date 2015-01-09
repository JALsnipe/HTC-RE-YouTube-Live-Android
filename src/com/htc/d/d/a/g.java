// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;

import b.c.c;
import com.htc.d.d.a.a.f;
import com.htc.d.d.a.a.j;
import com.htc.d.d.a.a.k;
import com.htc.d.d.a.a.m;
import com.htc.d.d.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.d.d.a:
//            a, b, j, d, 
//            i

public class g
{

    private static final b.c.b a = b.c.c.a(com/htc/d/d/a/g);
    private long b;
    private com.htc.d.d.a.a.c c;
    private f d;
    private List e;
    private List f;

    public g(b b1)
    {
        e = new ArrayList();
        while (b1.b() < b1.a()) 
        {
            a a1 = new a(b1, b1.a());
            if (a1.a() == b.a)
            {
                c = (com.htc.d.d.a.a.c)a1.d();
                a.b("unpacked: {}", c);
            }
            if (a1.a() == com.htc.d.d.a.b.b)
            {
                b = a1.b();
                a.b("moov position: {}", Long.valueOf(b));
                Iterator iterator = a1.c().iterator();
                while (iterator.hasNext()) 
                {
                    a a2 = (a)iterator.next();
                    if (a2.a() == com.htc.d.d.a.b.c)
                    {
                        d = (f)a2.d();
                        a.b("unpacked: {}", d);
                    }
                    if (a2.a() == b.d)
                    {
                        com.htc.d.d.a.j j1 = new com.htc.d.d.a.j(a2);
                        j1.a(this);
                        e.add(j1);
                        a.b("unpacked: {}", j1);
                    }
                }
            }
        }
        j();
        a.a("initialized movie info table");
    }

    private void j()
    {
        f = new ArrayList();
        for (Iterator iterator = e.iterator(); iterator.hasNext();)
        {
            Iterator iterator1 = ((com.htc.d.d.a.j)iterator.next()).c().iterator();
            while (iterator1.hasNext()) 
            {
                d d1 = (d)iterator1.next();
                f.addAll(d1.e());
            }
        }

        Collections.sort(f);
    }

    public List a()
    {
        return f;
    }

    public long b()
    {
        return b;
    }

    public double c()
    {
        return (double)d.b() / (double)d.a();
    }

    public com.htc.d.d.a.j d()
    {
        for (Iterator iterator = e.iterator(); iterator.hasNext();)
        {
            com.htc.d.d.a.j j1 = (com.htc.d.d.a.j)iterator.next();
            if (j1.b().b(1).a())
            {
                return j1;
            }
        }

        return null;
    }

    public byte[] e()
    {
        return f().c();
    }

    public m f()
    {
        com.htc.d.d.a.j j1 = d();
        if (j1 == null)
        {
            return null;
        } else
        {
            return (m)j1.b().a(1);
        }
    }

    public com.htc.d.d.a.j g()
    {
        for (Iterator iterator = e.iterator(); iterator.hasNext();)
        {
            com.htc.d.d.a.j j1 = (com.htc.d.d.a.j)iterator.next();
            if (!j1.b().b(1).a())
            {
                return j1;
            }
        }

        return null;
    }

    public byte[] h()
    {
        return i().a();
    }

    public k i()
    {
        com.htc.d.d.a.j j1 = g();
        if (j1 == null)
        {
            return null;
        } else
        {
            return (k)j1.b().a(1);
        }
    }

}
