// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import java.util.Random;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

// Referenced classes of package a.a.e.b:
//            x, aa, ab, d

public final class z extends Random
{

    private static final c b = a.a.e.b.b.d.a(a/a/e/b/z);
    private static final AtomicLong c = new AtomicLong();
    private static volatile long d;
    boolean a;
    private long e;

    z()
    {
        super(d());
        a = true;
    }

    public static long a()
    {
        a/a/e/b/z;
        JVM INSTR monitorenter ;
        long l = d;
        if (l != 0L)
        {
            break MISSING_BLOCK_LABEL_24;
        }
        l = x.a("io.netty.initialSeedUniquifier", 0L);
        d = l;
        if (l != 0L)
        {
            break MISSING_BLOCK_LABEL_338;
        }
        LinkedBlockingQueue linkedblockingqueue;
        aa aa1;
        long l1;
        linkedblockingqueue = new LinkedBlockingQueue();
        aa1 = new aa("initialSeedUniquifierGenerator", linkedblockingqueue);
        aa1.setDaemon(true);
        aa1.start();
        aa1.setUncaughtExceptionHandler(new ab());
        l1 = System.nanoTime() + TimeUnit.SECONDS.toNanos(3L);
_L4:
        long l2 = l1 - System.nanoTime();
        if (l2 > 0L) goto _L2; else goto _L1
_L1:
        aa1.interrupt();
        b.c("Failed to generate a seed from SecureRandom within {} seconds. Not enough entrophy?", Long.valueOf(3L));
        long l3;
        boolean flag;
        l3 = l;
        flag = false;
_L5:
        long l4;
        l4 = l3 ^ 0x3255ecdc33bae119L ^ Long.reverse(System.nanoTime());
        d = l4;
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_166;
        }
        Thread.currentThread().interrupt();
        aa1.interrupt();
_L6:
        a/a/e/b/z;
        JVM INSTR monitorexit ;
        return l4;
_L2:
        byte abyte0[] = (byte[])linkedblockingqueue.poll(l2, TimeUnit.NANOSECONDS);
        if (abyte0 == null) goto _L4; else goto _L3
_L3:
        long l5;
        int i;
        l5 = (255L & (long)abyte0[0]) << 56 | (255L & (long)abyte0[1]) << 48 | (255L & (long)abyte0[2]) << 40 | (255L & (long)abyte0[3]) << 32 | (255L & (long)abyte0[4]) << 24 | (255L & (long)abyte0[5]) << 16 | (255L & (long)abyte0[6]) << 8;
        i = abyte0[7];
        l3 = l5 | 255L & (long)i;
        flag = false;
          goto _L5
        InterruptedException interruptedexception;
        interruptedexception;
        b.c("Failed to generate a seed from SecureRandom due to an InterruptedException.");
        l3 = l;
        flag = true;
          goto _L5
        Exception exception;
        exception;
        throw exception;
        l4 = l;
          goto _L6
    }

    public static z b()
    {
        return a.a.e.b.d.b().f();
    }

    static c c()
    {
        return b;
    }

    private static long d()
    {
        long l = System.nanoTime();
        do
        {
            long l1 = c.get();
            long l2;
            long l3;
            c c1;
            Object aobj[];
            if (l1 != 0L)
            {
                l2 = l1;
            } else
            {
                l2 = a();
            }
            l3 = 0x285d320ad33fdb5L * l2;
        } while (!c.compareAndSet(l1, l3));
        if (l1 == 0L && b.b())
        {
            c1 = b;
            aobj = new Object[2];
            aobj[0] = Long.valueOf(l2);
            aobj[1] = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - l));
            c1.a(String.format("-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)", aobj));
        }
        return l3 ^ System.nanoTime();
    }

    protected int next(int i)
    {
        e = 0xffffffffffffL & 11L + 0x5deece66dL * e;
        return (int)(e >>> 48 - i);
    }

    public void setSeed(long l)
    {
        if (a)
        {
            throw new UnsupportedOperationException();
        } else
        {
            e = 0xffffffffffffL & (0x5deece66dL ^ l);
            return;
        }
    }

}
