// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.b.c;
import a.a.e.b.p;
import a.a.e.b.w;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

// Referenced classes of package a.a.e:
//            af, ah, g, i

final class j extends a.a.e.b.j
    implements af
{

    private static final AtomicIntegerFieldUpdater e;
    long a;
    j b;
    j c;
    i d;
    private final g f;
    private final ah g;
    private final long h;
    private volatile int i;

    j(g g1, ah ah1, long l)
    {
        i = 0;
        f = g1;
        g = ah1;
        h = l;
    }

    static long a(j j1)
    {
        return j1.h;
    }

    public boolean a(int k, int l)
    {
        return e.compareAndSet(this, k, l);
    }

    public Object b()
    {
        return f();
    }

    public int c()
    {
        return i;
    }

    public boolean d()
    {
        return c() == 1;
    }

    public boolean e()
    {
        return c() == 2;
    }

    public j f()
    {
        return this;
    }

    public void g()
    {
        if (a(0, 2))
        {
            try
            {
                g.a(this);
                return;
            }
            catch (Throwable throwable)
            {
                if (g.a.c())
                {
                    g.a.b((new StringBuilder()).append("An exception was thrown by ").append(a/a/e/ah.getSimpleName()).append('.').toString(), throwable);
                    return;
                }
            }
        }
    }

    public ah g_()
    {
        return g;
    }

    public String toString()
    {
        long l = System.nanoTime();
        long l1 = (h - l) + a.a.e.g.a(f);
        StringBuilder stringbuilder = new StringBuilder(192);
        stringbuilder.append(w.a(this));
        stringbuilder.append('(');
        stringbuilder.append("deadline: ");
        if (l1 > 0L)
        {
            stringbuilder.append(l1);
            stringbuilder.append(" ns later");
        } else
        if (l1 < 0L)
        {
            stringbuilder.append(-l1);
            stringbuilder.append(" ns ago");
        } else
        {
            stringbuilder.append("now");
        }
        if (d())
        {
            stringbuilder.append(", cancelled");
        }
        stringbuilder.append(", task: ");
        stringbuilder.append(g_());
        return stringbuilder.append(')').toString();
    }

    static 
    {
        AtomicIntegerFieldUpdater atomicintegerfieldupdater = p.b(a/a/e/j, "i");
        if (atomicintegerfieldupdater == null)
        {
            atomicintegerfieldupdater = AtomicIntegerFieldUpdater.newUpdater(a/a/e/j, "i");
        }
        e = atomicintegerfieldupdater;
    }
}
