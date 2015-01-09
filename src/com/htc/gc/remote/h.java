// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.remote:
//            GCIntegrationService, u, n, g

class h
    implements t
{

    final n a;
    final g b;

    h(g g, n n1)
    {
        b = g;
        a = n1;
        super();
    }

    public void a(Exception exception)
    {
        Log.i(GCIntegrationService.a(), (new StringBuilder()).append("setModeCb: error=").append(exception.toString()).toString());
        try
        {
            if (a != null)
            {
                a.a(u.a(exception));
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }

    public void a(Object obj)
    {
        Log.i(GCIntegrationService.a(), "setModeCb: done");
        try
        {
            if (a != null)
            {
                a.a();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }
}
