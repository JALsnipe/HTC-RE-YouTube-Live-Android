// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.w;

// Referenced classes of package a.a.b:
//            w, t, af

final class x
{

    static final boolean b;
    x a;
    private final t c;
    private final x d;
    private final int e;
    private final int f;
    private a.a.b.w g;

    x(t t1, x x1, int i, int j)
    {
        c = t1;
        d = x1;
        e = i;
        f = j;
    }

    private void b(a.a.b.w w1)
    {
        if (w1 == g)
        {
            g = w1.f;
            if (g != null)
            {
                g.e = null;
            }
        } else
        {
            a.a.b.w w2 = w1.f;
            w1.e.f = w2;
            if (w2 != null)
            {
                w2.e = w1.e;
                return;
            }
        }
    }

    void a(a.a.b.w w1)
    {
        if (w1.a() >= f)
        {
            d.a(w1);
            return;
        }
        w1.d = this;
        if (g == null)
        {
            g = w1;
            w1.e = null;
            w1.f = null;
            return;
        } else
        {
            w1.e = null;
            w1.f = g;
            g.e = w1;
            g = w1;
            return;
        }
    }

    void a(a.a.b.w w1, long l)
    {
label0:
        {
            w1.a(l);
            if (w1.a() < e)
            {
                b(w1);
                if (a != null)
                {
                    break label0;
                }
                if (!b && w1.a() != 0)
                {
                    throw new AssertionError();
                }
                c.a(w1);
            }
            return;
        }
        a.a(w1);
    }

    boolean a(af af, int i, int j)
    {
        if (g == null)
        {
            return false;
        }
        a.a.b.w w1 = g;
        do
        {
            long l = w1.a(j);
            if (l < 0L)
            {
                w1 = w1.f;
                if (w1 == null)
                {
                    return false;
                }
            } else
            {
                w1.a(af, l, i);
                if (w1.a() >= f)
                {
                    b(w1);
                    d.a(w1);
                }
                return true;
            }
        } while (true);
    }

    public String toString()
    {
        if (g == null)
        {
            return "none";
        }
        StringBuilder stringbuilder = new StringBuilder();
        a.a.b.w w1 = g;
        do
        {
            stringbuilder.append(w1);
            w1 = w1.f;
            if (w1 == null)
            {
                return stringbuilder.toString();
            }
            stringbuilder.append(w.a);
        } while (true);
    }

    static 
    {
        boolean flag;
        if (!a/a/b/x.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        b = flag;
    }
}
