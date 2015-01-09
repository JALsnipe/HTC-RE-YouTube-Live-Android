// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.util.Iterator;
import java.util.NoSuchElementException;

// Referenced classes of package a.a.e.b:
//            f, j

class g
    implements Iterator
{

    final f a;
    private j b;

    g(f f1)
    {
        a = f1;
        super();
        b = f.a(a);
    }

    public boolean hasNext()
    {
        return b != null;
    }

    public Object next()
    {
        j j1 = b;
        if (j1 == null)
        {
            throw new NoSuchElementException();
        } else
        {
            Object obj = j1.b();
            b = j1.h();
            return obj;
        }
    }

    public void remove()
    {
        throw new UnsupportedOperationException();
    }
}
