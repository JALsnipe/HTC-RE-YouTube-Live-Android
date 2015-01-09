// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.a.r;
import a.a.e.a.s;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import a.a.e.b.w;
import java.net.SocketAddress;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

// Referenced classes of package a.a.c:
//            bd, br, bq, i, 
//            aq, ap, be, ae, 
//            bn, bo, an, bp, 
//            a, ag, bl, bh, 
//            ai

final class bm
    implements bd
{

    static final c a = a.a.e.b.b.d.a(a/a/c/bm);
    static final boolean f;
    private static final WeakHashMap g[];
    final a b;
    final i c;
    final i d;
    final Map e = new IdentityHashMap();
    private final Map h = new HashMap(4);

    public bm(a a1)
    {
        if (a1 == null)
        {
            throw new NullPointerException("channel");
        } else
        {
            b = a1;
            d = new br(this);
            c = new bq(this);
            c.a = d;
            d.b = c;
            return;
        }
    }

    static String a(Class class1)
    {
        return b(class1);
    }

    private static void a(aq aq1)
    {
        an an1 = aq1.s();
        if (an1 instanceof ap)
        {
            ap ap1 = (ap)an1;
            if (!ap1.b() && ap1.d)
            {
                throw new be((new StringBuilder()).append(ap1.getClass().getName()).append(" is not a @Sharable handler, so can't be added or removed multiple times.").toString());
            }
            ap1.d = true;
        }
    }

    static void a(bm bm1, aq aq1)
    {
        bm1.c(aq1);
    }

    static void a(bm bm1, i i1)
    {
        bm1.d(i1);
    }

    private void a(String s)
    {
        if (h.containsKey(s))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Duplicate handler name: ").append(s).toString());
        } else
        {
            return;
        }
    }

    private void a(String s, i i1)
    {
        a(((aq) (i1)));
        i j1 = d.b;
        i1.b = j1;
        i1.a = d;
        j1.a = i1;
        d.b = i1;
        h.put(s, i1);
        b(i1);
    }

    private static void a(Future future)
    {
        try
        {
            future.get();
            return;
        }
        catch (ExecutionException executionexception)
        {
            p.a(executionexception.getCause());
            return;
        }
        catch (InterruptedException interruptedexception)
        {
            Thread.currentThread().interrupt();
        }
    }

    private i b(i i1)
    {
        if (!f && (i1 == c || i1 == d))
        {
            throw new AssertionError();
        }
        this;
        JVM INSTR monitorenter ;
        if (i1.b().f() && !i1.e().i())
        {
            break MISSING_BLOCK_LABEL_65;
        }
        a(i1);
        this;
        JVM INSTR monitorexit ;
        return i1;
        a.a.e.a.w w1 = i1.e().b(new bn(this, i1));
        this;
        JVM INSTR monitorexit ;
        a(w1);
        return i1;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private static String b(Class class1)
    {
        return (new StringBuilder()).append(w.a(class1)).append("#0").toString();
    }

    private void b(aq aq1)
    {
        if (aq1.b().f() && !aq1.e().i())
        {
            aq1.e().execute(new bo(this, aq1));
            return;
        } else
        {
            c(aq1);
            return;
        }
    }

    private String c(an an1)
    {
        WeakHashMap weakhashmap = g[(int)(Thread.currentThread().getId() % (long)g.length)];
        Class class1 = an1.getClass();
        weakhashmap;
        JVM INSTR monitorenter ;
        String s = (String)weakhashmap.get(class1);
        if (s != null)
        {
            break MISSING_BLOCK_LABEL_54;
        }
        s = b(class1);
        weakhashmap.put(class1, s);
        weakhashmap;
        JVM INSTR monitorexit ;
        this;
        JVM INSTR monitorenter ;
        if (!h.containsKey(s)) goto _L2; else goto _L1
_L1:
        String s1 = s.substring(0, -1 + s.length());
        int i1 = 1;
_L5:
        s = (new StringBuilder()).append(s1).append(i1).toString();
        if (h.containsKey(s)) goto _L3; else goto _L2
_L2:
        this;
        JVM INSTR monitorexit ;
        return s;
        Exception exception;
        exception;
        weakhashmap;
        JVM INSTR monitorexit ;
        throw exception;
_L3:
        i1++;
        if (true) goto _L5; else goto _L4
_L4:
        Exception exception1;
        exception1;
        this;
        JVM INSTR monitorexit ;
        throw exception1;
    }

    private void c(aq aq1)
    {
        aq1.s().d(aq1);
        return;
        Throwable throwable;
        throwable;
        b((i)aq1);
        boolean flag = true;
_L1:
        Throwable throwable1;
        if (flag)
        {
            a(new be((new StringBuilder()).append(aq1.s().getClass().getName()).append(".handlerAdded() has thrown an exception; removed.").toString(), throwable));
            return;
        } else
        {
            a(new be((new StringBuilder()).append(aq1.s().getClass().getName()).append(".handlerAdded() has thrown an exception; also failed to remove.").toString(), throwable));
            return;
        }
        throwable1;
        if (a.c())
        {
            a.b((new StringBuilder()).append("Failed to remove a handler: ").append(aq1.f()).toString(), throwable1);
        }
        flag = false;
          goto _L1
    }

    private void c(i i1)
    {
        if (i1.b().f() && !i1.e().i())
        {
            i1.e().execute(new bp(this, i1));
            return;
        } else
        {
            d(i1);
            return;
        }
    }

    private i d(an an1)
    {
        i i1 = (i)b(an1);
        if (i1 == null)
        {
            throw new NoSuchElementException(an1.getClass().getName());
        } else
        {
            return i1;
        }
    }

    private void d(i i1)
    {
        try
        {
            i1.s().e(i1);
            i1.q();
            return;
        }
        catch (Throwable throwable)
        {
            a(new be((new StringBuilder()).append(i1.s().getClass().getName()).append(".handlerRemoved() has thrown an exception.").toString(), throwable));
        }
    }

    private void l()
    {
        d.b.a();
    }

    public ai a(SocketAddress socketaddress, bh bh)
    {
        return d.a(socketaddress, bh);
    }

    public ai a(SocketAddress socketaddress, SocketAddress socketaddress1, bh bh)
    {
        return d.a(socketaddress, socketaddress1, bh);
    }

    public bd a()
    {
        c.i();
        if (b.w().f())
        {
            b.i();
        }
        return this;
    }

    public bd a(an an1)
    {
        b(d(an1));
        return this;
    }

    public bd a(s s, String s1, an an1)
    {
        this;
        JVM INSTR monitorenter ;
        a(s1);
        a(s1, ((i) (new bl(this, s, s1, an1))));
        this;
        JVM INSTR monitorexit ;
        return this;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public transient bd a(s s, an aan[])
    {
        if (aan == null)
        {
            throw new NullPointerException("handlers");
        }
        int i1 = aan.length;
        int j1 = 0;
        do
        {
            an an1;
label0:
            {
                if (j1 < i1)
                {
                    an1 = aan[j1];
                    if (an1 != null)
                    {
                        break label0;
                    }
                }
                return this;
            }
            a(s, c(an1), an1);
            j1++;
        } while (true);
    }

    public bd a(Object obj)
    {
        c.a(obj);
        return this;
    }

    public bd a(String s, an an1)
    {
        return a(((s) (null)), s, an1);
    }

    public bd a(Throwable throwable)
    {
        c.a(throwable);
        return this;
    }

    public transient bd a(an aan[])
    {
        return a(((s) (null)), aan);
    }

    void a(i i1)
    {
        i j1 = i1.b;
        i k1 = i1.a;
        j1.a = k1;
        k1.b = j1;
        h.remove(i1.f());
        c(i1);
    }

    public aq b(an an1)
    {
        i i1;
        if (an1 == null)
        {
            throw new NullPointerException("handler");
        }
        i1 = c.a;
_L6:
        if (i1 != null) goto _L2; else goto _L1
_L1:
        i1 = null;
_L4:
        return i1;
_L2:
        if (i1.s() == an1) goto _L4; else goto _L3
_L3:
        i1 = i1.a;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public bd b()
    {
        c.k();
        if (b.w().f())
        {
            k();
        }
        return this;
    }

    public bd b(Object obj)
    {
        c.b(obj);
        return this;
    }

    public bd c()
    {
        c.l();
        return this;
    }

    public ae d()
    {
        return b;
    }

    public Map e()
    {
        LinkedHashMap linkedhashmap = new LinkedHashMap();
        i i1 = c.a;
        do
        {
            if (i1 == d)
            {
                return linkedhashmap;
            }
            linkedhashmap.put(i1.f(), i1.s());
            i1 = i1.a;
        } while (true);
    }

    public bd f()
    {
        c.g();
        return this;
    }

    public bd g()
    {
        c.h();
        if (!b.x())
        {
            l();
        }
        return this;
    }

    public bd h()
    {
        c.j();
        return this;
    }

    public ai i()
    {
        return d.m();
    }

    public Iterator iterator()
    {
        return e().entrySet().iterator();
    }

    public bd j()
    {
        d.o();
        return this;
    }

    public bd k()
    {
        d.n();
        return this;
    }

    public String toString()
    {
        StringBuilder stringbuilder;
        i i1;
        stringbuilder = new StringBuilder();
        stringbuilder.append(w.a(this));
        stringbuilder.append('{');
        i1 = c.a;
_L5:
        if (i1 != d) goto _L2; else goto _L1
_L1:
        stringbuilder.append('}');
        return stringbuilder.toString();
_L2:
        stringbuilder.append('(');
        stringbuilder.append(i1.f());
        stringbuilder.append(" = ");
        stringbuilder.append(i1.s().getClass().getName());
        stringbuilder.append(')');
        i1 = i1.a;
        if (i1 == d) goto _L1; else goto _L3
_L3:
        stringbuilder.append(", ");
        if (true) goto _L5; else goto _L4
_L4:
    }

    static 
    {
        int i1 = 0;
        boolean flag;
        if (!a/a/c/bm.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        f = flag;
        for (g = new WeakHashMap[Runtime.getRuntime().availableProcessors()]; i1 < g.length; i1++)
        {
            g[i1] = new WeakHashMap();
        }

    }
}
