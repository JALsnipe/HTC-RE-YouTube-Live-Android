// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.b.g;
import a.a.b.i;

// Referenced classes of package a.a.c:
//            ca, by, bu

final class bv
    implements ca
{

    private final int a;

    private bv(int j)
    {
        a = j;
    }

    bv(int j, bu bu)
    {
        this(j);
    }

    public int a(Object obj)
    {
        if (obj instanceof g)
        {
            return ((g)obj).f();
        }
        if (obj instanceof i)
        {
            return ((i)obj).a().f();
        }
        if (obj instanceof by)
        {
            return 0;
        } else
        {
            return a;
        }
    }
}
