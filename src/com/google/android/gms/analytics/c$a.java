// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;

// Referenced classes of package com.google.android.gms.analytics:
//            aa, c

final class qQ
    implements ServiceConnection
{

    final c qQ;

    public void onServiceConnected(ComponentName componentname, IBinder ibinder)
    {
        aa.v((new StringBuilder()).append("service connected, binder: ").append(ibinder).toString());
        try
        {
            if ("com.google.android.gms.analytics.internal.IAnalyticsService".equals(ibinder.getInterfaceDescriptor()))
            {
                aa.v("bound to service");
                c.a(qQ, com.google.android.gms.internal..r(ibinder));
                c.a(qQ);
                return;
            }
        }
        catch (RemoteException remoteexception) { }
        c.b(qQ).unbindService(this);
        c.a(qQ, null);
        c.c(qQ).a(2, null);
    }

    public void onServiceDisconnected(ComponentName componentname)
    {
        aa.v((new StringBuilder()).append("service disconnected: ").append(componentname).toString());
        c.a(qQ, null);
        c.d(qQ).onDisconnected();
    }

    (c c1)
    {
        qQ = c1;
        super();
    }
}
