// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.util.Iterator;
import java.util.NoSuchElementException;

// Referenced classes of package a.a.e.b.a:
//            c, l, k, a

final class f extends c
    implements Iterator
{

    f(l al[], int i, int j, int i1, a a1)
    {
        super(al, i, j, i1, a1);
    }

    public final java.util.Map.Entry a()
    {
        l l1 = d;
        if (l1 == null)
        {
            throw new NoSuchElementException();
        } else
        {
            Object obj = l1.c;
            Object obj1 = l1.d;
            b = l1;
            b();
            return new k(obj, obj1, a);
        }
    }

    public Object next()
    {
        return a();
    }
}
