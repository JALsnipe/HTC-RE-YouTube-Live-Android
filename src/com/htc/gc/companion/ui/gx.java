// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            gw, OOBEDeviceListActivity

class gx
    implements Runnable
{

    final gw a;

    gx(gw gw1)
    {
        a = gw1;
        super();
    }

    public void run()
    {
        OOBEDeviceListActivity.A(a.a);
    }
}
