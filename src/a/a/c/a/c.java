// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import a.a.b.g;
import a.a.c.ag;
import a.a.c.av;
import a.a.c.b.a;
import a.a.c.bd;
import a.a.c.cc;
import a.a.c.cd;
import java.io.IOException;
import java.nio.channels.SelectionKey;

// Referenced classes of package a.a.c.a:
//            e, a, b

final class c extends e
{

    final a.a.c.a.a b;
    private cd e;

    private c(a.a.c.a.a a1)
    {
        b = a1;
        super(a1);
    }

    c(a.a.c.a.a a1, b b1)
    {
        this(a1);
    }

    private void a(bd bd1)
    {
label0:
        {
            SelectionKey selectionkey = b.F();
            b.H();
            if (b.x())
            {
                if (!Boolean.TRUE.equals(b.w().a(av.i)))
                {
                    break label0;
                }
                selectionkey.interestOps(selectionkey.interestOps() & (-1 ^ b.c));
                bd1.a(a.a);
            }
            return;
        }
        a(h());
    }

    private void a(bd bd1, g g1, Throwable throwable, boolean flag)
    {
        if (g1 != null)
        {
            if (g1.e())
            {
                b.b(false);
                bd1.b(g1);
            } else
            {
                g1.x();
            }
        }
        bd1.b();
        bd1.a(throwable);
        if (flag || (throwable instanceof IOException))
        {
            a(bd1);
        }
    }

    public void j()
    {
        ag ag1 = b.w();
        if (ag1.f() || b.G()) goto _L2; else goto _L1
_L1:
        k();
_L6:
        return;
_L2:
        bd bd1;
        a.a.b.h h;
        int i;
        cd cd1;
        boolean flag;
        int k;
        boolean flag1;
        g g1;
        int l;
        bd1 = b.a();
        h = ag1.d();
        i = ag1.b();
        cd1 = e;
        if (cd1 == null)
        {
            cd1 = ag1.e().a();
            e = cd1;
        }
        flag = false;
        k = 0;
        flag1 = false;
        g1 = null;
        l = 0;
_L11:
        int i1;
        int j1;
        g1 = cd1.a(h);
        i1 = g1.g();
        j1 = b.a(g1);
        flag = false;
        if (j1 > 0) goto _L4; else goto _L3
_L3:
        g1.x();
        if (j1 < 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
_L7:
        bd1.b();
        cd1.a(k);
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        a(bd1);
        if (ag1.f() || b.G()) goto _L6; else goto _L5
_L5:
        k();
        return;
_L4:
        if (flag1)
        {
            break MISSING_BLOCK_LABEL_222;
        }
        flag1 = true;
        b.b(false);
        bd1.b(g1);
label0:
        {
            g1 = null;
            if (k < 0x7fffffff - j1)
            {
                break label0;
            }
            k = 0x7fffffff;
            flag = false;
            g1 = null;
        }
          goto _L7
        k += j1;
        boolean flag2 = ag1.f();
        flag = false;
        g1 = null;
        if (!flag2) goto _L7; else goto _L8
_L8:
        flag = false;
        g1 = null;
        if (j1 < i1) goto _L7; else goto _L9
_L9:
        if (++l < i) goto _L11; else goto _L10
_L10:
        flag = false;
        g1 = null;
          goto _L7
        Throwable throwable;
        throwable;
        a(bd1, g1, throwable, flag);
        if (ag1.f() || b.G()) goto _L6; else goto _L12
_L12:
        k();
        return;
        Exception exception;
        exception;
        if (!ag1.f() && !b.G())
        {
            k();
        }
        throw exception;
    }
}
