// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.q;

// Referenced classes of package a.a.e.b:
//            j

public abstract class v extends j
{

    private final q a;

    protected v(q q)
    {
        if (q == null)
        {
            throw new NullPointerException("handle");
        } else
        {
            a = q;
            return;
        }
    }

    protected abstract void a(q q);

    final void i()
    {
        super.i();
        a(a);
    }
}
