// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.a.ae;
import a.a.e.a.p;
import a.a.e.a.r;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.x;
import java.util.concurrent.ThreadFactory;

// Referenced classes of package a.a.c:
//            bx, bw, ae, ai

public abstract class cb extends ae
    implements bx
{

    private static final c a;
    private static final int b;

    protected transient cb(int i, ThreadFactory threadfactory, Object aobj[])
    {
        if (i == 0)
        {
            i = b;
        }
        super(i, threadfactory, aobj);
    }

    public ai a(a.a.c.ae ae1)
    {
        return b().a(ae1);
    }

    protected ThreadFactory a()
    {
        return new p(getClass(), 10);
    }

    public bw b()
    {
        return (bw)super.c();
    }

    public r c()
    {
        return b();
    }

    static 
    {
        a = d.a(a/a/c/cb);
        b = Math.max(1, x.a("io.netty.eventLoopThreads", 2 * Runtime.getRuntime().availableProcessors()));
        if (a.b())
        {
            a.b("-Dio.netty.eventLoopThreads: {}", Integer.valueOf(b));
        }
    }
}
