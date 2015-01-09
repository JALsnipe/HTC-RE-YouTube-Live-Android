// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.b.g;
import a.a.b.i;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import a.a.e.u;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

// Referenced classes of package a.a.c:
//            ax, by, az, ci, 
//            bh, ae, ag, bd, 
//            ay, bw, bg, a

public final class aw
{

    static final boolean a;
    private static final c b = a.a.e.b.b.d.a(a/a/c/aw);
    private static final a.a.e.a.u c = new ax();
    private static final AtomicLongFieldUpdater l;
    private static final AtomicIntegerFieldUpdater n;
    private final ae d;
    private az e;
    private az f;
    private az g;
    private int h;
    private int i;
    private long j;
    private boolean k;
    private volatile long m;
    private volatile int o;

    aw(a a1)
    {
        o = 1;
        d = a1;
    }

    private static int a(ByteBuffer abytebuffer[], ByteBuffer abytebuffer1[], int i1)
    {
        int j1 = abytebuffer.length;
        int k1 = 0;
        do
        {
            ByteBuffer bytebuffer;
label0:
            {
                if (k1 < j1)
                {
                    bytebuffer = abytebuffer[k1];
                    if (bytebuffer != null)
                    {
                        break label0;
                    }
                }
                return i1;
            }
            int l1 = i1 + 1;
            abytebuffer1[i1] = bytebuffer;
            k1++;
            i1 = l1;
        } while (true);
    }

    private static long a(Object obj)
    {
        if (obj instanceof g)
        {
            return (long)((g)obj).f();
        }
        if (obj instanceof by)
        {
            return ((by)obj).b();
        }
        if (obj instanceof i)
        {
            return (long)((i)obj).a().f();
        } else
        {
            return -1L;
        }
    }

    private void a(az az1)
    {
        int i1 = -1 + h;
        h = i1;
        if (i1 == 0)
        {
            e = null;
            if (az1 == g)
            {
                g = null;
                f = null;
            }
            return;
        } else
        {
            e = az1.a;
            return;
        }
    }

    private static void a(bh bh1)
    {
        if (!(bh1 instanceof ci) && !bh1.b())
        {
            b.c("Failed to mark a promise as success because it is done already: {}", bh1);
        }
    }

    private static void a(bh bh1, Throwable throwable)
    {
        if (!(bh1 instanceof ci) && !bh1.b(throwable))
        {
            b.c("Failed to mark a promise as failure because it's done already: {}", bh1, throwable);
        }
    }

    private static ByteBuffer[] a(ByteBuffer abytebuffer[], int i1, int j1)
    {
        int k1 = abytebuffer.length;
        do
        {
            k1 <<= 1;
            if (k1 < 0)
            {
                throw new IllegalStateException();
            }
        } while (i1 > k1);
        ByteBuffer abytebuffer1[] = new ByteBuffer[k1];
        System.arraycopy(abytebuffer, 0, abytebuffer1, 0, j1);
        return abytebuffer1;
    }

    private boolean b(az az1)
    {
        return az1 != null && az1 != f;
    }

    public void a()
    {
        az az1 = f;
        if (az1 != null)
        {
            if (e == null)
            {
                e = az1;
            }
            do
            {
                h = 1 + h;
                if (!az1.e.e_())
                {
                    b(az1.a());
                }
                az1 = az1.a;
            } while (az1 != null);
            f = null;
        }
    }

    void a(long l1)
    {
        while (l1 == 0L || l.addAndGet(this, l1) <= (long)d.w().h() || !n.compareAndSet(this, 1, 0)) 
        {
            return;
        }
        d.a().c();
    }

    public void a(Object obj, int i1, bh bh1)
    {
        az az1 = az.a(obj, i1, a(obj), bh1);
        if (g == null)
        {
            e = null;
            g = az1;
        } else
        {
            g.a = az1;
            g = az1;
        }
        if (f == null)
        {
            f = az1;
        }
        a(i1);
    }

    void a(ClosedChannelException closedchannelexception)
    {
        if (k)
        {
            d.c().execute(new ay(this, closedchannelexception));
            return;
        }
        k = true;
        if (d.x())
        {
            throw new IllegalStateException("close() must be invoked after the channel is closed.");
        }
        if (!h())
        {
            throw new IllegalStateException("close() must be invoked after all flushed writes are handled.");
        }
        az az1 = f;
_L2:
        if (az1 == null)
        {
            break; /* Loop/switch isn't completed */
        }
        az az2;
        int i1 = az1.h;
        l.addAndGet(this, -i1);
        if (!az1.j)
        {
            u.b(az1.b);
            a(az1.e, ((Throwable) (closedchannelexception)));
        }
        az2 = az1.c();
        az1 = az2;
        if (true) goto _L2; else goto _L1
_L1:
        k = false;
        return;
        Exception exception;
        exception;
        k = false;
        throw exception;
    }

    public boolean a(Throwable throwable)
    {
        az az1 = e;
        if (az1 == null)
        {
            return false;
        }
        Object obj = az1.b;
        bh bh1 = az1.e;
        int i1 = az1.h;
        a(az1);
        if (!az1.j)
        {
            u.b(obj);
            a(bh1, throwable);
            b(i1);
        }
        az1.b();
        return true;
    }

    public Object b()
    {
        az az1 = e;
        if (az1 == null)
        {
            return null;
        } else
        {
            return az1.b;
        }
    }

