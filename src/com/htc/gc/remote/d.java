// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.remote:
//            GCIntegrationService, u, n

class d
    implements t
{

    final GCIntegrationService a;

    d(GCIntegrationService gcintegrationservice)
    {
        a = gcintegrationservice;
        super();
    }

    public void a(Exception exception)
    {
        Log.i(GCIntegrationService.a(), (new StringBuilder()).append("mhandleDisconnectedOrPausedCb: error=").append(exception.toString()).toString());
        try
        {
            if (GCIntegrationService.g(a) != null)
            {
                GCIntegrationService.g(a).a(u.a(exception));
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.d(GCIntegrationService.a(), (new StringBuilder()).append("stop live view error callback exception=").append(remoteexception.toString()).toString());
            remoteexception.printStackTrace();
            return;
        }
    }

    public void a(Object obj)
    {
        Log.i(GCIntegrationService.a(), "mhandleDisconnectedOrPausedCb: done");
        a.stopForeground(true);
        try
        {
            if (GCIntegrationService.g(a) != null)
            {
                GCIntegrationService.g(a).a();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.d(GCIntegrationService.a(), (new StringBuilder()).append("stop live view done callback exception=").append(remoteexception.toString()).toString());
            remoteexception.printStackTrace();
            return;
        }
    }
}
