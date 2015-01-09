// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.a.aq;
import a.a.e.a.r;
import java.util.concurrent.ThreadFactory;

// Referenced classes of package a.a.c:
//            bw, bs, ae, af, 
//            cg, bx, ai, bh

public abstract class cf extends aq
    implements bw
{

    protected cf(bx bx, ThreadFactory threadfactory, boolean flag)
    {
        super(bx, threadfactory, flag);
    }

    public ai a(ae ae1)
    {
        return a(ae1, ((bh) (new bs(ae1, this))));
    }

    public ai a(ae ae1, bh bh)
    {
        if (ae1 == null)
        {
            throw new NullPointerException("channel");
        }
        if (bh == null)
        {
            throw new NullPointerException("promise");
        } else
        {
            ae1.l().a(this, bh);
            return bh;
        }
    }

    public bw a()
    {
        return (bw)super.c();
    }

    protected boolean a(Runnable runnable)
    {
        return !(runnable instanceof cg);
    }

    public r c()
    {
        return a();
    }
}
