// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.b.h;
import a.a.e.a.r;
import a.a.e.a.s;
import a.a.e.b.b.c;
import a.a.e.b.w;
import a.a.e.e;
import a.a.e.u;
import java.net.SocketAddress;
import java.util.Map;

// Referenced classes of package a.a.c:
//            aq, bm, bb, bh, 
//            a, ca, af, aw, 
//            y, aa, ci, bs, 
//            h, an, ar, m, 
//            l, u, t, j, 
//            v, ae, ag, p, 
//            q, r, s, w, 
//            k, n, o, ai, 
//            bd

abstract class i extends e
    implements aq
{

    volatile i a;
    volatile i b;
    final r c;
    private final boolean d;
    private final boolean e;
    private final a f;
    private final bm g;
    private final String h;
    private boolean i;
    private volatile Runnable j;
    private volatile Runnable k;
    private volatile Runnable l;
    private volatile Runnable m;

    i(bm bm1, s s1, String s2, boolean flag, boolean flag1)
    {
        if (s2 == null)
        {
            throw new NullPointerException("name");
        }
        f = bm1.b;
        g = bm1;
        h = s2;
        if (s1 != null)
        {
            r r1 = (r)bm1.e.get(s1);
            if (r1 == null)
            {
                r1 = s1.c();
                bm1.e.put(s1, r1);
            }
            c = r1;
        } else
        {
            c = null;
        }
        d = flag;
        e = flag1;
    }

    private void A()
    {
        try
        {
            ((bb)s()).a(this);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    private void B()
    {
        try
        {
            ((bb)s()).b(this);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    private i C()
    {
        do
        {
            this = a;
        } while (!d);
        return this;
    }

    private i D()
    {
        do
        {
            this = b;
        } while (!e);
        return this;
    }

    static void a(i i1)
    {
        i1.t();
    }

    static void a(i i1, bh bh1)
    {
        i1.b(bh1);
    }

    static void a(i i1, Object obj)
    {
        i1.e(obj);
    }

    static void a(i i1, Object obj, bh bh1)
    {
        i1.c(obj, bh1);
    }

    static void a(i i1, Throwable throwable)
    {
        i1.b(throwable);
    }

    static void a(i i1, SocketAddress socketaddress, SocketAddress socketaddress1, bh bh1)
    {
        i1.b(socketaddress, socketaddress1, bh1);
    }

    private static void a(r r1, Runnable runnable, bh bh1, Object obj)
    {
        r1.execute(runnable);
_L2:
        return;
        Throwable throwable;
        throwable;
        bh1.a(throwable);
        if (obj == null) goto _L2; else goto _L1
_L1:
        a.a.e.u.a(obj);
        return;
        Exception exception;
        exception;
        if (obj != null)
        {
            a.a.e.u.a(obj);
        }
        throw exception;
    }

    private void a(Object obj, boolean flag, bh bh1)
    {
        i i1 = D();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.c(obj, bh1);
            if (flag)
            {
                i1.B();
            }
            return;
        }
        int j1 = f.o().a(obj);
        if (j1 > 0)
        {
            aw aw1 = f.l().a();
            if (aw1 != null)
            {
                aw1.a(j1);
            }
        }
        Object obj1;
        if (flag)
        {
            obj1 = a.a.c.y.a(i1, obj, j1, bh1);
        } else
        {
            obj1 = aa.a(i1, obj, j1, bh1);
        }
        a(r1, ((Runnable) (obj1)), bh1, obj);
    }

    private static void a(Throwable throwable, bh bh1)
    {
        while ((bh1 instanceof ci) || bh1.b(throwable) || !bm.a.c()) 
        {
            return;
        }
        bm.a.c("Failed to fail the promise because it's done already: {}", bh1, throwable);
    }

    private boolean a(bh bh1, boolean flag)
    {
        if (bh1 == null)
        {
            throw new NullPointerException("promise");
        }
        if (bh1.isDone())
        {
            if (bh1.isCancelled())
            {
                return false;
            } else
            {
                throw new IllegalArgumentException((new StringBuilder()).append("promise already done: ").append(bh1).toString());
            }
        }
        if (bh1.d() != b())
        {
            Object aobj[] = new Object[2];
            aobj[0] = bh1.d();
            aobj[1] = b();
            throw new IllegalArgumentException(String.format("promise.channel does not match: %s (expected: %s)", aobj));
        }
        if (bh1.getClass() == a/a/c/bs)
        {
            return true;
        }
        if (!flag && (bh1 instanceof ci))
        {
            throw new IllegalArgumentException((new StringBuilder()).append(a.a.e.b.w.a(a/a/c/ci)).append(" not allowed for this operation").toString());
        }
        if (bh1 instanceof a.a.c.h)
        {
            throw new IllegalArgumentException((new StringBuilder()).append(a.a.e.b.w.a(a/a/c/h)).append(" not allowed in a pipeline").toString());
        } else
        {
            return true;
        }
    }

    private void b(bh bh1)
    {
        try
        {
            ((bb)s()).a(this, bh1);
            return;
        }
        catch (Throwable throwable)
        {
            a(throwable, bh1);
        }
    }

    static void b(i i1)
    {
        i1.u();
    }

    static void b(i i1, Object obj)
    {
        i1.f(obj);
    }

    private void b(Throwable throwable)
    {
        s().a(this, throwable);
_L1:
        return;
        Throwable throwable1;
        throwable1;
        if (bm.a.c())
        {
            bm.a.b("An exception was thrown by a user handler's exceptionCaught() method while handling the following exception:", throwable);
            return;
        }
          goto _L1
    }

    private void b(SocketAddress socketaddress, SocketAddress socketaddress1, bh bh1)
    {
        try
        {
            ((bb)s()).a(this, socketaddress, socketaddress1, bh1);
            return;
        }
        catch (Throwable throwable)
        {
            a(throwable, bh1);
        }
    }

    static void c(i i1)
    {
        i1.v();
    }

    private void c(Object obj, bh bh1)
    {
        try
        {
            ((bb)s()).a(this, obj, bh1);
            return;
        }
        catch (Throwable throwable)
        {
            a(throwable, bh1);
        }
    }

    private void c(Throwable throwable)
    {
        if (d(throwable))
        {
            if (bm.a.c())
            {
                bm.a.b("An exception was thrown by a user handler while handling an exceptionCaught event", throwable);
            }
            return;
        } else
        {
            b(throwable);
            return;
        }
    }

    static void d(i i1)
    {
        i1.w();
    }

    private static boolean d(Throwable throwable)
    {
_L3:
        StackTraceElement astacktraceelement[] = throwable.getStackTrace();
        if (astacktraceelement == null) goto _L2; else goto _L1
_L1:
        int i1;
        int j1;
        i1 = astacktraceelement.length;
        j1 = 0;
_L4:
        StackTraceElement stacktraceelement;
        if (j1 < i1)
        {
            stacktraceelement = astacktraceelement[j1];
            if (stacktraceelement != null)
            {
                break MISSING_BLOCK_LABEL_40;
            }
        }
_L2:
        throwable = throwable.getCause();
        if (throwable == null)
        {
            return false;
        }
          goto _L3
        if ("exceptionCaught".equals(stacktraceelement.getMethodName()))
        {
            return true;
        }
        j1++;
          goto _L4
    }

    static void e(i i1)
    {
        i1.x();
    }

    private void e(Object obj)
    {
        try
        {
            ((ar)s()).a(this, obj);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    static void f(i i1)
    {
        i1.y();
    }

    private void f(Object obj)
    {
        try
        {
            ((ar)s()).b(this, obj);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    static void g(i i1)
    {
        i1.z();
    }

    static void h(i i1)
    {
        i1.A();
    }

    static void i(i i1)
    {
        i1.B();
    }

    static a j(i i1)
    {
        return i1.f;
    }

    private void t()
    {
        i i1 = b;
        if (i1 != null)
        {
            synchronized (g)
            {
                g.a(this);
            }
            i1.a();
        }
        return;
        exception;
        bm1;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void u()
    {
        try
        {
            ((ar)s()).f(this);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    private void v()
    {
        try
        {
            ((ar)s()).c(this);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    private void w()
    {
        try
        {
            ((ar)s()).a(this);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    private void x()
    {
        try
        {
            ((ar)s()).b(this);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    private void y()
    {
        try
        {
            ((ar)s()).g(this);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    private void z()
    {
        try
        {
            ((ar)s()).h(this);
            return;
        }
        catch (Throwable throwable)
        {
            c(throwable);
        }
    }

    public ai a(bh bh1)
    {
        if (!a(bh1, false))
        {
            return bh1;
        }
        i i1 = D();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.b(bh1);
            return bh1;
        } else
        {
            a(r1, ((Runnable) (new m(this, i1, bh1))), bh1, null);
            return bh1;
        }
    }

    public ai a(Object obj, bh bh1)
    {
        if (obj == null)
        {
            throw new NullPointerException("msg");
        }
        if (!a(bh1, true))
        {
            a.a.e.u.a(obj);
            return bh1;
        } else
        {
            a(obj, false, bh1);
            return bh1;
        }
    }

    public ai a(SocketAddress socketaddress, bh bh1)
    {
        return a(socketaddress, ((SocketAddress) (null)), bh1);
    }

    public ai a(SocketAddress socketaddress, SocketAddress socketaddress1, bh bh1)
    {
        if (socketaddress == null)
        {
            throw new NullPointerException("remoteAddress");
        }
        if (!a(bh1, false))
        {
            return bh1;
        }
        i i1 = D();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.b(socketaddress, socketaddress1, bh1);
            return bh1;
        } else
        {
            a(r1, ((Runnable) (new l(this, i1, socketaddress, socketaddress1, bh1))), bh1, null);
            return bh1;
        }
    }

    public aq a(Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException("event");
        }
        i i1 = C();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.e(obj);
            return this;
        } else
        {
            r1.execute(new a.a.c.u(this, i1, obj));
            return this;
        }
    }

    public aq a(Throwable throwable)
    {
        i i1;
        r r1;
        if (throwable == null)
        {
            throw new NullPointerException("cause");
        }
        i1 = a;
        r1 = i1.e();
        if (!r1.i()) goto _L2; else goto _L1
_L1:
        i1.b(throwable);
_L4:
        return this;
_L2:
        r1.execute(new t(this, i1, throwable));
        return this;
        Throwable throwable1;
        throwable1;
        if (bm.a.c())
        {
            bm.a.b("Failed to submit an exceptionCaught() event.", throwable1);
            bm.a.b("The exceptionCaught() event that was failed to submit was:", throwable);
            return this;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    void a()
    {
        r r1 = e();
        if (r1.i())
        {
            t();
            return;
        } else
        {
            r1.execute(new j(this));
            return;
        }
    }

    public ae b()
    {
        return f;
    }

    public ai b(Object obj, bh bh1)
    {
        if (obj == null)
        {
            throw new NullPointerException("msg");
        }
        if (!a(bh1, true))
        {
            a.a.e.u.a(obj);
            return bh1;
        } else
        {
            a(obj, true, bh1);
            return bh1;
        }
    }

    public aq b(Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException("msg");
        }
        i i1 = C();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.f(obj);
            return this;
        } else
        {
            r1.execute(new v(this, i1, obj));
            return this;
        }
    }

    public ai c(Object obj)
    {
        return a(obj, p());
    }

    public bd c()
    {
        return g;
    }

    public h d()
    {
        return b().w().d();
    }

    public ai d(Object obj)
    {
        return b(obj, p());
    }

    public r e()
    {
        if (c == null)
        {
            return b().c();
        } else
        {
            return c;
        }
    }

    public String f()
    {
        return h;
    }

    public aq g()
    {
        i i1 = C();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.u();
            return this;
        } else
        {
            r1.execute(new p(this, i1));
            return this;
        }
    }

    public aq h()
    {
        i i1 = C();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.v();
            return this;
        } else
        {
            r1.execute(new q(this, i1));
            return this;
        }
    }

    public aq i()
    {
        i i1 = C();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.w();
            return this;
        } else
        {
            r1.execute(new a.a.c.r(this, i1));
            return this;
        }
    }

    public aq j()
    {
        i i1 = C();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.x();
            return this;
        } else
        {
            r1.execute(new a.a.c.s(this, i1));
            return this;
        }
    }

    public aq k()
    {
        i i1 = C();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.y();
            return this;
        }
        Object obj = i1.j;
        if (obj == null)
        {
            obj = new a.a.c.w(this, i1);
            i1.j = ((Runnable) (obj));
        }
        r1.execute(((Runnable) (obj)));
        return this;
    }

    public aq l()
    {
        i i1 = C();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.z();
            return this;
        }
        Object obj = i1.l;
        if (obj == null)
        {
            obj = new k(this, i1);
            i1.l = ((Runnable) (obj));
        }
        r1.execute(((Runnable) (obj)));
        return this;
    }

    public ai m()
    {
        return a(p());
    }

    public aq n()
    {
        i i1 = D();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.A();
            return this;
        }
        Object obj = i1.k;
        if (obj == null)
        {
            obj = new n(this, i1);
            i1.k = ((Runnable) (obj));
        }
        r1.execute(((Runnable) (obj)));
        return this;
    }

    public aq o()
    {
        i i1 = D();
        r r1 = i1.e();
        if (r1.i())
        {
            i1.B();
            return this;
        }
        Object obj = i1.m;
        if (obj == null)
        {
            obj = new o(this, i1);
            i1.m = ((Runnable) (obj));
        }
        a(r1, ((Runnable) (obj)), f.n(), null);
        return this;
    }

    public bh p()
    {
        return new bs(b(), e());
    }

    void q()
    {
        i = true;
    }

    public boolean r()
    {
        return i;
    }
}
