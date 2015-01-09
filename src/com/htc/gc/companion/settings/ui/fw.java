// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.bw;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ft, UpdateAvailableActivity

class fw
    implements android.content.DialogInterface.OnClickListener
{

    final ft a;

    fw(ft ft1)
    {
        a = ft1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (!bv.d().c().A().equals(bw.a))
        {
            Log.d("UpdateAvailableActivity", "Reset mErrorRetryCount");
            UpdateAvailableActivity.E(a.b).set(0);
            Log.d("UpdateAvailableActivity", "showDisconnectedDialog post mRetryConnectRunnable");
            UpdateAvailableActivity.i(a.b).post(UpdateAvailableActivity.F(a.b));
        }
    }
}
