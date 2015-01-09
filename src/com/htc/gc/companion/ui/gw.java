// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.k;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity, gx

class gw
    implements k
{

    final OOBEDeviceListActivity a;

    gw(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void a(boolean flag)
    {
        Log.e("OOBEDeviceListActivity", (new StringBuilder()).append("enableBluetooth:  success").append(flag).toString());
        if (flag)
        {
            OOBEDeviceListActivity.b(a);
            return;
        }
        if (OOBEDeviceListActivity.x(a).incrementAndGet() <= 3)
        {
            com.htc.gc.companion.b.a.a(this);
            return;
        } else
        {
            Log.e("OOBEDeviceListActivity", "onScanError: reached MAX_SCAN_RETRY_TIMES");
            OOBEDeviceListActivity.x(a).set(0);
            a.runOnUiThread(new gx(this));
            return;
        }
    }
}
