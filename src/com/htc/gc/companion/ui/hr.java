// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            hn, OOBEDeviceListActivity

class hr
    implements android.content.DialogInterface.OnCancelListener
{

    final OOBEDeviceListActivity a;
    final hn b;

    hr(hn hn1, OOBEDeviceListActivity oobedevicelistactivity)
    {
        b = hn1;
        a = oobedevicelistactivity;
        super();
    }

    public void onCancel(DialogInterface dialoginterface)
    {
        Log.d("OOBEDeviceListActivity", "disconnectDevice since not verify password.");
        b.a.a(true);
    }
}
