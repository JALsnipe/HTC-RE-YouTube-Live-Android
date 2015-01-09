// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            hz, ie

class ia
    implements Runnable
{

    final ie a;
    final hz b;

    ia(hz hz1, ie ie)
    {
        b = hz1;
        a = ie;
        super();
    }

    public void run()
    {
        b.a(a);
    }
}
