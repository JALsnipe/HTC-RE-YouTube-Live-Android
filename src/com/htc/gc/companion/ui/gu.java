// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.b.j;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity, gv

class gu
    implements j
{

    final OOBEDeviceListActivity a;

    gu(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void a(boolean flag)
    {
label0:
        {
            if (bv.d().c().A().equals(bw.c) && !OOBEDeviceListActivity.a(a) && !flag)
            {
                if (bv.d().a(a))
                {
                    break label0;
                }
                OOBEDeviceListActivity.b(a);
            }
            return;
        }
        a.runOnUiThread(new gv(this));
    }
}
