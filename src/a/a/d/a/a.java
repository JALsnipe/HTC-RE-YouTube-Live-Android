// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.d.a;

import a.a.b.ar;
import a.a.b.g;
import a.a.b.h;
import a.a.c.ae;
import a.a.c.ag;
import a.a.c.aq;
import a.a.c.as;
import a.a.e.b.t;
import a.a.e.b.w;
import java.util.List;

// Referenced classes of package a.a.d.a:
//            c

public abstract class a extends as
{

    g a;
    private boolean b;
    private boolean c;
    private boolean e;

    protected a()
    {
        if (b())
        {
            throw new IllegalStateException("@Sharable annotation is not allowed");
        } else
        {
            return;
        }
    }

    private void a(aq aq1, int j)
    {
        g g1 = a;
        a = aq1.d().a(j + g1.f());
        a.a(g1);
        g1.x();
    }

    protected abstract void a(aq aq1, g g1, List list);

    public void b(aq aq1)
    {
        int j;
        t t1;
        j = 0;
        t1 = t.a();
        if (a == null) goto _L2; else goto _L1
_L1:
        b(aq1, a, ((List) (t1)));
        c(aq1, a, t1);
_L5:
        int l;
        if (a != null)
        {
            a.x();
            a = null;
        }
        l = t1.size();
_L4:
        if (j >= l)
        {
            break; /* Loop/switch isn't completed */
        }
        aq1.b(t1.get(j));
        j++;
        if (true) goto _L4; else goto _L3
_L2:
        c(aq1, ar.c, t1);
          goto _L5
        c c1;
        c1;
        throw c1;
        Exception exception1;
        exception1;
        int k;
        if (a != null)
        {
            a.x();
            a = null;
        }
        k = t1.size();
_L7:
        if (j >= k)
        {
            break; /* Loop/switch isn't completed */
        }
        aq1.b(t1.get(j));
        j++;
        if (true) goto _L7; else goto _L6
_L3:
        if (l <= 0)
        {
            break MISSING_BLOCK_LABEL_164;
        }
        aq1.k();
        aq1.j();
        t1.b();
        return;
        Exception exception3;
        exception3;
        t1.b();
        throw exception3;
        Exception exception;
        exception;
        throw new c(exception);
_L6:
        if (k <= 0)
        {
            break MISSING_BLOCK_LABEL_211;
        }
        aq1.k();
        aq1.j();
        t1.b();
        throw exception1;
        Exception exception2;
        exception2;
        t1.b();
        throw exception2;
    }

    protected void b(aq aq1, g g1, List list)
    {
_L2:
        int j;
        int k;
        if (!g1.e())
        {
            break; /* Loop/switch isn't completed */
        }
        j = list.size();
        k = g1.f();
        a(aq1, g1, list);
        if (aq1.r())
        {
            return;
        }
        if (j == list.size())
        {
            if (k == g1.f())
            {
                return;
            }
            continue; /* Loop/switch isn't completed */
        }
        boolean flag;
        try
        {
            if (k == g1.f())
            {
                throw new c((new StringBuilder()).append(w.a(getClass())).append(".decode() did not read anything but decoded a message.").toString());
            }
        }
        catch (c c1)
        {
            throw c1;
        }
        catch (Throwable throwable)
        {
            throw new c(throwable);
        }
        flag = c();
        if (flag)
        {
            return;
        }
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void b(aq aq1, Object obj)
    {
        boolean flag;
        int j;
        t t1;
        flag = true;
        j = 0;
        if (!(obj instanceof g))
        {
            break MISSING_BLOCK_LABEL_325;
        }
        t1 = t.a();
        g g1 = (g)obj;
        boolean flag1;
        if (a == null)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        e = flag1;
        if (!e)
        {
            break MISSING_BLOCK_LABEL_143;
        }
        a = g1;
_L1:
        b(aq1, a, ((List) (t1)));
        Exception exception;
        if (a != null && !a.e())
        {
            a.x();
            a = null;
        }
        int l = t1.size();
        int k;
        c c1;
        if (l != 0)
        {
            flag = false;
        }
        c = flag;
        for (; j < l; j++)
        {
            aq1.b(t1.get(j));
        }

        break MISSING_BLOCK_LABEL_292;
        if (a.c() > a.a() - g1.f() || a.v() > flag)
        {
            a(aq1, g1.f());
        }
        a.a(g1);
        g1.x();
          goto _L1
        c1;
        throw c1;
        exception;
        if (a != null && !a.e())
        {
            a.x();
            a = null;
        }
        k = t1.size();
        Throwable throwable;
        if (k != 0)
        {
            flag = false;
        }
        c = flag;
        for (; j < k; j++)
        {
            aq1.b(t1.get(j));
        }

        break MISSING_BLOCK_LABEL_316;
        t1.b();
        return;
        throwable;
        throw new c(throwable);
        t1.b();
        throw exception;
        aq1.b(obj);
        return;
    }

    protected void c(aq aq1, g g1, List list)
    {
        a(aq1, g1, list);
    }

    public boolean c()
    {
        return b;
    }

    protected g d()
    {
        if (a != null)
        {
            return a;
        } else
        {
            return ar.c;
        }
    }

    public final void e(aq aq1)
    {
        g g1 = d();
        int j = g1.f();
        if (g1.e())
        {
            g g2 = g1.s(j);
            g1.x();
            aq1.b(g2);
        } else
        {
            g1.x();
        }
        a = null;
        aq1.k();
        i(aq1);
    }

    public void g(aq aq1)
    {
        if (a != null && !e && a.v() == 1)
        {
            a.i();
        }
        if (c)
        {
            c = false;
            if (!aq1.b().w().f())
            {
                aq1.n();
            }
        }
        aq1.k();
    }

    protected void i(aq aq1)
    {
    }
}
