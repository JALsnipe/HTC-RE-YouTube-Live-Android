// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;


// Referenced classes of package com.htc.gc:
//            bj, an

class bk
    implements Runnable
{

    final bj a;
    private final Exception b;

    bk(bj bj1, Exception exception)
    {
        a = bj1;
        b = exception;
        super();
    }

    public void run()
    {
        bj.a(a).a(b);
    }
}
