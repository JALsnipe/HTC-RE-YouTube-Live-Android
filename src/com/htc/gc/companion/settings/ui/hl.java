// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.data.a;
import com.htc.gc.interfaces.ah;
import com.htc.gc.interfaces.an;
import com.htc.gc.interfaces.ap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd, hm

class hl
    implements ah
{

    final hd a;

    hl(hd hd1)
    {
        a = hd1;
        super();
    }

    public void a(int i, ap ap1, boolean flag)
    {
        Log.d("WifiSettingFragment", (new StringBuilder()).append("startScanWifiAp[").append(i).append("] SSID:").append(ap1.a()).append(" RSSI:").append(ap1.b()).append(" SecurityType:").append(ap1.c().toString()).append(" isAuthorized:").append(ap1.d()).append(" isLastOne:").append(flag).toString());
        if (hd.b(a) != null && hd.b(a).size() < 5 && !flag)
        {
            if (ap1 != null && !TextUtils.isEmpty(ap1.a()))
            {
                hd.b(a).add(ap1);
            }
            return;
        }
        Log.d("WifiSettingFragment", (new StringBuilder()).append("push scan result , isLast? : ").append(flag).append(" mScanCount ").append(hd.c(a)).toString());
        com.htc.gc.companion.settings.ui.hd.a(a, t.a(hd.d(a), hd.b(a)));
        hd.b(a).clear();
        a a1;
        for (Iterator iterator = hd.d(a).iterator(); iterator.hasNext(); hd.e(a).put(a1.b(), Boolean.valueOf(a1.j)))
        {
            a1 = (a)iterator.next();
        }

        if (flag)
        {
            hd.f(a);
            Log.d("WifiSettingFragment", (new StringBuilder()).append("isLastOne").append(hd.c(a)).append(hd.g(a)).toString());
            if (hd.h(a) != null && hd.c(a) < 5 && !hd.g(a))
            {
                hd.h(a).removeMessages(1001);
                hd.h(a).obtainMessage(1001).sendToTarget();
            }
        }
        hd.j(a).post(new hm(this, flag));
    }
}
