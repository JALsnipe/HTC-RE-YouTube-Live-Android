// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;


// Referenced classes of package a.a.e.a:
//            g, r

public final class t extends g
{

    private final Throwable a;

    public t(r r, Throwable throwable)
    {
        super(r);
        if (throwable == null)
        {
            throw new NullPointerException("cause");
        } else
        {
            a = throwable;
            return;
        }
    }

    public Object g()
    {
        return null;
    }

    public Throwable h()
    {
        return a;
    }

    public boolean i()
    {
        return false;
    }
}
