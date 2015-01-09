// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.a;

import a.a.c.ae;
import a.a.c.ag;
import a.a.c.ai;
import a.a.c.an;
import a.a.c.av;
import a.a.c.bd;
import a.a.c.bh;
import a.a.c.bw;
import a.a.e.a;
import a.a.e.b;
import a.a.e.b.b.d;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package a.a.a:
//            a, d, e

public final class c extends a.a.a.a
{

    private static final a.a.e.b.b.c a = d.a(a/a/a/c);
    private volatile SocketAddress b;

    public c()
    {
    }

    private c(c c1)
    {
        super(c1);
        b = c1.b;
    }

    private ai a(SocketAddress socketaddress, SocketAddress socketaddress1)
    {
        ai ai1 = c();
        ae ae1 = ai1.d();
        if (ai1.h() != null)
        {
            return ai1;
        }
        bh bh = ae1.j();
        if (ai1.isDone())
        {
            b(ai1, ae1, socketaddress, socketaddress1, bh);
        } else
        {
            ai1.a(new a.a.a.d(this, ai1, ae1, socketaddress, socketaddress1, bh));
        }
        return bh;
    }

    static void a(ai ai1, ae ae1, SocketAddress socketaddress, SocketAddress socketaddress1, bh bh)
    {
        b(ai1, ae1, socketaddress, socketaddress1, bh);
    }

    private static void b(ai ai1, ae ae1, SocketAddress socketaddress, SocketAddress socketaddress1, bh bh)
    {
        ae1.c().execute(new e(ai1, socketaddress1, ae1, socketaddress, bh));
    }

    public a.a.a.a a()
    {
        return j();
    }

    public ai a(String s, int i)
    {
        return a(((SocketAddress) (new InetSocketAddress(s, i))));
    }

    public ai a(SocketAddress socketaddress)
    {
        if (socketaddress == null)
        {
            throw new NullPointerException("remoteAddress");
        } else
        {
            j();
            return a(socketaddress, d());
        }
    }

    void a(ae ae1)
    {
        bd bd1 = ae1.a();
        an aan[] = new an[1];
        aan[0] = f();
        bd1.a(aan);
        Map map = h();
        map;
        JVM INSTR monitorenter ;
        Iterator iterator = map.entrySet().iterator();
_L2:
        java.util.Map.Entry entry1;
        if (!iterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_176;
        }
        entry1 = (java.util.Map.Entry)iterator.next();
        if (ae1.w().a((av)entry1.getKey(), entry1.getValue())) goto _L2; else goto _L1
_L1:
        a.c((new StringBuilder()).append("Unknown channel option: ").append(entry1).toString());
          goto _L2
        Throwable throwable;
        throwable;
        a.b((new StringBuilder()).append("Failed to set a channel option: ").append(ae1).toString(), throwable);
          goto _L2
        Exception exception;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
        map;
        JVM INSTR monitorexit ;
        Map map1 = i();
        map1;
        JVM INSTR monitorenter ;
        java.util.Map.Entry entry;
        for (Iterator iterator1 = map1.entrySet().iterator(); iterator1.hasNext(); ae1.a((b)entry.getKey()).set(entry.getValue()))
        {
            entry = (java.util.Map.Entry)iterator1.next();
        }

        break MISSING_BLOCK_LABEL_263;
        Exception exception1;
        exception1;
        map1;
        JVM INSTR monitorexit ;
        throw exception1;
        map1;
        JVM INSTR monitorexit ;
    }

    public a.a.a.a b()
    {
        return k();
    }

    public Object clone()
    {
        return k();
    }

    public c j()
    {
        super.a();
        if (f() == null)
        {
            throw new IllegalStateException("handler not set");
        } else
        {
            return this;
        }
    }

    public c k()
    {
        return new c(this);
    }

    public String toString()
    {
        if (b == null)
        {
            return super.toString();
        } else
        {
            StringBuilder stringbuilder = new StringBuilder(super.toString());
            stringbuilder.setLength(-1 + stringbuilder.length());
            stringbuilder.append(", remoteAddress: ");
            stringbuilder.append(b);
            stringbuilder.append(')');
            return stringbuilder.toString();
        }
    }

}
