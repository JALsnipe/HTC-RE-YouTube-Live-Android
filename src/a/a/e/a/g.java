// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.concurrent.TimeUnit;

// Referenced classes of package a.a.e.a:
//            e, i, r, y, 
//            w

public abstract class g extends e
{

    private final r a;

    protected g(r r)
    {
        a = r;
    }

    protected r a()
    {
        return a;
    }

    public boolean a(long l, TimeUnit timeunit)
    {
        if (Thread.interrupted())
        {
            throw new InterruptedException();
        } else
        {
            return true;
        }
    }

    public w b(y y)
    {
        if (y == null)
        {
            throw new NullPointerException("listener");
        } else
        {
            i.a(a(), this, y);
            return this;
        }
    }

    public boolean cancel(boolean flag)
    {
        return false;
    }

    public w f()
    {
        if (Thread.interrupted())
        {
            throw new InterruptedException();
        } else
        {
            return this;
        }
    }

    public boolean isCancelled()
    {
        return false;
    }

    public boolean isDone()
    {
        return true;
    }
}
