// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Queue;

// Referenced classes of package a.a.e.a:
//            aq, ap

class at
    implements Runnable
{

    final ap a;
    final aq b;

    at(aq aq1, ap ap)
    {
        b = aq1;
        a = ap;
        super();
    }

    public void run()
    {
        b.b.add(a);
    }
}
