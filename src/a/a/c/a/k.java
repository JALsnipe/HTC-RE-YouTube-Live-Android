// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import a.a.c.cb;
import a.a.e.a.r;
import java.nio.channels.spi.SelectorProvider;
import java.util.concurrent.ThreadFactory;

// Referenced classes of package a.a.c.a:
//            i

public class k extends cb
{

    public k()
    {
        this(0);
    }

    public k(int j)
    {
        this(j, null);
    }

    public k(int j, ThreadFactory threadfactory)
    {
        this(j, threadfactory, SelectorProvider.provider());
    }

    public k(int j, ThreadFactory threadfactory, SelectorProvider selectorprovider)
    {
        super(j, threadfactory, new Object[] {
            selectorprovider
        });
    }

    protected transient r a(ThreadFactory threadfactory, Object aobj[])
    {
        return new i(this, threadfactory, (SelectorProvider)aobj[0]);
    }
}
