// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.p;

// Referenced classes of package a.a.b:
//            b, au, av, at, 
//            g

public final class as extends b
{

    public static final as b = new as(p.e());

    public as(boolean flag)
    {
        super(flag);
    }

    protected g d(int i, int j)
    {
        return new au(this, i, j);
    }

    public boolean d()
    {
        return false;
    }

    protected g e(int i, int j)
    {
        Object obj;
        if (p.d())
        {
            obj = new av(this, i, j);
        } else
        {
            obj = new at(this, i, j);
        }
        return a(((g) (obj)));
    }

}
