// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.a.g;
import a.a.e.a.r;
import a.a.e.a.w;
import a.a.e.a.y;

// Referenced classes of package a.a.c:
//            ai, ae

abstract class bi extends g
    implements ai
{

    private final ae a;

    protected bi(ae ae1, r r)
    {
        super(r);
        if (ae1 == null)
        {
            throw new NullPointerException("channel");
        } else
        {
            a = ae1;
            return;
        }
    }

    public ai a(y y)
    {
        super.b(y);
        return this;
    }

    protected r a()
    {
        Object obj = super.a();
        if (obj == null)
        {
            obj = d().c();
        }
        return ((r) (obj));
    }

    public ai b()
    {
        return this;
    }

    public w b(y y)
    {
        return a(y);
    }

    public Void c()
    {
        return null;
    }

    public ae d()
    {
        return a;
    }

    public ai e()
    {
        return this;
    }

    public w f()
    {
        return b();
    }

    public Object g()
    {
        return c();
    }
}
