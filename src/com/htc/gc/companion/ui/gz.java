// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity

class gz
    implements android.content.DialogInterface.OnClickListener
{

    final OOBEDeviceListActivity a;

    gz(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Log.d("OOBEDeviceListActivity", "cancel connect error dialog, disconnect it");
        a.a(true);
    }
}
