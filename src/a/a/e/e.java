// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.p;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

// Referenced classes of package a.a.e:
//            c, b, f, a

public class e
    implements c
{

    private static final AtomicReferenceFieldUpdater a;
    private volatile AtomicReferenceArray b;

    public e()
    {
    }

    private static int b(b b1)
    {
        return 3 & b1.b();
    }

    public a a(b b1)
    {
        f f3;
        f f4;
        if (b1 == null)
        {
            throw new NullPointerException("key");
        }
        AtomicReferenceArray atomicreferencearray = b;
        AtomicReferenceArray atomicreferencearray2;
        if (atomicreferencearray == null)
        {
            AtomicReferenceArray atomicreferencearray1 = new AtomicReferenceArray(4);
            int i;
            f f1;
            f f2;
            Exception exception;
            f f5;
            if (!a.compareAndSet(this, null, atomicreferencearray1))
            {
                atomicreferencearray2 = b;
            } else
            {
                atomicreferencearray2 = atomicreferencearray1;
            }
        } else
        {
            atomicreferencearray2 = atomicreferencearray;
        }
        i = b(b1);
        f1 = (f)atomicreferencearray2.get(i);
        if (f1 != null)
        {
            break MISSING_BLOCK_LABEL_111;
        }
        f2 = new f(b1);
        if (atomicreferencearray2.compareAndSet(i, null, f2))
        {
            return f2;
        }
        f1 = (f)atomicreferencearray2.get(i);
        f1;
        JVM INSTR monitorenter ;
        f3 = f1;
_L2:
        if (f.a(f3) || f.b(f3) != b1)
        {
            break MISSING_BLOCK_LABEL_141;
        }
        f1;
        JVM INSTR monitorexit ;
        return f3;
        f4 = f.c(f3);
        if (f4 != null)
        {
            break MISSING_BLOCK_LABEL_207;
        }
        f5 = new f(f1, b1);
        f.a(f3, f5);
        f.b(f5, f3);
        f1;
        JVM INSTR monitorexit ;
        return f5;
        exception;
        f1;
        JVM INSTR monitorexit ;
        throw exception;
        f3 = f4;
        if (true) goto _L2; else goto _L1
_L1:
    }

    static 
    {
        AtomicReferenceFieldUpdater atomicreferencefieldupdater = p.a(a/a/e/e, "b");
        if (atomicreferencefieldupdater == null)
        {
            atomicreferencefieldupdater = AtomicReferenceFieldUpdater.newUpdater(a/a/e/e, java/util/concurrent/atomic/AtomicReferenceArray, "b");
        }
        a = atomicreferencefieldupdater;
    }
}
