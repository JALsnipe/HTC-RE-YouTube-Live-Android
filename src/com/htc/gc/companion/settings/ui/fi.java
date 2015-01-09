// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.service.GCFirmwareUpdateService;
import com.htc.gc.companion.service.bb;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

final class fi
    implements ServiceConnection
{

    fi()
    {
    }

    public void onServiceConnected(ComponentName componentname, IBinder ibinder)
    {
label0:
        {
            Log.d("UpdateAvailableActivity", "onServiceConnected");
            UpdateAvailableActivity.a = ((bb)ibinder).a();
            if (UpdateAvailableActivity.a != null)
            {
                UpdateAvailableActivity.a.a(UpdateAvailableActivity.b());
                if (!UpdateAvailableActivity.a())
                {
                    break label0;
                }
                UpdateAvailableActivity.a.b();
            }
            return;
        }
        o.a().a("");
        UpdateAvailableActivity.a.a();
    }

    public void onServiceDisconnected(ComponentName componentname)
    {
    }
}
