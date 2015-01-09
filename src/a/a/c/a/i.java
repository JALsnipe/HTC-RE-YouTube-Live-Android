// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import a.a.c.ah;
import a.a.c.cf;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import a.a.e.b.x;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.spi.SelectorProvider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package a.a.c.a:
//            l, d, h, m, 
//            j, k

public final class i extends cf
{

    private static final c d;
    private static final boolean e;
    private static final int f;
    Selector a;
    private m g;
    private final SelectorProvider h;
    private final AtomicBoolean i = new AtomicBoolean();
    private volatile int j;
    private int k;
    private boolean l;

    i(k k1, ThreadFactory threadfactory, SelectorProvider selectorprovider)
    {
        super(k1, threadfactory, false);
        j = 50;
        if (selectorprovider == null)
        {
            throw new NullPointerException("selectorProvider");
        } else
        {
            h = selectorprovider;
            a = u();
            return;
        }
    }

    private static void a(l l1, SelectionKey selectionkey, Throwable throwable)
    {
        try
        {
            l1.a(selectionkey.channel(), throwable);
            return;
        }
        catch (Exception exception)
        {
            d.b("Unexpected exception while running NioTask.channelUnregistered()", exception);
        }
    }

    private static void a(SelectionKey selectionkey, a.a.c.a.d d1)
    {
        h h1 = d1.C();
        if (selectionkey.isValid()) goto _L2; else goto _L1
_L1:
        h1.a(h1.h());
_L4:
        return;
_L2:
        int i1 = selectionkey.readyOps();
        if ((i1 & 0x11) == 0 && i1 != 0)
        {
            break; /* Loop/switch isn't completed */
        }
        h1.j();
        if (!d1.x()) goto _L4; else goto _L3
_L3:
        if ((i1 & 4) == 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        d1.C().m();
        if ((i1 & 8) == 0) goto _L4; else goto _L5
_L5:
        try
        {
            selectionkey.interestOps(-9 & selectionkey.interestOps());
            h1.l();
            return;
        }
        catch (CancelledKeyException cancelledkeyexception)
        {
            h1.a(h1.h());
        }
        return;
    }

    private static void a(SelectionKey selectionkey, l l1)
    {
        l1.a(selectionkey.channel(), selectionkey);
        1;
        JVM INSTR tableswitch 0 1: default 36
    //                   0 37
    //                   1 48;
           goto _L1 _L2 _L3
_L1:
        return;
_L2:
        selectionkey.cancel();
        a(l1, selectionkey, null);
        return;
_L3:
        if (selectionkey.isValid()) goto _L1; else goto _L4
_L4:
        a(l1, selectionkey, null);
        return;
        Exception exception1;
        exception1;
        selectionkey.cancel();
        a(l1, selectionkey, ((Throwable) (exception1)));
        switch (2)
        {
        default:
            return;

        case 0: // '\0'
            selectionkey.cancel();
            a(l1, selectionkey, null);
            return;

        case 1: // '\001'
            break;
        }
        if (selectionkey.isValid()) goto _L1; else goto _L5
_L5:
        a(l1, selectionkey, null);
        return;
        Exception exception;
        exception;
        0;
        JVM INSTR tableswitch 0 1: default 148
    //                   0 150
    //                   1 163;
           goto _L6 _L7 _L8
_L6:
        throw exception;
_L7:
        selectionkey.cancel();
        a(l1, selectionkey, null);
        continue; /* Loop/switch isn't completed */
_L8:
        if (!selectionkey.isValid())
        {
            a(l1, selectionkey, null);
        }
        if (true) goto _L6; else goto _L9
_L9:
    }

    private void a(Set set)
    {
        if (!set.isEmpty()) goto _L2; else goto _L1
_L1:
        return;
_L2:
        Iterator iterator = set.iterator();
_L5:
        Iterator iterator1;
        SelectionKey selectionkey = (SelectionKey)iterator.next();
        Object obj = selectionkey.attachment();
        iterator.remove();
        Set set1;
        if (obj instanceof a.a.c.a.d)
        {
            a(selectionkey, (a.a.c.a.d)obj);
        } else
        {
            a(selectionkey, (l)obj);
        }
        if (!iterator.hasNext()) goto _L1; else goto _L3
_L3:
        if (!l)
        {
            break MISSING_BLOCK_LABEL_122;
        }
        x();
        set1 = a.selectedKeys();
        if (set1.isEmpty()) goto _L1; else goto _L4
_L4:
        iterator1 = set1.iterator();
_L6:
        iterator = iterator1;
          goto _L5
        iterator1 = iterator;
          goto _L6
    }

    private void a(SelectionKey aselectionkey[])
    {
        int i1 = 0;
_L3:
        SelectionKey selectionkey = aselectionkey[i1];
        if (selectionkey == null)
        {
            return;
        }
        aselectionkey[i1] = null;
        Object obj = selectionkey.attachment();
        if (obj instanceof a.a.c.a.d)
        {
            a(selectionkey, (a.a.c.a.d)obj);
        } else
        {
            a(selectionkey, (l)obj);
        }
        if (!l) goto _L2; else goto _L1
_L1:
        if (aselectionkey[i1] != null)
        {
            break MISSING_BLOCK_LABEL_83;
        }
        x();
        aselectionkey = g.a();
        i1 = -1;
_L2:
        i1++;
          goto _L3
        aselectionkey[i1] = null;
        i1++;
          goto _L1
    }

    private void b(boolean flag)
    {
        Selector selector;
        int i1;
        selector = a;
        i1 = 0;
        long l1;
        long l2;
        l1 = System.nanoTime();
        l2 = l1 + b(l1);
_L8:
        long l3 = (0x7a120L + (l2 - l1)) / 0xf4240L;
        if (l3 > 0L) goto _L2; else goto _L1
_L1:
        if (i1 != 0)
        {
            break MISSING_BLOCK_LABEL_56;
        }
        selector.selectNow();
        i1 = 1;
        break MISSING_BLOCK_LABEL_56;
_L2:
        j1 = selector.select(l3);
        i1++;
        if (j1 != 0 || flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (i.get() || m() || n())
        {
            continue; /* Loop/switch isn't completed */
        }
        if (!Thread.interrupted()) goto _L4; else goto _L3
_L3:
        if (d.b())
        {
            d.a("Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop.");
        }
          goto _L5
_L4:
        long l4 = System.nanoTime();
        if (l4 - TimeUnit.MILLISECONDS.toNanos(l3) >= l1)
        {
            i1 = 1;
            break; /* Loop/switch isn't completed */
        }
        if (f <= 0 || i1 < f)
        {
            break; /* Loop/switch isn't completed */
        }
        d.c("Selector.select() returned prematurely {} times in a row; rebuilding selector.", Integer.valueOf(i1));
        d();
        a.selectNow();
        i1 = 1;
        continue; /* Loop/switch isn't completed */
_L7:
        int j1;
        if (i1 > 3)
        {
            try
            {
                if (d.b())
                {
                    d.b("Selector.select() returned prematurely {} times in a row.", Integer.valueOf(i1 - 1));
                    return;
                }
            }
            catch (CancelledKeyException cancelledkeyexception)
            {
                if (d.b())
                {
                    d.a((new StringBuilder()).append(java/nio/channels/CancelledKeyException.getSimpleName()).append(" raised by a Selector - JDK bug?").toString(), cancelledkeyexception);
                }
            }
        }
        return;
_L5:
        i1 = 1;
        if (true) goto _L7; else goto _L6
_L6:
        l1 = l4;
          goto _L8
    }

    private Selector u()
    {
        java.nio.channels.spi.AbstractSelector abstractselector;
        try
        {
            abstractselector = h.openSelector();
        }
        catch (IOException ioexception)
        {
            throw new ah("failed to open a new selector", ioexception);
        }
        if (!e) goto _L2; else goto _L1
_L1:
        return abstractselector;
_L2:
        m m1;
        Class class1;
        m1 = new m();
        class1 = Class.forName("sun.nio.ch.SelectorImpl", false, p.i());
        if (!class1.isAssignableFrom(abstractselector.getClass())) goto _L1; else goto _L3
_L3:
        Field field = class1.getDeclaredField("selectedKeys");
        Field field1 = class1.getDeclaredField("publicSelectedKeys");
        field.setAccessible(true);
        field1.setAccessible(true);
        field.set(abstractselector, m1);
        field1.set(abstractselector, m1);
        g = m1;
        d.a("Instrumented an optimized java.util.Set into: {}", abstractselector);
        return abstractselector;
        Throwable throwable;
        throwable;
        g = null;
        d.a("Failed to instrument an optimized java.util.Set into: {}", abstractselector, throwable);
        return abstractselector;
    }

    private void v()
    {
        if (g != null)
        {
            a(g.a());
            return;
        } else
        {
            a(a.selectedKeys());
            return;
        }
    }

    private void w()
    {
        x();
        Set set = a.keys();
        ArrayList arraylist = new ArrayList(set.size());
        for (Iterator iterator = set.iterator(); iterator.hasNext();)
        {
            SelectionKey selectionkey = (SelectionKey)iterator.next();
            Object obj = selectionkey.attachment();
            if (obj instanceof a.a.c.a.d)
            {
                arraylist.add((a.a.c.a.d)obj);
            } else
            {
                selectionkey.cancel();
                a((l)obj, selectionkey, null);
            }
        }

        a.a.c.a.d d1;
        for (Iterator iterator1 = arraylist.iterator(); iterator1.hasNext(); d1.C().a(d1.C().h()))
        {
            d1 = (a.a.c.a.d)iterator1.next();
        }

    }

    private void x()
    {
        l = false;
        try
        {
            a.selectNow();
            return;
        }
        catch (Throwable throwable)
        {
            d.b("Failed to update SelectionKeys.", throwable);
        }
    }

    void a(SelectionKey selectionkey)
    {
        selectionkey.cancel();
        k = 1 + k;
        if (k >= 256)
        {
            k = 0;
            l = true;
        }
    }

    protected void a(boolean flag)
    {
        if (!flag && i.compareAndSet(false, true))
        {
            a.wakeup();
        }
    }

    protected Queue b()
    {
        return p.h();
    }

    public void d()
    {
        if (i()) goto _L2; else goto _L1
_L1:
        execute(new j(this));
_L4:
        return;
_L2:
        Selector selector = a;
        if (selector == null) goto _L4; else goto _L3
_L3:
        Selector selector1;
        int i1;
        SelectionKey selectionkey;
        Object obj;
        int j1;
        Iterator iterator;
        int k1;
        SelectionKey selectionkey1;
        try
        {
            selector1 = u();
        }
        catch (Exception exception)
        {
            d.b("Failed to create a new Selector.", exception);
            return;
        }
        i1 = 0;
_L11:
        iterator = selector.keys().iterator();
_L6:
        if (!iterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_245;
        }
        selectionkey = (SelectionKey)iterator.next();
        obj = selectionkey.attachment();
        if (!selectionkey.isValid() || selectionkey.channel().keyFor(selector1) != null) goto _L6; else goto _L5
_L5:
        k1 = selectionkey.interestOps();
        selectionkey.cancel();
        selectionkey1 = selectionkey.channel().register(selector1, k1, obj);
        if (obj instanceof a.a.c.a.d)
        {
            ((a.a.c.a.d)obj).d = selectionkey1;
        }
        j1 = i1 + 1;
_L7:
        i1 = j1;
          goto _L6
        Exception exception1;
        exception1;
        d.b("Failed to re-register a Channel to the new Selector.", exception1);
        if (!(obj instanceof a.a.c.a.d))
        {
            break MISSING_BLOCK_LABEL_226;
        }
        a.a.c.a.d d1 = (a.a.c.a.d)obj;
        d1.C().a(d1.C().h());
        j1 = i1;
          goto _L7
        a((l)obj, selectionkey, exception1);
        j1 = i1;
          goto _L7
        a = selector1;
        selector.close();
_L9:
        d.b((new StringBuilder()).append("Migrated ").append(i1).append(" channel(s) to the new Selector.").toString());
        return;
        Throwable throwable;
        throwable;
        if (d.c())
        {
            d.b("Failed to close the old Selector.", throwable);
        }
        if (true) goto _L9; else goto _L8
_L8:
        ConcurrentModificationException concurrentmodificationexception;
        concurrentmodificationexception;
        if (true) goto _L11; else goto _L10
_L10:
    }

    protected void e()
    {
_L4:
        boolean flag = i.getAndSet(false);
        if (!m()) goto _L2; else goto _L1
_L1:
        h();
_L6:
        int i1;
        k = 0;
        l = false;
        i1 = j;
        if (i1 != 100)
        {
            break MISSING_BLOCK_LABEL_123;
        }
        v();
        o();
_L7:
        if (!k()) goto _L4; else goto _L3
_L3:
        w();
        if (!q()) goto _L4; else goto _L5
_L5:
        return;
_L2:
        b(flag);
        if (i.get())
        {
            a.wakeup();
        }
          goto _L6
        Throwable throwable;
        throwable;
        d.b("Unexpected exception in the selector loop.", throwable);
        try
        {
            Thread.sleep(1000L);
        }
        catch (InterruptedException interruptedexception) { }
          goto _L4
        long l1 = System.nanoTime();
        v();
        a(((System.nanoTime() - l1) * (long)(100 - i1)) / (long)i1);
          goto _L7
    }

    protected void f()
    {
        try
        {
            a.close();
            return;
        }
        catch (IOException ioexception)
        {
            d.b("Failed to close a selector.", ioexception);
        }
    }

    protected Runnable g()
    {
        Runnable runnable = super.g();
        if (l)
        {
            x();
        }
        return runnable;
    }

    void h()
    {
        a.selectNow();
        if (i.get())
        {
            a.wakeup();
        }
        return;
        Exception exception;
        exception;
        if (i.get())
        {
            a.wakeup();
        }
        throw exception;
    }

    static 
    {
        d = a.a.e.b.b.d.a(a/a/c/a/i);
        e = a.a.e.b.x.a("io.netty.noKeySetOptimization", false);
        int i1;
        int j1;
        try
        {
            if (a.a.e.b.x.b("sun.nio.ch.bugLevel") == null)
            {
                System.setProperty("sun.nio.ch.bugLevel", "");
            }
        }
        catch (SecurityException securityexception)
        {
            if (d.b())
            {
                d.b("Unable to get/set System Property: {}", "sun.nio.ch.bugLevel", securityexception);
            }
        }
        i1 = a.a.e.b.x.a("io.netty.selectorAutoRebuildThreshold", 512);
        j1 = 0;
        if (i1 >= 3)
        {
            j1 = i1;
        }
        f = j1;
        if (d.b())
        {
            d.b("-Dio.netty.noKeySetOptimization: {}", Boolean.valueOf(e));
            d.b("-Dio.netty.selectorAutoRebuildThreshold: {}", Integer.valueOf(f));
        }
    }
}
