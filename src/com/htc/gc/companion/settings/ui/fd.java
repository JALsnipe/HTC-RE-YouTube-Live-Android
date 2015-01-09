// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.util.Log;
import com.htc.gc.companion.service.GCFirmwareUpdateService;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class fd
    implements android.content.DialogInterface.OnShowListener
{

    final UpdateAvailableActivity a;

    fd(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void onShow(DialogInterface dialoginterface)
    {
        Log.d("UpdateAvailableActivity", "onShow: start runnable");
        if (UpdateAvailableActivity.a != null)
        {
            if (!UpdateAvailableActivity.a.f())
            {
                dialoginterface.dismiss();
                return;
            }
            break MISSING_BLOCK_LABEL_42;
        }
        try
        {
            dialoginterface.dismiss();
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
