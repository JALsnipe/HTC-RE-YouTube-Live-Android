// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.a.v;
import java.util.Arrays;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package a.a.e.b:
//            ad, z, c

public final class d extends ad
{

    public static final Object a = new Object();

    private d()
    {
        super(j());
    }

    public static d a()
    {
        Thread thread = Thread.currentThread();
        if (thread instanceof v)
        {
            return ((v)thread).a();
        }
        ThreadLocal threadlocal = ad.b;
        if (threadlocal == null)
        {
            return null;
        } else
        {
            return (d)threadlocal.get();
        }
    }

    private static d a(v v1)
    {
        d d1 = v1.a();
        if (d1 == null)
        {
            d1 = new d();
            v1.a(d1);
        }
        return d1;
    }

    public static d b()
    {
        Thread thread = Thread.currentThread();
        if (thread instanceof v)
        {
            return a((v)thread);
        } else
        {
            return i();
        }
    }

    private void b(int k, Object obj)
    {
        Object aobj[] = d;
        int l = aobj.length;
        int i1 = k | k >>> 1;
        int j1 = i1 | i1 >>> 2;
        int k1 = j1 | j1 >>> 4;
        int l1 = k1 | k1 >>> 8;
        Object aobj1[] = Arrays.copyOf(aobj, 1 + (l1 | l1 >>> 16));
        Arrays.fill(aobj1, l, aobj1.length, a);
        aobj1[k] = obj;
        d = aobj1;
    }

    public static void c()
    {
        Thread thread = Thread.currentThread();
        if (thread instanceof v)
        {
            ((v)thread).a(null);
        } else
        {
            ThreadLocal threadlocal = ad.b;
            if (threadlocal != null)
            {
                threadlocal.remove();
                return;
            }
        }
    }

    public static int d()
    {
        int k = c.getAndIncrement();
        if (k < 0)
        {
            c.decrementAndGet();
            throw new IllegalStateException("too many thread-local indexed variables");
        } else
        {
            return k;
        }
    }

    private static d i()
    {
        ThreadLocal threadlocal = ad.b;
        ThreadLocal threadlocal2;
        d d1;
        if (threadlocal == null)
        {
            ThreadLocal threadlocal1 = new ThreadLocal();
            ad.b = threadlocal1;
            threadlocal2 = threadlocal1;
        } else
        {
            threadlocal2 = threadlocal;
        }
        d1 = (d)threadlocal2.get();
        if (d1 == null)
        {
            d1 = new d();
            threadlocal2.set(d1);
        }
        return d1;
    }

    private static Object[] j()
    {
        Object aobj[] = new Object[32];
        Arrays.fill(aobj, a);
        return aobj;
    }

    public void a(int k)
    {
        e = k;
    }

    public void a(c c1)
    {
        g = c1;
    }

    public boolean a(int k, Object obj)
    {
        Object aobj[] = d;
        if (k < aobj.length)
        {
            Object obj1 = aobj[k];
            aobj[k] = obj;
            return obj1 == a;
        } else
        {
            b(k, obj);
            return true;
        }
    }

    public Object b(int k)
    {
        Object aobj[] = d;
        if (k < aobj.length)
        {
            return aobj[k];
        } else
        {
            return a;
        }
    }

    public Object c(int k)
    {
        Object aobj[] = d;
        if (k < aobj.length)
        {
            Object obj = aobj[k];
            aobj[k] = a;
            return obj;
        } else
        {
            return a;
        }
    }

    public int e()
    {
        return e;
    }

    public z f()
    {
        z z1 = h;
        if (z1 == null)
        {
            z1 = new z();
            h = z1;
        }
        return z1;
    }

    public c g()
    {
        return g;
    }

    public Map h()
    {
        Object obj = f;
        if (obj == null)
        {
            obj = new WeakHashMap(4);
            f = ((Map) (obj));
        }
        return ((Map) (obj));
    }

}
