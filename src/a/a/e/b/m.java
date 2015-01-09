// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

// Referenced classes of package a.a.e.b:
//            l, p, j

abstract class m extends l
{

    private static final AtomicReferenceFieldUpdater a;
    private volatile transient j b;

    m()
    {
    }

    protected final j b()
    {
        return b;
    }

    protected final void c(j j1)
    {
        b = j1;
    }

    protected final j d(j j1)
    {
        return (j)a.getAndSet(this, j1);
    }

    static 
    {
        AtomicReferenceFieldUpdater atomicreferencefieldupdater = p.a(a/a/e/b/m, "b");
        if (atomicreferencefieldupdater == null)
        {
            atomicreferencefieldupdater = AtomicReferenceFieldUpdater.newUpdater(a/a/e/b/m, a/a/e/b/j, "b");
        }
        a = atomicreferencefieldupdater;
    }
}
