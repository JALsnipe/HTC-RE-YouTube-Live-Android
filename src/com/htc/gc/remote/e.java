// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.net.Uri;
import android.os.RemoteException;
import android.support.v4.app.aj;
import android.util.Log;
import com.htc.gc.companion.service.bs;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.db;

// Referenced classes of package com.htc.gc.remote:
//            GCIntegrationService, q

class e
    implements db
{

    final GCIntegrationService a;

    e(GCIntegrationService gcintegrationservice)
    {
        a = gcintegrationservice;
        super();
    }

    public void a(cu cu, Uri uri)
    {
        Log.i(GCIntegrationService.a(), (new StringBuilder()).append("StartLiveViewCallback: url=").append(uri.toString()).toString());
        new aj(a);
        aj aj1 = bs.a(a).a(a.getString(0x7f0c0113), "Remote Streaming running...", null, null, null, null, null, false);
        a.startForeground(101, aj1.a());
        String s;
        try
        {
            if (GCIntegrationService.h(a) == null)
            {
                break MISSING_BLOCK_LABEL_121;
            }
        }
        catch (RemoteException remoteexception)
        {
            Log.d(GCIntegrationService.a(), (new StringBuilder()).append("start live view result callback exception=").append(remoteexception.toString()).toString());
            remoteexception.printStackTrace();
            return;
        }
        s = null;
        if (uri == null)
        {
            break MISSING_BLOCK_LABEL_107;
        }
        s = uri.toString();
        GCIntegrationService.h(a).b(s);
    }

    public void a(Exception exception)
    {
        Log.e(GCIntegrationService.a(), "StartLiveViewCallback::error", exception);
        exception.printStackTrace();
        GCIntegrationService.a(a, exception);
    }
}
