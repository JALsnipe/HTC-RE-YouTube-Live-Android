// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

// Referenced classes of package a.a.e.b:
//            p

public abstract class j
{

    private static final AtomicReferenceFieldUpdater a;
    private volatile j b;

    public j()
    {
    }

    protected Object a()
    {
        return b();
    }

    final void a(j j1)
    {
        a.lazySet(this, j1);
    }

    public abstract Object b();

    final j h()
    {
        return b;
    }

    void i()
    {
        a(null);
    }

    static 
    {
        AtomicReferenceFieldUpdater atomicreferencefieldupdater = p.a(a/a/e/b/j, "b");
        if (atomicreferencefieldupdater == null)
        {
            atomicreferencefieldupdater = AtomicReferenceFieldUpdater.newUpdater(a/a/e/b/j, a/a/e/b/j, "b");
        }
        a = atomicreferencefieldupdater;
    }
}
