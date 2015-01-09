// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            gu, OOBEDeviceListActivity

class gv
    implements Runnable
{

    final gu a;

    gv(gu gu1)
    {
        a = gu1;
        super();
    }

    public void run()
    {
        OOBEDeviceListActivity.c(a.a);
    }
}
