// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity

class hc
    implements android.content.DialogInterface.OnCancelListener
{

    final OOBEDeviceListActivity a;

    hc(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void onCancel(DialogInterface dialoginterface)
    {
        Log.d("OOBEDeviceListActivity", "retry three times, disconnect it");
        a.a(true);
    }
}
