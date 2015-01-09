// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

// Referenced classes of package a.a.e.a:
//            w

public abstract class e
    implements w
{

    public e()
    {
    }

    public Object get()
    {
        f();
        Throwable throwable = h();
        if (throwable == null)
        {
            return g();
        } else
        {
            throw new ExecutionException(throwable);
        }
    }

    public Object get(long l, TimeUnit timeunit)
    {
        if (a(l, timeunit))
        {
            Throwable throwable = h();
            if (throwable == null)
            {
                return g();
            } else
            {
                throw new ExecutionException(throwable);
            }
        } else
        {
            throw new TimeoutException();
        }
    }
}
