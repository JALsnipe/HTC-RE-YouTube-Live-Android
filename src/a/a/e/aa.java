// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.p;
import java.util.concurrent.ConcurrentMap;

// Referenced classes of package a.a.e:
//            ai

public final class aa extends Error
{

    private static final ConcurrentMap a = p.g();
    private final ai b;

    public aa(String s)
    {
        super(s);
        b = new ai(a, s, new Object[0]);
    }

    public static aa a(String s)
    {
        return new aa(s);
    }

    public void a(aa aa1)
    {
        if (this != aa1)
        {
            throw new IllegalStateException((new StringBuilder()).append("unexpected signal: ").append(aa1).toString());
        } else
        {
            return;
        }
    }

    public Throwable fillInStackTrace()
    {
        return this;
    }

    public Throwable initCause(Throwable throwable)
    {
        return this;
    }

    public String toString()
    {
        return b.a();
    }

}
