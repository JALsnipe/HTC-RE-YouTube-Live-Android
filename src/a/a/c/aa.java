// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.m;
import a.a.e.q;

// Referenced classes of package a.a.c:
//            x, cg, ab, j, 
//            i, bh

final class aa extends x
    implements cg
{

    private static final m a = new ab();

    private aa(q q)
    {
        super(q, null);
    }

    aa(q q, j j)
    {
        this(q);
    }

    static aa a(i i, Object obj, int j, bh bh)
    {
        return b(i, obj, j, bh);
    }

    private static aa b(i i, Object obj, int j, bh bh)
    {
        aa aa1 = (aa)a.a();
        a(aa1, i, obj, j, bh);
        return aa1;
    }

    protected void a(q q)
    {
        a.a(this, q);
    }

}
