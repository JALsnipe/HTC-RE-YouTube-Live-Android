// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.k;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEPairingActivity, hy

class hx
    implements k
{

    final OOBEPairingActivity a;

    hx(OOBEPairingActivity oobepairingactivity)
    {
        a = oobepairingactivity;
        super();
    }

    public void a(boolean flag)
    {
        Log.e("OOBEPairingActivity", (new StringBuilder()).append("enableBluetooth: success").append(flag).toString());
        if (flag)
        {
            OOBEPairingActivity.b(a);
            return;
        }
        if (OOBEPairingActivity.c(a).incrementAndGet() <= 3)
        {
            com.htc.gc.companion.b.a.a(this);
            return;
        } else
        {
            Log.e("OOBEPairingActivity", "onScanError: reached MAX_SCAN_RETRY_TIMES");
            OOBEPairingActivity.c(a).set(0);
            a.runOnUiThread(new hy(this));
            return;
        }
    }
}
