// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.events.c;
import com.google.android.gms.internal.ee;
import com.google.android.gms.internal.eh;
import com.google.android.gms.internal.en;
import com.google.android.gms.internal.er;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package com.google.android.gms.drive.internal:
//            s, u, DisconnectRequest

public class n extends eh
{

    private DriveId DA;
    final com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks DB;
    Map DC;
    private DriveId Dz;
    private final String vi;

    public n(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener, String as[])
    {
        super(context, looper, connectioncallbacks, onconnectionfailedlistener, as);
        DC = new HashMap();
        vi = (String)er.b(ee1.dR(), "Must call Api.ClientBuilder.setAccountName()");
        DB = connectioncallbacks;
    }

    protected u C(IBinder ibinder)
    {
        return u.a.D(ibinder);
    }

    PendingResult a(GoogleApiClient googleapiclient, DriveId driveid, int i, com.google.android.gms.drive.events.DriveEvent.Listener listener)
    {
        er.b(c.a(i, driveid), "id");
        er.b(listener, "listener");
        er.a(isConnected(), "Client must be connected");
        Map map = DC;
        map;
        JVM INSTR monitorenter ;
        Object obj = (Map)DC.get(driveid);
        if (obj != null)
        {
            break MISSING_BLOCK_LABEL_78;
        }
        obj = new HashMap();
        DC.put(driveid, obj);
        l.k k;
        if (!((Map) (obj)).containsKey(listener))
        {
            break MISSING_BLOCK_LABEL_108;
        }
        k = new l.k(Status.zQ);
        map;
        JVM INSTR monitorexit ;
        return k;
        com.google.android.gms.common.api.a.a a1;
        s s1 = new s(getLooper(), i, listener);
        ((Map) (obj)).put(listener, s1);
        a1 = googleapiclient.b(new _cls1(driveid, i, s1));
        map;
        JVM INSTR monitorexit ;
        return a1;
        Exception exception;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    protected void a(int i, IBinder ibinder, Bundle bundle)
    {
        if (bundle != null)
        {
            bundle.setClassLoader(getClass().getClassLoader());
            Dz = (DriveId)bundle.getParcelable("com.google.android.gms.drive.root_id");
            DA = (DriveId)bundle.getParcelable("com.google.android.gms.drive.appdata_id");
        }
        super.a(i, ibinder, bundle);
    }

    protected void a(en en1, com.google.android.gms.internal.eh.e e)
    {
        String s1 = getContext().getPackageName();
        er.f(e);
        er.f(s1);
        er.f(ea());
        en1.a(e, 0x41f6b8, s1, ea(), vi, new Bundle());
    }

    protected String aF()
    {
        return "com.google.android.gms.drive.ApiService.START";
    }

    protected String aG()
    {
        return "com.google.android.gms.drive.internal.IDriveService";
    }

    PendingResult b(GoogleApiClient googleapiclient, DriveId driveid, int i, com.google.android.gms.drive.events.DriveEvent.Listener listener)
    {
        er.b(c.a(i, driveid), "id");
        er.b(listener, "listener");
        er.a(isConnected(), "Client must be connected");
        Map map = DC;
        map;
        JVM INSTR monitorenter ;
        Map map1 = (Map)DC.get(driveid);
        if (map1 != null)
        {
            break MISSING_BLOCK_LABEL_74;
        }
        l.k k = new l.k(Status.zQ);
        map;
        JVM INSTR monitorexit ;
        return k;
        s s1 = (s)map1.remove(listener);
        if (s1 != null)
        {
            break MISSING_BLOCK_LABEL_119;
        }
        l.k k1 = new l.k(Status.zQ);
        map;
        JVM INSTR monitorexit ;
        return k1;
        Exception exception;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
        com.google.android.gms.common.api.a.a a1;
        if (map1.isEmpty())
        {
            DC.remove(driveid);
        }
        a1 = googleapiclient.b(new _cls2(driveid, i, s1));
        map;
        JVM INSTR monitorexit ;
        return a1;
    }

    public void disconnect()
    {
        u u1 = (u)eb();
        if (u1 != null)
        {
            try
            {
                u1.a(new DisconnectRequest());
            }
            catch (RemoteException remoteexception) { }
        }
        super.disconnect();
        DC.clear();
    }

    public u eT()
    {
        return (u)eb();
    }

    public DriveId eU()
    {
        return Dz;
    }

    public DriveId eV()
    {
        return DA;
    }

    protected IInterface p(IBinder ibinder)
    {
        return C(ibinder);
    }

    private class _cls1 extends l.j
    {

        final DriveId DD;
        final int DE;
        final s DF;
        final n DG;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((n)a1);
        }

        protected void a(n n1)
        {
            n1.eT().a(new AddEventListenerRequest(DD, DE), DF, null, new ak(this));
        }

        _cls1(DriveId driveid, int i, s s1)
        {
            DG = n.this;
            DD = driveid;
            DE = i;
            DF = s1;
            super();
        }
    }


    private class _cls2 extends l.j
    {

        final DriveId DD;
        final int DE;
        final s DF;
        final n DG;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((n)a1);
        }

        protected void a(n n1)
        {
            n1.eT().a(new RemoveEventListenerRequest(DD, DE), DF, null, new ak(this));
        }

        _cls2(DriveId driveid, int i, s s1)
        {
            DG = n.this;
            DD = driveid;
            DE = i;
            DF = s1;
            super();
        }
    }

}
