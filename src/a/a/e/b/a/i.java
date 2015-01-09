// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

// Referenced classes of package a.a.e.b.a:
//            c, l, a

final class i extends c
    implements Enumeration, Iterator
{

    i(l al[], int j, int k, int i1, a a)
    {
        super(al, j, k, i1, a);
    }

    public final Object next()
    {
        l l1 = d;
        if (l1 == null)
        {
            throw new NoSuchElementException();
        } else
        {
            Object obj = l1.c;
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
