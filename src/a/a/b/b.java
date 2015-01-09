// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.p;
import a.a.e.b.w;
import a.a.e.x;
import a.a.e.z;

// Referenced classes of package a.a.b:
//            h, s, c, a, 
//            ao, f, g

public abstract class b
    implements h
{

    private final boolean b;
    private final g c = new s(this);

    protected b(boolean flag)
    {
        boolean flag1;
        if (flag && p.d())
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        b = flag1;
    }

    protected static g a(g g)
    {
        c.a[x.a().ordinal()];
        JVM INSTR tableswitch 1 3: default 36
    //                   1 38
    //                   2 60
    //                   3 60;
           goto _L1 _L2 _L3 _L3
_L1:
        a.a.e.w w2;
        return g;
_L2:
        if ((w2 = a.a.a(g)) != null)
        {
            return new ao(g, w2);
        }
        continue; /* Loop/switch isn't completed */
_L3:
        a.a.e.w w1 = a.a.a(g);
        if (w1 != null)
        {
            return new f(g, w1);
        }
        if (true) goto _L1; else goto _L4
_L4:
    }

    private static void f(int i, int j)
    {
        if (i < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("initialCapacity: ").append(i).append(" (expectd: 0+)").toString());
        }
        if (i > j)
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.valueOf(i);
            aobj[1] = Integer.valueOf(j);
            throw new IllegalArgumentException(String.format("initialCapacity: %d (expected: not greater than maxCapacity(%d)", aobj));
        } else
        {
            return;
        }
    }

    public g a()
    {
        if (b)
        {
            return c();
        } else
        {
            return b();
        }
    }

    public g a(int i)
    {
        if (b)
        {
            return d(i);
        } else
        {
            return c(i);
        }
    }

    public g a(int i, int j)
    {
        if (b)
        {
            return c(i, j);
        } else
        {
            return b(i, j);
        }
    }

    public g b()
    {
        return b(256, 0x7fffffff);
    }

    public g b(int i)
    {
        if (p.d())
        {
            return d(i);
        } else
        {
            return c(i);
        }
    }

    public g b(int i, int j)
    {
        if (i == 0 && j == 0)
        {
            return c;
        } else
        {
            f(i, j);
            return d(i, j);
        }
    }

    public g c()
    {
        return c(256, 0x7fffffff);
    }

    public g c(int i)
    {
        return b(i, 0x7fffffff);
    }

    public g c(int i, int j)
    {
        if (i == 0 && j == 0)
        {
            return c;
        } else
        {
            f(i, j);
            return e(i, j);
        }
    }

    public g d(int i)
    {
        return c(i, 0x7fffffff);
    }

    protected abstract g d(int i, int j);

    protected abstract g e(int i, int j);

    public String toString()
    {
        return (new StringBuilder()).append(w.a(this)).append("(directByDefault: ").append(b).append(')').toString();
    }
}
