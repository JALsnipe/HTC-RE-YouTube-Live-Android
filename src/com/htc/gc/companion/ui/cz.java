// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            do, cy

class cz
    implements Runnable
{

    final cy a;

    cz(cy cy1)
    {
        a = cy1;
        super();
    }

    public void run()
    {
        (new do(a.d, a.c)).execute(new Void[0]);
    }
}
