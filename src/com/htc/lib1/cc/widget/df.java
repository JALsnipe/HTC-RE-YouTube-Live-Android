// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            dc, dd

final class df
    implements Runnable
{

    final dc a;

    private df(dc dc1)
    {
        a = dc1;
        super();
    }

    df(dc dc1, dd dd)
    {
        this(dc1);
    }

    public void run()
    {
        dc.a(a);
    }
}
