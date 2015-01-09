// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.k;
import com.htc.gc.companion.settings.ui.t;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            hl, OOBEDeviceListActivity

class hk
    implements k
{

    final OOBEDeviceListActivity a;

    hk(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void a(boolean flag)
    {
        Log.e("OOBEDeviceListActivity", (new StringBuilder()).append("enableBluetooth:  success").append(flag).toString());
        if (flag)
        {
            com.htc.gc.companion.b.a.a(new hl(this), a);
            return;
        }
        if (OOBEDeviceListActivity.x(a).incrementAndGet() <= 3)
        {
            com.htc.gc.companion.b.a.a(this);
            return;
        }
        if (OOBEDeviceListActivity.y(a) != null)
        {
            OOBEDeviceListActivity.z(a).b(OOBEDeviceListActivity.h(a), false);
        }
        Log.e("OOBEDeviceListActivity", "enableBluetooth: reached MAX_SCAN_RETRY_TIMES");
    }
}
