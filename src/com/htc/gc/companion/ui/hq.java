// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.util.Log;
import com.htc.gc.companion.settings.ui.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            hn, OOBEDeviceListActivity

class hq
    implements android.content.DialogInterface.OnClickListener
{

    final OOBEDeviceListActivity a;
    final hn b;

    hq(hn hn1, OOBEDeviceListActivity oobedevicelistactivity)
    {
        b = hn1;
        a = oobedevicelistactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Log.d("OOBEDeviceListActivity", "disconnectDevice since not verify password.");
        if (OOBEDeviceListActivity.j(b.a) != null)
        {
            OOBEDeviceListActivity.k(b.a).b(OOBEDeviceListActivity.h(b.a), false);
            OOBEDeviceListActivity.l(b.a).a(hn.d(b), false);
        }
        b.a.a(true);
    }
}
