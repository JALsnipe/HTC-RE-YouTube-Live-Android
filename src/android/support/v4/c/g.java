// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.c;

import java.util.Iterator;

// Referenced classes of package android.support.v4.c:
//            f

final class g
    implements Iterator
{

    final int a;
    int b;
    int c;
    boolean d;
    final f e;

    g(f f1, int i)
    {
        e = f1;
        super();
        d = false;
        a = i;
        b = f1.a();
    }

    public boolean hasNext()
    {
        return c < b;
    }

    public Object next()
    {
        Object obj = e.a(c, a);
        c = 1 + c;
        d = true;
        return obj;
    }

    public void remove()
    {
        if (!d)
        {
            throw new IllegalStateException();
        } else
        {
            c = -1 + c;
            b = -1 + b;
            d = false;
            e.a(c);
            return;
        }
    }
}
