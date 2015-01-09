// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Iterator;
import java.util.NoSuchElementException;

// Referenced classes of package a.a.e.a:
//            a, b, r

final class c
    implements Iterator
{

    final a a;
    private boolean b;

    private c(a a1)
    {
        a = a1;
        super();
    }

    c(a a1, b b1)
    {
        this(a1);
    }

    public r a()
    {
        if (!hasNext())
        {
            throw new NoSuchElementException();
        } else
        {
            b = true;
            return a;
        }
    }

    public boolean hasNext()
    {
        return !b;
    }

    public Object next()
    {
        return a();
    }

    public void remove()
    {
        throw new UnsupportedOperationException("read-only");
    }
}
