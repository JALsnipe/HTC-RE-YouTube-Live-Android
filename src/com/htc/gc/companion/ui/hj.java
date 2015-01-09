// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.widget.TextView;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity

class hj
    implements Runnable
{

    final OOBEDeviceListActivity a;

    hj(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void run()
    {
        OOBEDeviceListActivity.a(a, false);
        OOBEDeviceListActivity.b(a, false);
        OOBEDeviceListActivity.c(a, false);
        if (OOBEDeviceListActivity.w(a) != null)
        {
            OOBEDeviceListActivity.w(a).setVisibility(8);
        }
    }
}
