// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.w;
import java.lang.ref.PhantomReference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package a.a.e:
//            w, x, z

final class y extends PhantomReference
    implements a.a.e.w
{

    final x a;
    private final String b;
    private final Deque c;
    private final AtomicBoolean d;
    private y e;
    private y f;

    y(x x1, Object obj)
    {
        a = x1;
        java.lang.ref.ReferenceQueue referencequeue;
        if (obj != null)
        {
            referencequeue = x.a(x1);
        } else
        {
            referencequeue = null;
        }
        super(obj, referencequeue);
        c = new ArrayDeque();
        if (obj != null)
        {
            if (x.a().ordinal() >= z.c.ordinal())
            {
                b = x.a(3);
            } else
            {
                b = null;
            }
            synchronized (x.b(x1))
            {
                e = x.b(x1);
                f = x.b(x1).f;
                x.b(x1).f.e = this;
                x.b(x1).f = this;
                x.c(x1);
            }
            d = new AtomicBoolean();
            return;
        } else
        {
            b = null;
            d = new AtomicBoolean(true);
            return;
        }
        exception;
        y1;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static y a(y y1, y y2)
    {
        y1.f = y2;
        return y2;
    }

    static y b(y y1, y y2)
    {
        y1.e = y2;
        return y2;
    }

    public void a()
    {
        String s;
        if (b == null)
        {
            break MISSING_BLOCK_LABEL_89;
        }
        s = x.a(2);
        Deque deque = c;
        deque;
        JVM INSTR monitorenter ;
        int i = c.size();
        if (i == 0)
        {
            break MISSING_BLOCK_LABEL_54;
        }
        if (((String)c.getLast()).equals(s))
        {
            break MISSING_BLOCK_LABEL_65;
        }
        c.add(s);
        if (i <= 4)
        {
            break MISSING_BLOCK_LABEL_81;
        }
        c.removeFirst();
        deque;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        deque;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean b()
    {
        if (d.compareAndSet(false, true))
        {
            synchronized (x.b(a))
            {
                x.d(a);
                e.f = f;
                f.e = e;
                e = null;
                f = null;
            }
            return true;
        } else
        {
            return false;
        }
        exception;
        y1;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public String toString()
    {
        StringBuilder stringbuilder;
        if (b == null)
        {
            return "";
        }
        Object aobj[];
        synchronized (c)
        {
            aobj = c.toArray();
        }
        stringbuilder = new StringBuilder(16384);
        stringbuilder.append(w.a);
        stringbuilder.append("Recent access records: ");
        stringbuilder.append(aobj.length);
        stringbuilder.append(w.a);
        if (aobj.length > 0)
        {
            for (int i = -1 + aobj.length; i >= 0; i--)
            {
                stringbuilder.append('#');
                stringbuilder.append(i + 1);
                stringbuilder.append(':');
                stringbuilder.append(w.a);
                stringbuilder.append(aobj[i]);
            }

        }
        break MISSING_BLOCK_LABEL_147;
        exception;
        deque;
        JVM INSTR monitorexit ;
        throw exception;
        stringbuilder.append("Created at:");
        stringbuilder.append(w.a);
        stringbuilder.append(b);
        stringbuilder.setLength(stringbuilder.length() - w.a.length());
        return stringbuilder.toString();
    }
}
