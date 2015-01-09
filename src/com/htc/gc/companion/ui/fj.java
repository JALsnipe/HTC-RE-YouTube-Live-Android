// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity

class fj extends BroadcastReceiver
{

    final HandleFilesActivity a;

    fj(HandleFilesActivity handlefilesactivity)
    {
        a = handlefilesactivity;
        super();
    }

    public void onReceive(Context context, Intent intent)
    {
        Log.d(HandleFilesActivity.d(a), "Intent command received");
        if ("com.htc.gc.companion.intent.action.ITEMS_ADDED".equals(intent.getAction()))
        {
            Log.d(HandleFilesActivity.d(a), "ACTION_ITEMS_ADDED");
            HandleFilesActivity.a(a, true);
            if (!HandleFilesActivity.z(a))
            {
                HandleFilesActivity.b(a, false);
            }
        }
    }
}
