// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.p;
import a.a.e.l;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

// Referenced classes of package a.a.b:
//            a, g

public abstract class e extends a
{

    private static final AtomicIntegerFieldUpdater d;
    private volatile int e;

    protected e(int i)
    {
        super(i);
        e = 1;
    }

    protected final void B(int i)
    {
        e = i;
    }

    public final int v()
    {
        return e;
    }

    public g w()
    {
        int i;
        do
        {
            i = e;
            if (i == 0)
            {
                throw new l(0, 1);
            }
            if (i == 0x7fffffff)
            {
                throw new l(0x7fffffff, 1);
            }
        } while (!d.compareAndSet(this, i, i + 1));
        return this;
    }

    public final boolean x()
    {
        int i;
        do
        {
            i = e;
            if (i == 0)
            {
                throw new l(0, -1);
            }
        } while (!d.compareAndSet(this, i, i - 1));
        if (i == 1)
        {
            y();
            return true;
        } else
        {
            return false;
        }
    }

    protected abstract void y();

    static 
    {
        AtomicIntegerFieldUpdater atomicintegerfieldupdater = p.b(a/a/b/e, "e");
        if (atomicintegerfieldupdater == null)
        {
            atomicintegerfieldupdater = AtomicIntegerFieldUpdater.newUpdater(a/a/b/e, "e");
        }
        d = atomicintegerfieldupdater;
    }
}
