// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import a.a.b.g;
import a.a.c.ae;
import a.a.c.ag;
import a.a.c.aw;
import a.a.c.b;
import a.a.c.by;
import a.a.e.b.w;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;

// Referenced classes of package a.a.c.a:
//            d, b, i, c, 
//            e

public abstract class a extends d
{

    private static final String f = (new StringBuilder()).append(" (expected: ").append(w.a(a/a/b/g)).append(", ").append(w.a(a/a/c/by)).append(')').toString();
    private Runnable g;

    protected a(ae ae, SelectableChannel selectablechannel)
    {
        super(ae, selectablechannel, 1);
    }

    protected final void A()
    {
        SelectionKey selectionkey = F();
        int j;
        if (selectionkey.isValid())
        {
            if (((j = selectionkey.interestOps()) & 4) == 0)
            {
                selectionkey.interestOps(j | 4);
                return;
            }
        }
    }

    protected final void B()
    {
        SelectionKey selectionkey = F();
        int j;
        if (selectionkey.isValid())
        {
            if (((j = selectionkey.interestOps()) & 4) != 0)
            {
                selectionkey.interestOps(j & -5);
                return;
            }
        }
    }

    protected abstract int a(g g1);

    protected abstract long a(by by1);

    protected final Object a(Object obj)
    {
        if (!(obj instanceof g)) goto _L2; else goto _L1
_L1:
        g g1 = (g)obj;
        if (!g1.C()) goto _L4; else goto _L3
_L3:
        return obj;
_L4:
        return c(g1);
_L2:
        if (!(obj instanceof by))
        {
            throw new UnsupportedOperationException((new StringBuilder()).append("unsupported message type: ").append(w.a(obj)).append(f).toString());
        }
        if (true) goto _L3; else goto _L5
_L5:
    }

    protected void a(aw aw1)
    {
        int j = -1;
_L3:
        Object obj;
        obj = aw1.b();
        if (obj == null)
        {
            B();
            return;
        }
        if (!(obj instanceof g)) goto _L2; else goto _L1
_L1:
        g g1;
label0:
        {
            g1 = (g)obj;
            if (g1.f() != 0)
            {
                break label0;
            }
            aw1.c();
        }
          goto _L3
        int j1;
        long l2;
        if (j == -1)
        {
            j = w().c();
        }
        j1 = j - 1;
        l2 = 0L;
_L6:
        int i1;
        boolean flag2;
        boolean flag3;
        if (j1 < 0)
        {
            break MISSING_BLOCK_LABEL_303;
        }
        int k1 = b(g1);
        if (k1 == 0)
        {
            flag2 = false;
            flag3 = true;
        } else
        {
label1:
            {
                l2 += k1;
                if (g1.e())
                {
                    break label1;
                }
                flag2 = true;
                flag3 = false;
            }
        }
_L12:
        aw1.c(l2);
        if (!flag2) goto _L5; else goto _L4
_L4:
        aw1.c();
        i1 = j;
_L9:
        j = i1;
          goto _L3
        j1--;
          goto _L6
_L5:
        a(flag3);
        return;
_L2:
        if (!(obj instanceof by)) goto _L8; else goto _L7
_L7:
        by by1;
        int k;
        long l;
        by1 = (by)obj;
        if (j == -1)
        {
            j = w().c();
        }
        k = j - 1;
        l = 0L;
_L10:
        boolean flag;
        boolean flag1;
        if (k < 0)
        {
            break MISSING_BLOCK_LABEL_294;
        }
        long l1 = a(by1);
        if (l1 == 0L)
        {
            flag = false;
            flag1 = true;
        } else
        {
label2:
            {
                l += l1;
                if (by1.a() < by1.b())
                {
                    break label2;
                }
                flag = true;
                flag1 = false;
            }
        }
_L11:
        aw1.c(l);
        if (flag)
        {
            aw1.c();
            i1 = j;
        } else
        {
            a(flag1);
            return;
        }
          goto _L9
        k--;
          goto _L10
_L8:
        throw new Error();
        flag = false;
        flag1 = false;
          goto _L11
        flag2 = false;
        flag3 = false;
          goto _L12
    }

    protected final void a(boolean flag)
    {
        if (flag)
        {
            A();
            return;
        }
        Object obj = g;
        if (obj == null)
        {
            obj = new a.a.c.a.b(this);
            g = ((Runnable) (obj));
        }
        E().execute(((Runnable) (obj)));
    }

    protected abstract int b(g g1);

    protected b m()
    {
        return z();
    }

    protected e z()
    {
        return new c(this, null);
    }

}
