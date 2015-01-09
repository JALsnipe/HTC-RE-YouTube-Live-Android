// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.a.al;
import a.a.e.a.i;
import a.a.e.a.r;
import a.a.e.a.w;
import a.a.e.a.y;

// Referenced classes of package a.a.c:
//            bh, ae, ai

public class bs extends i
    implements bh
{

    private final ae a;

    public bs(ae ae1)
    {
        a = ae1;
    }

    public bs(ae ae1, r r)
    {
        super(r);
        a = ae1;
    }

    public ai a(y y)
    {
        return b(y);
    }

    public bh a()
    {
        return a(((Void) (null)));
    }

    public bh a(Throwable throwable)
    {
        super.c(throwable);
        return this;
    }

    public bh a(Void void1)
    {
        super.a(void1);
        return this;
    }

    public volatile al a(Object obj)
    {
        return a((Void)obj);
    }

    public bh b(y y)
    {
        super.c(y);
        return this;
    }

    public volatile w b(y y)
    {
        return b(y);
    }

    public boolean b()
    {
        return b(null);
    }

    public al c(y y)
    {
        return b(y);
    }

    public al c(Throwable throwable)
    {
        return a(throwable);
    }

    protected r c_()
    {
        Object obj = super.c_();
        if (obj == null)
        {
            obj = d().c();
        }
        return ((r) (obj));
    }

    public ae d()
    {
        return a;
    }

    public bh d_()
    {
        super.m();
        return this;
    }

    public ai e()
    {
        return d_();
    }

    public w f()
    {
        return j();
    }

    public bh j()
    {
        super.l();
        return this;
    }

    protected void k()
    {
        if (d().f())
        {
            super.k();
        }
    }

    public al l()
    {
        return j();
    }

    public al m()
    {
        return d_();
    }
}
