// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.b.h;
import a.a.c.a.a;

// Referenced classes of package a.a.c:
//            ag, ac, bt, ce, 
//            ae, av, cc, bz

public class bk
    implements ag
{

    private static final cc b;
    private static final bz c;
    protected final ae a;
    private volatile h d;
    private volatile cc e;
    private volatile bz f;
    private volatile int g;
    private volatile int h;
    private volatile int i;
    private volatile boolean j;
    private volatile boolean k;
    private volatile int l;
    private volatile int m;

    public bk(ae ae1)
    {
        d = h.a;
        e = b;
        f = c;
        g = 30000;
        i = 16;
        j = true;
        k = true;
        l = 0x10000;
        m = 32768;
        if (ae1 == null)
        {
            throw new NullPointerException("channel");
        }
        a = ae1;
        if ((ae1 instanceof ce) || (ae1 instanceof a))
        {
            h = 16;
            return;
        } else
        {
            h = 1;
            return;
        }
    }

    public int a()
    {
        return g;
    }

    public ag a(int i1)
    {
        if (i1 < 0)
        {
            Object aobj[] = new Object[1];
            aobj[0] = Integer.valueOf(i1);
            throw new IllegalArgumentException(String.format("connectTimeoutMillis: %d (expected: >= 0)", aobj));
        } else
        {
            g = i1;
            return this;
        }
    }

    public ag a(h h1)
    {
        if (h1 == null)
        {
            throw new NullPointerException("allocator");
        } else
        {
            d = h1;
            return this;
        }
    }

    public ag a(bz bz1)
    {
        if (bz1 == null)
        {
            throw new NullPointerException("estimator");
        } else
        {
            f = bz1;
            return this;
        }
    }

    public ag a(cc cc1)
    {
        if (cc1 == null)
        {
            throw new NullPointerException("allocator");
        } else
        {
            e = cc1;
            return this;
        }
    }

    public ag a(boolean flag)
    {
        boolean flag1 = j;
        j = flag;
        if (flag && !flag1)
        {
            a.i();
        } else
        if (!flag && flag1)
        {
            k();
            return this;
        }
        return this;
    }

    public Object a(av av1)
    {
        if (av1 == null)
        {
            throw new NullPointerException("option");
        }
        if (av1 == av.d)
        {
            return Integer.valueOf(a());
        }
        if (av1 == av.e)
        {
            return Integer.valueOf(b());
        }
        if (av1 == av.f)
        {
            return Integer.valueOf(c());
        }
        if (av1 == a.a.c.av.a)
        {
            return d();
        }
        if (av1 == av.b)
        {
            return e();
        }
        if (av1 == av.j)
        {
            return Boolean.valueOf(f());
        }
        if (av1 == av.k)
        {
            return Boolean.valueOf(g());
        }
        if (av1 == av.g)
        {
            return Integer.valueOf(h());
        }
        if (av1 == a.a.c.av.h)
        {
            return Integer.valueOf(i());
        }
        if (av1 == av.c)
        {
            return j();
        } else
        {
            return null;
        }
    }

    public boolean a(av av1, Object obj)
    {
        b(av1, obj);
        if (av1 == av.d)
        {
            a(((Integer)obj).intValue());
        } else
        if (av1 == av.e)
        {
            b(((Integer)obj).intValue());
        } else
        if (av1 == av.f)
        {
            c(((Integer)obj).intValue());
        } else
        if (av1 == a.a.c.av.a)
        {
            a((h)obj);
        } else
        if (av1 == av.b)
        {
            a((cc)obj);
        } else
        if (av1 == av.j)
        {
            a(((Boolean)obj).booleanValue());
        } else
        if (av1 == av.k)
        {
            b(((Boolean)obj).booleanValue());
        } else
        if (av1 == av.g)
        {
            d(((Integer)obj).intValue());
        } else
        if (av1 == a.a.c.av.h)
        {
            e(((Integer)obj).intValue());
        } else
        if (av1 == av.c)
        {
            a((bz)obj);
        } else
        {
            return false;
        }
        return true;
    }

    public int b()
    {
        return h;
    }

    public ag b(int i1)
    {
        if (i1 <= 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maxMessagesPerRead: ").append(i1).append(" (expected: > 0)").toString());
        } else
        {
            h = i1;
            return this;
        }
    }

    public ag b(boolean flag)
    {
        k = flag;
        return this;
    }

    protected void b(av av1, Object obj)
    {
        if (av1 == null)
        {
            throw new NullPointerException("option");
        } else
        {
            av1.a(obj);
            return;
        }
    }

    public int c()
    {
        return i;
    }

    public ag c(int i1)
    {
        if (i1 <= 0)
        {
            throw new IllegalArgumentException("writeSpinCount must be a positive integer.");
        } else
        {
            i = i1;
            return this;
        }
    }

    public h d()
    {
        return d;
    }

    public ag d(int i1)
    {
        if (i1 < i())
        {
            throw new IllegalArgumentException((new StringBuilder()).append("writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark (").append(i()).append("): ").append(i1).toString());
        }
        if (i1 < 0)
        {
            throw new IllegalArgumentException("writeBufferHighWaterMark must be >= 0");
        } else
        {
            l = i1;
            return this;
        }
    }

    public ag e(int i1)
    {
        if (i1 > h())
        {
            throw new IllegalArgumentException((new StringBuilder()).append("writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark (").append(h()).append("): ").append(i1).toString());
        }
        if (i1 < 0)
        {
            throw new IllegalArgumentException("writeBufferLowWaterMark must be >= 0");
        } else
        {
            m = i1;
            return this;
        }
    }

    public cc e()
    {
        return e;
    }

    public boolean f()
    {
        return j;
    }

    public boolean g()
    {
        return k;
    }

    public int h()
    {
        return l;
    }

    public int i()
    {
        return m;
    }

    public bz j()
    {
        return f;
    }

    protected void k()
    {
    }

    static 
    {
        b = a.a.c.ac.a;
        c = a.a.c.bt.a;
    }
}
