// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

// Referenced classes of package a.a.e.b.a:
//            c, l, a

final class q extends c
    implements Enumeration, Iterator
{

    q(l al[], int i, int j, int k, a a)
    {
        super(al, i, j, k, a);
    }

    public final Object next()
    {
        l l1 = d;
        if (l1 == null)
        {
            throw new NoSuchElementException();
        } else
        {
            Object obj = l1.d;
            b = l1;
            b();
            return obj;
        }
    }

    public final Object nextElement()
    {
        return next();
    }
}
