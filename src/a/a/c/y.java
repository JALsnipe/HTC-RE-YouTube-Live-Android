// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.m;
import a.a.e.q;

// Referenced classes of package a.a.c:
//            x, z, i, j, 
//            bh

final class y extends x
{

    private static final m a = new z();

    private y(q q)
    {
        super(q, null);
    }

    y(q q, j j)
    {
        this(q);
    }

    static y a(i j, Object obj, int k, bh bh)
    {
        return b(j, obj, k, bh);
    }

    private static y b(i j, Object obj, int k, bh bh)
    {
        y y1 = (y)a.a();
        a(y1, j, obj, k, bh);
        return y1;
    }

    public void a(i j, Object obj, bh bh)
    {
        super.a(j, obj, bh);
        i.i(j);
    }

    protected void a(q q)
    {
        a.a(this, q);
    }

}
