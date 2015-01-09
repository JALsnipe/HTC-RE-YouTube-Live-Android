// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import java.lang.ref.WeakReference;
import java.util.Arrays;

// Referenced classes of package a.a.e:
//            m, p, s

final class r
{

    final m a;
    final Thread b;
    private p c[];
    private final int d;
    private int e;
    private volatile s f;
    private s g;
    private s h;

    r(m m1, Thread thread, int i)
    {
        a = m1;
        b = thread;
        d = i;
        c = new p[m.d()];
    }

    static int a(r r1, int i)
    {
        r1.e = i;
        return i;
    }

    static s a(r r1)
    {
        return r1.f;
    }

    static s a(r r1, s s1)
    {
        r1.f = s1;
        return s1;
    }

    static p[] a(r r1, p ap[])
    {
        r1.c = ap;
        return ap;
    }

    static int b(r r1)
    {
        return r1.e;
    }

    static p[] c(r r1)
    {
        return r1.c;
    }

    p a()
    {
        int i = e;
        if (i == 0)
        {
            if (!b())
            {
                return null;
            }
            i = e;
        }
        int j = i - 1;
        p p1 = c[j];
        if (p.d(p1) != p.c(p1))
        {
            throw new IllegalStateException("recycled multiple times");
        } else
        {
            p.b(p1, 0);
            p.a(p1, 0);
            e = j;
            return p1;
        }
    }

    void a(p p1)
    {
        if ((p.c(p1) | p.d(p1)) != 0)
        {
            throw new IllegalStateException("recycled already");
        }
        p.b(p1, p.a(p1, m.e()));
        int i = e;
        if (i == c.length)
        {
            if (i == d)
            {
                return;
            }
            c = (p[])Arrays.copyOf(c, i << 1);
        }
        c[i] = p1;
        e = i + 1;
    }

    boolean b()
    {
        if (c())
        {
            return true;
        } else
        {
            h = null;
            g = f;
            return false;
        }
    }

    boolean c()
    {
        s s1 = g;
        s s2 = h;
        do
        {
label0:
            {
                boolean flag = false;
                if (s1 != null)
                {
                    if (!s1.a(this))
                    {
                        break label0;
                    }
                    flag = true;
                }
                h = s2;
                g = s1;
                return flag;
            }
            s s3 = s.a(s1);
            if (s.b(s1).get() == null)
            {
                if (s1.a())
                {
                    while (s1.a(this)) ;
                }
                if (s2 != null)
                {
                    s.a(s2, s3);
                }
            } else
            {
                s2 = s1;
            }
            s1 = s3;
        } while (true);
    }

    p d()
    {
        return new p(this);
    }
}
