// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

// Referenced classes of package a.a.e.b:
//            k, p, j

abstract class i extends k
    implements Serializable
{

    private static final AtomicReferenceFieldUpdater a;
    private volatile transient j b;

    i()
    {
    }

    protected final j a()
    {
        return b;
    }

    protected final void a(j j1)
    {
        b = j1;
    }

    protected final void b(j j1)
    {
        a.lazySet(this, j1);
    }

    static 
    {
        AtomicReferenceFieldUpdater atomicreferencefieldupdater = p.a(a/a/e/b/i, "b");
        if (atomicreferencefieldupdater == null)
        {
            atomicreferencefieldupdater = AtomicReferenceFieldUpdater.newUpdater(a/a/e/b/i, a/a/e/b/j, "b");
        }
        a = atomicreferencefieldupdater;
    }
}
