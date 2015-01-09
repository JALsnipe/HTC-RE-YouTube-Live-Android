// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.data.a;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd, hu, hv

class ht
    implements t
{

    final int a;
    final a b;
    final hd c;

    ht(hd hd1, int i, a a1)
    {
        c = hd1;
        a = i;
        b = a1;
        super();
    }

    public void a(Exception exception)
    {
        Log.w("WifiSettingFragment", "selectWifiAp error", exception);
        if (hd.j(c) != null)
        {
            hd.j(c).post(new hu(this, exception));
        }
    }

    public void a(Object obj)
    {
        Log.d("WifiSettingFragment", "selectWifiAp done");
        if (hd.j(c) != null)
        {
            hd.j(c).post(new hv(this));
        }
    }
}
