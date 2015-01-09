// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package a.a.e.a:
//            ag, ae, af, r

final class ah
    implements ag
{

    final ae a;

    private ah(ae ae1)
    {
        a = ae1;
        super();
    }

    ah(ae ae1, af af)
    {
        this(ae1);
    }

    public r a()
    {
        return ae.b(a)[Math.abs(ae.d(a).getAndIncrement() % ae.b(a).length)];
    }
}
