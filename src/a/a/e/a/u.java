// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import a.a.e.b.d;
import a.a.e.b.p;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

public class u
{

    private static final int a = a.a.e.b.d.d();
    private final int b = a.a.e.b.d.d();

    public u()
    {
    }

    private static void a(d d1, u u1)
    {
        Object obj = d1.b(a);
        Set set;
        if (obj == d.a || obj == null)
        {
            set = Collections.newSetFromMap(new IdentityHashMap());
            d1.a(a, set);
        } else
        {
            set = (Set)obj;
        }
        set.add(u1);
    }

    private static void b(d d1, u u1)
    {
        Object obj = d1.b(a);
        if (obj == d.a || obj == null)
        {
            return;
        } else
        {
            ((Set)obj).remove(u1);
            return;
        }
    }

    private Object c(d d1)
    {
        Object obj1 = b();
        Object obj = obj1;
_L2:
        d1.a(b, obj);
        a(d1, this);
        return obj;
        Exception exception;
        exception;
        p.a(exception);
        obj = null;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public static void c()
    {
        d d1;
        d1 = a.a.e.b.d.a();
        if (d1 == null)
        {
            return;
        }
        Object obj = d1.b(a);
        if (obj == null) goto _L2; else goto _L1
_L1:
        if (obj == d.a) goto _L2; else goto _L3
_L3:
        u au[];
        int i;
        Set set = (Set)obj;
        au = (u[])set.toArray(new u[set.size()]);
        i = au.length;
        int j = 0;
_L4:
        if (j >= i)
        {
            break; /* Loop/switch isn't completed */
        }
        au[j].b(d1);
        j++;
        if (true) goto _L4; else goto _L2
_L2:
        a.a.e.b.d.c();
        return;
        Exception exception;
        exception;
        a.a.e.b.d.c();
        throw exception;
    }

    public final Object a(d d1)
    {
        Object obj = d1.b(b);
        if (obj != d.a)
        {
            return obj;
        } else
        {
            return c(d1);
        }
    }

    public final void a(d d1, Object obj)
    {
        if (obj != d.a)
        {
            if (d1.a(b, obj))
            {
                a(d1, this);
            }
            return;
        } else
        {
            b(d1);
            return;
        }
    }

    protected void a(Object obj)
    {
    }

    protected Object b()
    {
        return null;
    }

    public final void b(d d1)
    {
        if (d1 != null)
        {
            Object obj = d1.c(b);
            b(d1, this);
            if (obj != d.a)
            {
                try
                {
                    a(obj);
                    return;
                }
                catch (Exception exception)
                {
                    p.a(exception);
                }
                return;
            }
        }
    }

    public final Object d()
    {
        return a(a.a.e.b.d.b());
    }

}
