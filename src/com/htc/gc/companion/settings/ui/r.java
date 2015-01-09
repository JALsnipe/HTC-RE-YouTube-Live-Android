// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.content.Intent;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            FirmwareUpdateHintActivity, UpdateAvailableActivity

class r
    implements android.content.DialogInterface.OnClickListener
{

    final FirmwareUpdateHintActivity a;

    r(FirmwareUpdateHintActivity firmwareupdatehintactivity)
    {
        a = firmwareupdatehintactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Intent intent = new Intent(a.getApplicationContext(), com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
        try
        {
            a.startActivity(intent);
            FirmwareUpdateHintActivity.a(a, dialoginterface);
            return;
        }
        catch (Exception exception)
        {
            Log.w("FirmwareUpdateHintActivity", "start update available activity not found", exception);
        }
    }
}
