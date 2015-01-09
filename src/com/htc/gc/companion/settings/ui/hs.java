// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd

class hs
    implements t
{

    final hd a;

    hs(hd hd1)
    {
        a = hd1;
        super();
    }

    public void a(Exception exception)
    {
        hd.a(a, exception);
    }

    public void a(Object obj)
    {
        Log.d("WifiSettingFragment", "startScanWifiAp ");
    }
}
