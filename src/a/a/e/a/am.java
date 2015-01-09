// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

// Referenced classes of package a.a.e.a:
//            i, an, r, al

class am extends i
    implements RunnableFuture
{

    protected final Callable a;

    am(r r, Runnable runnable, Object obj)
    {
        this(r, a(runnable, obj));
    }

    am(r r, Callable callable)
    {
        super(r);
        a = callable;
    }

    static Callable a(Runnable runnable, Object obj)
    {
        return new an(runnable, obj);
    }

    public final al a(Object obj)
    {
        throw new IllegalStateException();
    }

    protected final al a(Throwable throwable)
    {
        super.c(throwable);
        return this;
    }

    protected final boolean a()
    {
        return super.e_();
    }

    public final boolean b(Object obj)
    {
        return false;
    }

    public final boolean b(Throwable throwable)
    {
        return false;
    }

    protected final al c(Object obj)
    {
        super.a(obj);
        return this;
    }

    public final al c(Throwable throwable)
    {
        throw new IllegalStateException();
    }

    public final boolean e_()
    {
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj)
    {
        return this == obj;
    }

    public final int hashCode()
    {
        return System.identityHashCode(this);
    }

    protected StringBuilder n()
    {
        StringBuilder stringbuilder = super.n();
        stringbuilder.setCharAt(-1 + stringbuilder.length(), ',');
        stringbuilder.append(" task: ");
        stringbuilder.append(a);
        stringbuilder.append(')');
        return stringbuilder;
    }

    public void run()
    {
        try
        {
            if (a())
            {
                c(a.call());
            }
            return;
        }
        catch (Throwable throwable)
        {
            a(throwable);
        }
    }
}
