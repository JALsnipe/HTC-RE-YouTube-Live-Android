// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.data.a;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd, hi

class hh
    implements t
{

    final a a;
    final hd b;

    hh(hd hd1, a a1)
    {
        b = hd1;
        a = a1;
        super();
    }

    public void a(Exception exception)
    {
        l.a(b.getActivity(), exception, "deselectWifiAp");
    }

    public void a(Object obj)
    {
        Log.d("WifiSettingFragment", "deselectWifiAp done");
        if (hd.j(b) != null)
        {
            hd.j(b).post(new hi(this));
        }
    }
}
