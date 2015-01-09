// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import java.util.Set;

// Referenced classes of package a.a.e:
//            g, j, h

final class i
{

    static final boolean a;
    private j b;
    private j c;

    private i()
    {
    }

    i(h h)
    {
        this();
    }

    private j a()
    {
        j j1 = b;
        if (j1 == null)
        {
            return null;
        }
        j j2 = j1.b;
        if (j2 == null)
        {
            b = null;
            c = null;
        } else
        {
            b = j2;
            j2.c = null;
        }
        j1.b = null;
        j1.c = null;
        j1.d = null;
        return j1;
    }

    public void a(long l)
    {
        j j1 = b;
_L2:
        boolean flag;
        if (j1 == null)
        {
            break MISSING_BLOCK_LABEL_125;
        }
        if (j1.a > 0L)
        {
            break MISSING_BLOCK_LABEL_96;
        }
        if (j.a(j1) > l)
        {
            break; /* Loop/switch isn't completed */
        }
        j1.g();
        flag = true;
_L3:
        j j2 = j1.b;
        if (flag)
        {
            b(j1);
        }
        j1 = j2;
        if (true) goto _L2; else goto _L1
_L1:
        Object aobj[] = new Object[2];
        aobj[0] = Long.valueOf(j.a(j1));
        aobj[1] = Long.valueOf(l);
        throw new IllegalStateException(String.format("timeout.deadline (%d) > deadline (%d)", aobj));
        if (j1.d())
        {
            flag = true;
        } else
        {
            j1.a = j1.a - 1L;
            flag = false;
        }
          goto _L3
    }

    public void a(j j1)
    {
        if (!a && j1.d != null)
        {
            throw new AssertionError();
        }
        j1.d = this;
        if (b == null)
        {
            c = j1;
            b = j1;
            return;
        } else
        {
            c.b = j1;
            j1.c = c;
            c = j1;
            return;
        }
    }

    public void a(Set set)
    {
        do
        {
            j j1;
            do
            {
                j1 = a();
                if (j1 == null)
                {
                    return;
                }
            } while (j1.e() || j1.d());
            set.add(j1);
        } while (true);
    }

    public void b(j j1)
    {
        j j2;
        j2 = j1.b;
        if (j1.c != null)
        {
            j1.c.b = j2;
        }
        if (j1.b != null)
        {
            j1.b.c = j1.c;
        }
        if (j1 != b) goto _L2; else goto _L1
_L1:
        if (j1 == c)
        {
            c = null;
            b = null;
        } else
        {
            b = j2;
        }
_L4:
        j1.c = null;
        j1.b = null;
        j1.d = null;
        return;
_L2:
        if (j1 == c)
        {
            c = j1.c;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static 
    {
        boolean flag;
        if (!a/a/e/g.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a = flag;
    }
}
