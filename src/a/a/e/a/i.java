// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import a.a.e.aa;
import a.a.e.b.b;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import a.a.e.b.w;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

// Referenced classes of package a.a.e.a:
//            e, al, m, r, 
//            l, y, o, n, 
//            h, j, k, f, 
//            w

public class i extends e
    implements al
{

    private static final c a = a.a.e.b.b.d.a(a/a/e/a/i);
    private static final c b = a.a.e.b.b.d.a((new StringBuilder()).append(a/a/e/a/i.getName()).append(".rejectedExecution").toString());
    private static final aa c = aa.a((new StringBuilder()).append(a/a/e/a/i.getName()).append(".SUCCESS").toString());
    private static final aa d = aa.a((new StringBuilder()).append(a/a/e/a/i.getName()).append(".UNCANCELLABLE").toString());
    private static final m e;
    private final r f;
    private volatile Object g;
    private Object h;
    private o i;
    private short j;

    protected i()
    {
        f = null;
    }

    public i(r r1)
    {
        if (r1 == null)
        {
            throw new NullPointerException("executor");
        } else
        {
            f = r1;
            return;
        }
    }

    static o a(i i1, o o1)
    {
        i1.i = o1;
        return o1;
    }

    static Object a(i i1)
    {
        return i1.h;
    }

    static Object a(i i1, Object obj)
    {
        i1.h = obj;
        return obj;
    }

    private void a()
    {
        Throwable throwable = h();
        if (throwable == null)
        {
            return;
        } else
        {
            p.a(throwable);
            return;
        }
    }

    protected static void a(r r1, a.a.e.a.w w1, y y1)
    {
        a.a.e.b.d d1;
        int i1;
        if (!r1.i())
        {
            break MISSING_BLOCK_LABEL_57;
        }
        d1 = a.a.e.b.d.b();
        i1 = d1.e();
        if (i1 >= 8)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        d1.a(i1 + 1);
        a(w1, y1);
        d1.a(i1);
        return;
        Exception exception;
        exception;
        d1.a(i1);
        throw exception;
        b(r1, new l(w1, y1));
        return;
    }

    static void a(r r1, Runnable runnable)
    {
        b(r1, runnable);
    }

    static void a(a.a.e.a.w w1, h h1)
    {
        b(w1, h1);
    }

    static void a(a.a.e.a.w w1, y y1)
    {
        y1.a(w1);
_L1:
        return;
        Throwable throwable;
        throwable;
        if (a.c())
        {
            a.b((new StringBuilder()).append("An exception was thrown by ").append(y1.getClass().getName()).append(".operationComplete()").toString(), throwable);
            return;
        }
          goto _L1
    }

    private void a(y y1)
    {
        r r1;
        a.a.e.b.d d1;
        int i1;
        r1 = c_();
        if (!r1.i())
        {
            break MISSING_BLOCK_LABEL_116;
        }
        if (h != null || i != null)
        {
            break MISSING_BLOCK_LABEL_81;
        }
        d1 = a.a.e.b.d.b();
        i1 = d1.e();
        if (i1 >= 8)
        {
            break MISSING_BLOCK_LABEL_116;
        }
        d1.a(i1 + 1);
        a(((a.a.e.a.w) (this)), y1);
        d1.a(i1);
        return;
        Exception exception;
        exception;
        d1.a(i1);
        throw exception;
        o o1 = i;
        if (o1 == null)
        {
            o1 = new o(this);
            i = o1;
        }
        o1.add(y1);
        b(r1, o1);
        return;
        b(r1, new n(this, y1));
        return;
    }

    private boolean a(long l1, boolean flag)
    {
        if (!isDone()) goto _L2; else goto _L1
_L1:
        boolean flag4 = true;
_L7:
        return flag4;
_L2:
        long l2;
        if (l1 <= 0L)
        {
            return isDone();
        }
        if (flag && Thread.interrupted())
        {
            throw new InterruptedException(toString());
        }
        l2 = System.nanoTime();
        boolean flag1 = false;
        this;
        JVM INSTR monitorenter ;
        if (!isDone())
        {
            break MISSING_BLOCK_LABEL_90;
        }
        this;
        JVM INSTR monitorexit ;
        return true;
        Exception exception1;
        exception1;
        this;
        JVM INSTR monitorexit ;
        throw exception1;
        Exception exception;
        exception;
        if (flag1)
        {
            Thread.currentThread().interrupt();
        }
        throw exception;
        if (l1 > 0L)
        {
            break MISSING_BLOCK_LABEL_107;
        }
        boolean flag5 = isDone();
        this;
        JVM INSTR monitorexit ;
        return flag5;
        k();
        c();
        long l3 = l1;
_L5:
        wait(l3 / 0xf4240L, (int)(l3 % 0xf4240L));
_L3:
        boolean flag2 = isDone();
        if (!flag2)
        {
            break MISSING_BLOCK_LABEL_193;
        }
        flag4 = true;
        d();
        this;
        JVM INSTR monitorexit ;
        if (flag1)
        {
            Thread.currentThread().interrupt();
            return flag4;
        }
        continue; /* Loop/switch isn't completed */
        InterruptedException interruptedexception;
        interruptedexception;
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_187;
        }
        throw interruptedexception;
        Exception exception2;
        exception2;
        d();
        throw exception2;
        flag1 = true;
          goto _L3
        l3 = l1 - (System.nanoTime() - l2);
        if (l3 > 0L) goto _L5; else goto _L4
_L4:
        boolean flag3 = isDone();
        flag4 = flag3;
        d();
        this;
        JVM INSTR monitorexit ;
        if (flag1)
        {
            Thread.currentThread().interrupt();
            return flag4;
        }
        if (true) goto _L7; else goto _L6
_L6:
    }

    private boolean a(Throwable throwable)
    {
        if (throwable == null)
        {
            throw new NullPointerException("cause");
        }
        if (isDone())
        {
            return false;
        }
        this;
        JVM INSTR monitorenter ;
        if (!isDone())
        {
            break MISSING_BLOCK_LABEL_41;
        }
        this;
        JVM INSTR monitorexit ;
        return false;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        g = new m(throwable);
        if (b())
        {
            notifyAll();
        }
        this;
        JVM INSTR monitorexit ;
        return true;
    }

    static o b(i i1)
    {
        return i1.i;
    }

    private static void b(r r1, Runnable runnable)
    {
        try
        {
            r1.execute(runnable);
            return;
        }
        catch (Throwable throwable)
        {
            b.c("Failed to submit a listener notification task. Event loop shut down?", throwable);
        }
    }

    private static void b(a.a.e.a.w w1, h h1)
    {
        y ay[] = h1.a();
        int i1 = h1.b();
        for (int j1 = 0; j1 < i1; j1++)
        {
            a(w1, ay[j1]);
        }

    }

    private boolean b()
    {
        return j > 0;
    }

    private void c()
    {
        if (j == 32767)
        {
            throw new IllegalStateException((new StringBuilder()).append("too many waiters: ").append(this).toString());
        } else
        {
            j = (short)(1 + j);
            return;
        }
    }

    private static boolean c(Object obj)
    {
        return (obj instanceof m) && (((m)obj).a instanceof CancellationException);
    }

    private void d()
    {
        j = (short)(-1 + j);
    }

    private static boolean d(Object obj)
    {
        return obj != null && obj != d;
    }

    private void e()
    {
        Object obj;
        r r1;
        a.a.e.b.d d1;
        int i1;
        obj = h;
        if (obj == null)
        {
            return;
        }
        r1 = c_();
        if (!r1.i())
        {
            break MISSING_BLOCK_LABEL_103;
        }
        d1 = a.a.e.b.d.b();
        i1 = d1.e();
        if (i1 >= 8)
        {
            break MISSING_BLOCK_LABEL_103;
        }
        d1.a(i1 + 1);
        if (!(obj instanceof h)) goto _L2; else goto _L1
_L1:
        b(this, (h)obj);
_L4:
        h = null;
        d1.a(i1);
        return;
_L2:
        a(this, (y)obj);
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        h = null;
        d1.a(i1);
        throw exception;
        if (obj instanceof h)
        {
            b(r1, new j(this, (h)obj));
            return;
        } else
        {
            b(r1, new k(this, (y)obj));
            return;
        }
    }

    private boolean e(Object obj)
    {
        if (isDone())
        {
            return false;
        }
        this;
        JVM INSTR monitorenter ;
        if (!isDone())
        {
            break MISSING_BLOCK_LABEL_27;
        }
        this;
        JVM INSTR monitorexit ;
        return false;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        if (obj != null)
        {
            break MISSING_BLOCK_LABEL_53;
        }
        g = c;
_L1:
        if (b())
        {
            notifyAll();
        }
        this;
        JVM INSTR monitorexit ;
        return true;
        g = obj;
          goto _L1
    }

    public al a(Object obj)
    {
        if (e(obj))
        {
            e();
            return this;
        } else
        {
            throw new IllegalStateException((new StringBuilder()).append("complete already: ").append(this).toString());
        }
    }

    public boolean a(long l1, TimeUnit timeunit)
    {
        return a(timeunit.toNanos(l1), true);
    }

    public a.a.e.a.w b(y y1)
    {
        return c(y1);
    }

    public boolean b(Object obj)
    {
        if (e(obj))
        {
            e();
            return true;
        } else
        {
            return false;
        }
    }

    public boolean b(Throwable throwable)
    {
        if (a(throwable))
        {
            e();
            return true;
        } else
        {
            return false;
        }
    }

    public al c(y y1)
    {
        if (y1 == null)
        {
            throw new NullPointerException("listener");
        }
        if (isDone())
        {
            a(y1);
            return this;
        }
        this;
        JVM INSTR monitorenter ;
        if (isDone())
        {
            break MISSING_BLOCK_LABEL_105;
        }
        if (h != null) goto _L2; else goto _L1
_L1:
        h = y1;
_L3:
        this;
        JVM INSTR monitorexit ;
        return this;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
_L2:
label0:
        {
            if (!(h instanceof h))
            {
                break label0;
            }
            ((h)h).a(y1);
        }
          goto _L3
        h = new h((y)h, y1);
          goto _L3
        this;
        JVM INSTR monitorexit ;
        a(y1);
        return this;
    }

    public al c(Throwable throwable)
    {
        if (a(throwable))
        {
            e();
            return this;
        } else
        {
            throw new IllegalStateException((new StringBuilder()).append("complete already: ").append(this).toString(), throwable);
        }
    }

    protected r c_()
    {
        return f;
    }

    public boolean cancel(boolean flag)
    {
        Object obj = g;
        if (d(obj) || obj == d)
        {
            return false;
        }
        this;
        JVM INSTR monitorenter ;
        Object obj1 = g;
        if (!d(obj1) && obj1 != d)
        {
            break MISSING_BLOCK_LABEL_54;
        }
        this;
        JVM INSTR monitorexit ;
        return false;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        g = e;
        if (b())
        {
            notifyAll();
        }
        this;
        JVM INSTR monitorexit ;
        e();
        return true;
    }

    public boolean e_()
    {
        boolean flag;
        flag = true;
        Object obj = g;
        if (d(obj))
        {
            if (!c(obj))
            {
                return flag;
            } else
            {
                return false;
            }
        }
        this;
        JVM INSTR monitorenter ;
        Object obj1;
        obj1 = g;
        if (!d(obj1))
        {
            break MISSING_BLOCK_LABEL_63;
        }
        Exception exception;
        if (c(obj1))
        {
            flag = false;
        }
        this;
        JVM INSTR monitorexit ;
        return flag;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        g = d;
        this;
        JVM INSTR monitorexit ;
        return flag;
    }

    public a.a.e.a.w f()
    {
        return l();
    }

    public Object g()
    {
        Object obj = g;
        if ((obj instanceof m) || obj == c)
        {
            obj = null;
        }
        return obj;
    }

    public Throwable h()
    {
        Object obj = g;
        if (obj instanceof m)
        {
            return ((m)obj).a;
        } else
        {
            return null;
        }
    }

    public boolean i()
    {
        for (Object obj = g; obj == null || obj == d || (obj instanceof m);)
        {
            return false;
        }

        return true;
    }

    public boolean isCancelled()
    {
        return c(g);
    }

    public boolean isDone()
    {
        return d(g);
    }

    protected void k()
    {
        r r1 = c_();
        if (r1 != null && r1.i())
        {
            throw new f(toString());
        } else
        {
            return;
        }
    }

    public al l()
    {
        if (isDone())
        {
            return this;
        }
        if (Thread.interrupted())
        {
            throw new InterruptedException(toString());
        }
        this;
        JVM INSTR monitorenter ;
_L1:
        if (isDone())
        {
            break MISSING_BLOCK_LABEL_67;
        }
        k();
        c();
        wait();
        d();
          goto _L1
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        Exception exception1;
        exception1;
        d();
        throw exception1;
        this;
        JVM INSTR monitorexit ;
        return this;
    }

    public al m()
    {
        l();
        a();
        return this;
    }

    protected StringBuilder n()
    {
        StringBuilder stringbuilder = new StringBuilder(64);
        stringbuilder.append(w.a(this));
        stringbuilder.append('@');
        stringbuilder.append(Integer.toHexString(hashCode()));
        Object obj = g;
        if (obj == c)
        {
            stringbuilder.append("(success)");
            return stringbuilder;
        }
        if (obj == d)
        {
            stringbuilder.append("(uncancellable)");
            return stringbuilder;
        }
        if (obj instanceof m)
        {
            stringbuilder.append("(failure(");
            stringbuilder.append(((m)obj).a);
            stringbuilder.append(')');
            return stringbuilder;
        } else
        {
            stringbuilder.append("(incomplete)");
            return stringbuilder;
        }
    }

    public String toString()
    {
        return n().toString();
    }

    static 
    {
        e = new m(new CancellationException());
        e.a.setStackTrace(b.k);
    }
}
