// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.a;

import a.a.c.ae;
import a.a.c.af;
import a.a.c.ai;
import a.a.c.an;
import a.a.c.av;
import a.a.c.bs;
import a.a.c.bx;
import a.a.e.a.aa;
import a.a.e.b.w;
import java.net.SocketAddress;
import java.util.LinkedHashMap;
import java.util.Map;

// Referenced classes of package a.a.a:
//            b, f

public abstract class a
    implements Cloneable
{

    private volatile bx a;
    private volatile f b;
    private volatile SocketAddress c;
    private final Map d;
    private final Map e;
    private volatile an f;

    a()
    {
        d = new LinkedHashMap();
        e = new LinkedHashMap();
    }

    a(a a1)
    {
        d = new LinkedHashMap();
        e = new LinkedHashMap();
        a = a1.a;
        b = a1.b;
        f = a1.f;
        c = a1.c;
        synchronized (a1.d)
        {
            d.putAll(a1.d);
        }
        synchronized (a1.e)
        {
            e.putAll(a1.e);
        }
        return;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
        exception1;
        map1;
        JVM INSTR monitorexit ;
        throw exception1;
    }

    public a a()
    {
        if (a == null)
        {
            throw new IllegalStateException("group not set");
        }
        if (b == null)
        {
            throw new IllegalStateException("channel or channelFactory not set");
        } else
        {
            return this;
        }
    }

    public a a(f f1)
    {
        if (f1 == null)
        {
            throw new NullPointerException("channelFactory");
        }
        if (b != null)
        {
            throw new IllegalStateException("channelFactory set already");
        } else
        {
            b = f1;
            return this;
        }
    }

    public a a(an an)
    {
        if (an == null)
        {
            throw new NullPointerException("handler");
        } else
        {
            f = an;
            return this;
        }
    }

    public a a(av av, Object obj)
    {
        if (av == null)
        {
            throw new NullPointerException("option");
        }
        if (obj == null)
        {
            synchronized (d)
            {
                d.remove(av);
            }
            return this;
        }
        break MISSING_BLOCK_LABEL_51;
        exception1;
        map1;
        JVM INSTR monitorexit ;
        throw exception1;
        synchronized (d)
        {
            d.put(av, obj);
        }
        return this;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public a a(bx bx1)
    {
        if (bx1 == null)
        {
            throw new NullPointerException("group");
        }
        if (a != null)
        {
            throw new IllegalStateException("group set already");
        } else
        {
            a = bx1;
            return this;
        }
    }

    public a a(Class class1)
    {
        if (class1 == null)
        {
            throw new NullPointerException("channelClass");
        } else
        {
            return a(((f) (new b(class1))));
        }
    }

    abstract void a(ae ae1);

    public abstract a b();

    final ai c()
    {
        ae ae1;
        ai ai1;
label0:
        {
            ae1 = e().a();
            try
            {
                a(ae1);
            }
            catch (Throwable throwable)
            {
                ae1.l().d();
                return (new bs(ae1, aa.a)).a(throwable);
            }
            ai1 = g().a(ae1);
            if (ai1.h() != null)
            {
                if (!ae1.f())
                {
                    break label0;
                }
                ae1.g();
            }
            return ai1;
        }
        ae1.l().d();
        return ai1;
    }

    public Object clone()
    {
        return b();
    }

    final SocketAddress d()
    {
        return c;
    }

    final f e()
    {
        return b;
    }

    final an f()
    {
        return f;
    }

    public final bx g()
    {
        return a;
    }

    final Map h()
    {
        return d;
    }

    final Map i()
    {
        return e;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(w.a(this));
        stringbuilder.append('(');
        if (a != null)
        {
            stringbuilder.append("group: ");
            stringbuilder.append(w.a(a));
            stringbuilder.append(", ");
        }
        if (b != null)
        {
            stringbuilder.append("channelFactory: ");
            stringbuilder.append(b);
            stringbuilder.append(", ");
        }
        if (c != null)
        {
            stringbuilder.append("localAddress: ");
            stringbuilder.append(c);
            stringbuilder.append(", ");
        }
        synchronized (d)
        {
            if (!d.isEmpty())
            {
                stringbuilder.append("options: ");
                stringbuilder.append(d);
                stringbuilder.append(", ");
            }
        }
        synchronized (e)
        {
            if (!e.isEmpty())
            {
                stringbuilder.append("attrs: ");
                stringbuilder.append(e);
                stringbuilder.append(", ");
            }
        }
        if (f != null)
        {
            stringbuilder.append("handler: ");
            stringbuilder.append(f);
            stringbuilder.append(", ");
        }
        if (stringbuilder.charAt(-1 + stringbuilder.length()) == '(')
        {
            stringbuilder.append(')');
        } else
        {
            stringbuilder.setCharAt(-2 + stringbuilder.length(), ')');
            stringbuilder.setLength(-1 + stringbuilder.length());
        }
        return stringbuilder.toString();
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
        exception1;
        map1;
        JVM INSTR monitorexit ;
        throw exception1;
    }
}
