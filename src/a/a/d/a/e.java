// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.d.a;

import a.a.b.g;
import a.a.c.aq;
import a.a.e.aa;
import a.a.e.b.t;
import a.a.e.b.w;
import java.util.List;

// Referenced classes of package a.a.d.a:
//            a, f, c

public abstract class e extends a
{

    static final aa b = aa.a((new StringBuilder()).append(a/a/d/a/e.getName()).append(".REPLAY").toString());
    private final f c;
    private Object e;
    private int f;

    protected e()
    {
        this(null);
    }

    protected e(Object obj)
    {
        c = new f();
        f = -1;
        e = obj;
    }

    protected void a()
    {
        f = d().b();
    }

    protected void a(Object obj)
    {
        a();
        b(obj);
    }

    protected Object b(Object obj)
    {
        Object obj1 = e;
        e = obj;
        return obj1;
    }

    public void b(aq aq1)
    {
        int i;
        t t1;
        i = 0;
        t1 = t.a();
        c.j();
        b(aq1, d(), ((List) (t1)));
        c(aq1, c, t1);
        int l;
        if (a != null)
        {
            a.x();
            a = null;
        }
        l = t1.size();
_L2:
        if (i >= l)
        {
            break; /* Loop/switch isn't completed */
        }
        aq1.b(t1.get(i));
        i++;
        if (true) goto _L2; else goto _L1
_L1:
        if (l <= 0)
        {
            break MISSING_BLOCK_LABEL_95;
        }
        aq1.k();
        aq1.j();
        t1.b();
        return;
        Exception exception4;
        exception4;
        t1.b();
        throw exception4;
        aa aa1;
        aa1;
        aa1.a(b);
        int k;
        if (a != null)
        {
            a.x();
            a = null;
        }
        k = t1.size();
_L4:
        if (i >= k)
        {
            break; /* Loop/switch isn't completed */
        }
        aq1.b(t1.get(i));
        i++;
        if (true) goto _L4; else goto _L3
_L3:
        if (k <= 0)
        {
            break MISSING_BLOCK_LABEL_190;
        }
        aq1.k();
        aq1.j();
        t1.b();
        return;
        Exception exception3;
        exception3;
        t1.b();
        throw exception3;
        c c1;
        c1;
        throw c1;
        Exception exception1;
        exception1;
        int j;
        if (a != null)
        {
            a.x();
            a = null;
        }
        j = t1.size();
_L6:
        if (i >= j)
        {
            break; /* Loop/switch isn't completed */
        }
        aq1.b(t1.get(i));
        i++;
        if (true) goto _L6; else goto _L5
        Exception exception;
        exception;
        throw new c(exception);
_L5:
        if (j <= 0)
        {
            break MISSING_BLOCK_LABEL_294;
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
        c.c(g1);
_L1:
        int i;
        int j;
        Object obj;
        int k;
        if (!g1.e())
        {
            break; /* Loop/switch isn't completed */
        }
        i = g1.b();
        f = i;
        j = list.size();
        obj = e;
        k = g1.f();
        a(aq1, c, list);
        if (aq1.r())
        {
            return;
        }
        if (j != list.size())
        {
            break MISSING_BLOCK_LABEL_177;
        }
        if (k == g1.f() && obj == e)
        {
            throw new c((new StringBuilder()).append(w.a(getClass())).append(".decode() must consume the inbound ").append("data or change its state if it did not decode anything.").toString());
        }
          goto _L1
        aa aa1;
        aa1;
        int l;
        aa1.a(b);
        if (aq1.r())
        {
            break; /* Loop/switch isn't completed */
        }
        l = f;
        if (l >= 0)
        {
            try
            {
                g1.b(l);
                return;
            }
            catch (c c1)
            {
                throw c1;
            }
            catch (Throwable throwable)
            {
                throw new c(throwable);
            }
        }
        break; /* Loop/switch isn't completed */
        if (i == g1.b() && obj == e)
        {
            throw new c((new StringBuilder()).append(w.a(getClass())).append(".decode() method must consume the inbound data ").append("or change its state if it decoded something.").toString());
        }
        boolean flag = c();
        if (!flag) goto _L1; else goto _L2
_L2:
    }

    protected Object e()
    {
        return e;
    }

}
