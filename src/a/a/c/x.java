// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.b.v;
import a.a.e.q;

// Referenced classes of package a.a.c:
//            i, a, af, aw, 
//            bh, j

abstract class x extends v
    implements Runnable
{

    private i a;
    private Object b;
    private bh c;
    private int d;

    private x(q q)
    {
        super(q);
    }

    x(q q, j j)
    {
        this(q);
    }

    protected static void a(x x1, i j, Object obj, int k, bh bh)
    {
        x1.a = j;
        x1.b = obj;
        x1.c = bh;
        x1.d = k;
    }

    protected void a(i j, Object obj, bh bh)
    {
        i.a(j, obj, bh);
    }

    public Object b()
    {
        return f_();
    }

    public Runnable f_()
    {
        return this;
    }

    public final void run()
    {
        aw aw1;
        if (d <= 0)
        {
            break MISSING_BLOCK_LABEL_36;
        }
        aw1 = i.j(a).l().a();
        if (aw1 == null)
        {
            break MISSING_BLOCK_LABEL_36;
        }
        aw1.b(d);
        a(a, b, c);
        a = null;
        b = null;
        c = null;
        return;
        Exception exception;
        exception;
        a = null;
        b = null;
        c = null;
        throw exception;
    }
}
