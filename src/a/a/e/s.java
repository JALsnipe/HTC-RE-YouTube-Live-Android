// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package a.a.e:
//            m, t, r, p

final class s
{

    private t a;
    private t b;
    private s c;
    private final WeakReference d;
    private final int e;

    s(r r1, Thread thread)
    {
        e = m.c().getAndIncrement();
        t t1 = new t(null);
        b = t1;
        a = t1;
        d = new WeakReference(thread);
        r1;
        JVM INSTR monitorenter ;
        c = r.a(r1);
        r.a(r1, this);
        r1;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        r1;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static s a(s s1)
    {
        return s1.c;
    }

    static s a(s s1, s s2)
    {
        s1.c = s2;
        return s2;
    }

    static WeakReference b(s s1)
    {
        return s1.d;
    }

    void a(p p1)
    {
        p.a(p1, e);
        t t1 = b;
        int i = t1.get();
        if (i == 16)
        {
            t1 = t.a(t1, new t(null));
            b = t1;
            i = t1.get();
        }
        t.a(t1)[i] = p1;
        p.a(p1, null);
        t1.lazySet(i + 1);
    }

    boolean a()
    {
        return t.b(b) != b.get();
    }

    boolean a(r r1)
    {
        t t2;
        int i;
        int j;
        p ap[];
        p ap1[];
        int l;
        t t1 = a;
        if (t1 == null)
        {
            return false;
        }
        if (t.b(t1) == 16)
        {
            if (t.c(t1) == null)
            {
                return false;
            }
            t1 = t.c(t1);
            a = t1;
        }
        t2 = t1;
        i = t.b(t2);
        j = t2.get();
        if (i == j)
        {
            return false;
        }
        int k = j - i;
        if (k + r.b(r1) > r.c(r1).length)
        {
            r.a(r1, (p[])Arrays.copyOf(r.c(r1), 2 * (k + r.b(r1))));
        }
        ap = t.a(t2);
        ap1 = r.c(r1);
        l = r.b(r1);
_L2:
        p p1;
        if (i >= j)
        {
            break MISSING_BLOCK_LABEL_225;
        }
        p1 = ap[i];
        if (p.c(p1) != 0)
        {
            break; /* Loop/switch isn't completed */
        }
        p.b(p1, p.d(p1));
_L4:
        p.a(p1, r1);
        int i1 = l + 1;
        ap1[l] = p1;
        int j1 = i + 1;
        ap[i] = null;
        i = j1;
        l = i1;
        if (true) goto _L2; else goto _L1
_L1:
        if (p.c(p1) == p.d(p1)) goto _L4; else goto _L3
_L3:
        throw new IllegalStateException("recycled already");
        r.a(r1, l);
        if (j == 16 && t.c(t2) != null)
        {
            a = t.c(t2);
        }
        t.a(t2, j);
        return true;
    }
}
