// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import a.a.e.b.b.c;
import java.util.Queue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

// Referenced classes of package a.a.e.a:
//            aq, r, al

class as
    implements Runnable
{

    final aq a;

    as(aq aq1)
    {
        a = aq1;
        super();
    }

    public void run()
    {
        a.p();
        a.e();
        int k;
        do
        {
            k = aq.t().get(a);
        } while (k < 3 && !aq.t().compareAndSet(a, k, 3));
        if (aq.a(a) == 0L)
        {
            aq.s().d((new StringBuilder()).append("Buggy ").append(a/a/e/a/r.getSimpleName()).append(" implementation; ").append(a/a/e/a/aq.getSimpleName()).append(".confirmShutdown() must be called ").append("before run() implementation terminates.").toString());
        }
        boolean flag2;
        do
        {
            flag2 = a.q();
        } while (!flag2);
        a.f();
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        return;
        Exception exception9;
        exception9;
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception9;
        Exception exception7;
        exception7;
        a.f();
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception7;
        Exception exception8;
        exception8;
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception8;
        Throwable throwable;
        throwable;
        aq.s().b("Unexpected exception from an event executor: ", throwable);
        int j;
        do
        {
            j = aq.t().get(a);
        } while (j < 3 && !aq.t().compareAndSet(a, j, 3));
        boolean flag1;
        do
        {
            flag1 = a.q();
        } while (!flag1);
        a.f();
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        return;
        Exception exception6;
        exception6;
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception6;
        Exception exception4;
        exception4;
        a.f();
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception4;
        Exception exception5;
        exception5;
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception5;
        Exception exception;
        exception;
        int i;
        do
        {
            i = aq.t().get(a);
        } while (i < 3 && !aq.t().compareAndSet(a, i, 3));
        boolean flag;
        do
        {
            flag = a.q();
        } while (!flag);
        a.f();
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception;
        Exception exception3;
        exception3;
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception3;
        Exception exception1;
        exception1;
        a.f();
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception1;
        Exception exception2;
        exception2;
        aq.t().set(a, 5);
        aq.b(a).release();
        if (!a.a.e.a.aq.c(a).isEmpty())
        {
            aq.s().c((new StringBuilder()).append("An event executor terminated with non-empty task queue (").append(a.a.e.a.aq.c(a).size()).append(')').toString());
        }
        aq.d(a).a(null);
        throw exception2;
    }
}
