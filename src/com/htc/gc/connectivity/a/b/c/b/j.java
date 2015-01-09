// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;


// Referenced classes of package com.htc.gc.connectivity.a.b.c.b:
//            e, a

class j
    implements Runnable
{

    final a a;

    j(a a1)
    {
        a = a1;
        super();
    }

    public void run()
    {
        (new Thread(new e(a))).start();
    }
}