    void b(long l1)
    {
        long l2;
        if (l1 != 0L)
        {
            if (((l2 = l.addAndGet(this, -l1)) == 0L || l2 < (long)d.w().i()) && n.compareAndSet(this, 0, 1))
            {
                d.a().c();
                return;
            }
        }
    }

    void b(Throwable throwable)
    {
        if (k)
        {
            return;
        }
        k = true;
        boolean flag;
        do
        {
            flag = a(throwable);
        } while (flag);
        k = false;
        return;
        Exception exception;
        exception;
        k = false;
        throw exception;
    }

    public void c(long l1)
    {
        az az1 = e;
        if (!a && az1 == null)
        {
            throw new AssertionError();
        }
        bh bh1 = az1.e;
        if (bh1 instanceof bg)
        {
            long l2 = l1 + az1.f;
            az1.f = l2;
            ((bg)bh1).a(l2, az1.g);
        }
    }

    public boolean c()
    {
        az az1 = e;
        if (az1 == null)
        {
            return false;
        }
        Object obj = az1.b;
        bh bh1 = az1.e;
        int i1 = az1.h;
        a(az1);
        if (!az1.j)
        {
            u.b(obj);
            a(bh1);
            b(i1);
        }
        az1.b();
        return true;
    }

    public void d(long l1)
    {
label0:
        {
            g g1;
            int i1;
            do
            {
                Object obj = b();
                if (!(obj instanceof g))
                {
                    if (!a && l1 != 0L)
                    {
                        throw new AssertionError();
                    }
                    break label0;
                }
                g1 = (g)obj;
                i1 = g1.b();
                int j1 = g1.c() - i1;
                if ((long)j1 > l1)
                {
                    break;
                }
                if (l1 != 0L)
                {
                    c(j1);
                    l1 -= j1;
                }
                c();
            } while (true);
            if (l1 != 0L)
            {
                g1.b(i1 + (int)l1);
                c(l1);
            }
        }
    }

    public ByteBuffer[] d()
    {
        a.a.e.b.d d1 = a.a.e.b.d.b();
        ByteBuffer abytebuffer[] = (ByteBuffer[])c.a(d1);
        az az1 = e;
        ByteBuffer abytebuffer1[] = abytebuffer;
        long l1 = 0L;
        int i1 = 0;
        while (b(az1) && (az1.b instanceof g)) 
        {
            if (az1.j)
            {
                continue;
            }
            g g1 = (g)az1.b;
            int j1 = g1.b();
            int k1 = g1.c() - j1;
            if (k1 > 0)
            {
                long l2 = l1 + (long)k1;
                int i2 = az1.i;
                if (i2 == -1)
                {
                    i2 = g1.b_();
                    az1.i = i2;
                }
                int j2 = i1 + i2;
                ByteBuffer abytebuffer2[];
                if (j2 > abytebuffer1.length)
                {
                    abytebuffer2 = a(abytebuffer1, j2, i1);
                    c.a(d1, abytebuffer2);
                } else
                {
                    abytebuffer2 = abytebuffer1;
                }
                if (i2 == 1)
                {
                    ByteBuffer bytebuffer = az1.d;
                    ByteBuffer abytebuffer3[];
                    ByteBuffer abytebuffer4[];
                    ByteBuffer bytebuffer1;
                    int k2;
                    if (bytebuffer == null)
                    {
                        bytebuffer1 = g1.l(j1, k1);
                        az1.d = bytebuffer1;
                    } else
                    {
                        bytebuffer1 = bytebuffer;
                    }
                    k2 = i1 + 1;
                    abytebuffer2[i1] = bytebuffer1;
                    i1 = k2;
                    abytebuffer1 = abytebuffer2;
                    l1 = l2;
                } else
                {
                    abytebuffer3 = az1.c;
                    if (abytebuffer3 == null)
                    {
                        abytebuffer4 = g1.t();
                        az1.c = abytebuffer4;
                    } else
                    {
                        abytebuffer4 = abytebuffer3;
                    }
                    i1 = a(abytebuffer4, abytebuffer2, i1);
                    abytebuffer1 = abytebuffer2;
                    l1 = l2;
                }
            }
            az1 = az1.a;
        }
        i = i1;
        j = l1;
        return abytebuffer1;
    }

    public int e()
    {
        return i;
    }

    public long f()
    {
        return j;
    }

    public int g()
    {
        return h;
    }

    public boolean h()
    {
        return h == 0;
    }

    static 
    {
        boolean flag;
        AtomicIntegerFieldUpdater atomicintegerfieldupdater;
        AtomicLongFieldUpdater atomiclongfieldupdater;
        if (!a/a/c/aw.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a = flag;
        atomicintegerfieldupdater = p.b(a/a/c/aw, "o");
        if (atomicintegerfieldupdater == null)
        {
            atomicintegerfieldupdater = AtomicIntegerFieldUpdater.newUpdater(a/a/c/aw, "o");
        }
        n = atomicintegerfieldupdater;
        atomiclongfieldupdater = p.c(a/a/c/aw, "m");
        if (atomiclongfieldupdater == null)
        {
            atomiclongfieldupdater = AtomicLongFieldUpdater.newUpdater(a/a/c/aw, "m");
        }
        l = atomiclongfieldupdater;
    }
}
