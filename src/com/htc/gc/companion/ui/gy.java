// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity, hm

class gy
    implements Runnable
{

    final OOBEDeviceListActivity a;

    gy(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void run()
    {
        if (OOBEDeviceListActivity.B(a) != null)
        {
            hm.a(OOBEDeviceListActivity.B(a), OOBEDeviceListActivity.C(a));
        }
    }
}
