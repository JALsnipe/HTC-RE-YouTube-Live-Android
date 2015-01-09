// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.util.Log;
import com.htc.gc.companion.service.GCFirmwareUpdateService;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class fc
    implements android.content.DialogInterface.OnClickListener
{

    final UpdateAvailableActivity a;

    fc(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (UpdateAvailableActivity.d == null) goto _L2; else goto _L1
_L1:
        if (UpdateAvailableActivity.a == null) goto _L4; else goto _L3
_L3:
        UpdateAvailableActivity.a.e();
_L8:
        a.getApplicationContext().unbindService(UpdateAvailableActivity.d);
_L6:
        if (UpdateAvailableActivity.o(a) != null)
        {
            UpdateAvailableActivity.o(a).a(0);
            return;
        }
          goto _L5
_L4:
        try
        {
            Log.d("UpdateAvailableActivity", "mService is null !");
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        Log.d("UpdateAvailableActivity", "mServConn is null");
          goto _L6
_L5:
        return;
        if (true) goto _L8; else goto _L7
_L7:
    }
}
