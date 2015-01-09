// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.c.a;

import b.c.b;

// Referenced classes of package b.c.a:
//            d

public class g
    implements b
{

    private final String a;
    private volatile b b;

    public g(String s)
    {
        a = s;
    }

    public String a()
    {
        return a;
    }

    public void a(b b1)
    {
        b = b1;
    }

    public void a(String s)
    {
        e().a(s);
    }

    public void a(String s, Object obj)
    {
        e().a(s, obj);
    }

    public void a(String s, Object obj, Object obj1)
    {
        e().a(s, obj, obj1);
    }

    public void a(String s, Throwable throwable)
    {
        e().a(s, throwable);
    }

    public transient void a(String s, Object aobj[])
    {
        e().a(s, aobj);
    }

    public void b(String s)
    {
        e().b(s);
    }

    public void b(String s, Object obj)
    {
        e().b(s, obj);
    }

    public void b(String s, Object obj, Object obj1)
    {
        e().b(s, obj, obj1);
    }

    public void b(String s, Throwable throwable)
    {
        e().b(s, throwable);
    }

    public transient void b(String s, Object aobj[])
    {
        e().b(s, aobj);
    }

    public boolean b()
    {
        return e().b();
    }

    public void c(String s)
    {
        e().c(s);
    }

    public void c(String s, Object obj)
    {
        e().c(s, obj);
    }

    public void c(String s, Object obj, Object obj1)
    {
        e().c(s, obj, obj1);
    }

    public void c(String s, Throwable throwable)
    {
        e().c(s, throwable);
    }

    public transient void c(String s, Object aobj[])
    {
        e().c(s, aobj);
    }

    public boolean c()
    {
        return e().c();
    }

    public void d(String s)
    {
        e().d(s);
    }

    public void d(String s, Object obj)
    {
        e().d(s, obj);
    }

    public void d(String s, Object obj, Object obj1)
    {
        e().d(s, obj, obj1);
    }

    public boolean d()
    {
        return e().d();
    }

    b e()
    {
        if (b != null)
        {
            return b;
        } else
        {
            return d.a;
        }
    }

    public void e(String s, Object obj)
    {
        e().e(s, obj);
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (obj == null || getClass() != obj.getClass())
            {
                return false;
            }
            g g1 = (g)obj;
            if (!a.equals(g1.a))
            {
                return false;
            }
        }
        return true;
    }

    public int hashCode()
    {
        return a.hashCode();
    }
}
