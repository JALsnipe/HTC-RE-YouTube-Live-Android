// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Process;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class ak
    implements Runnable
{

    final GCCompanionService a;

    ak(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void run()
    {
        try
        {
            Log.i("GCCompanionService", "Kill process in runnable");
            Process.killProcess(Process.myPid());
            return;
        }
        catch (Exception exception)
        {
            Log.i("GCCompanionService", "Kill process failed", exception);
        }
    }
}
