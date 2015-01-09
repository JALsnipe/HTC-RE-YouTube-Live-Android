// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.b.b.c;
import a.a.e.b.b.d;

// Referenced classes of package a.a.c:
//            as, aq, bd, ae

public abstract class at extends as
{

    private static final c a = d.a(a/a/c/at);

    public at()
    {
    }

    protected abstract void a(ae ae);

    public final void f(aq aq1)
    {
        bd bd1 = aq1.c();
        a(aq1.b());
        bd1.a(this);
        aq1.g();
        if (bd1.b(this) != null)
        {
            bd1.a(this);
        }
        return;
        Throwable throwable;
        throwable;
        a.b((new StringBuilder()).append("Failed to initialize a channel. Closing: ").append(aq1.b()).toString(), throwable);
        if (bd1.b(this) != null)
        {
            bd1.a(this);
        }
        aq1.m();
        return;
        Exception exception;
        exception;
        if (bd1.b(this) != null)
        {
            bd1.a(this);
        }
        aq1.m();
        throw exception;
    }

}
