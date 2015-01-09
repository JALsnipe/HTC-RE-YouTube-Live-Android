// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.RemoteException;
import com.google.android.gms.internal.dj;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.google.android.gms.analytics:
//            b, aa

class c
    implements b
{

    private Context mContext;
    private ServiceConnection qM;
    private b qN;
    private c qO;
    private dj qP;

    public c(Context context, b b1, c c1)
    {
        mContext = context;
        if (b1 == null)
        {
            throw new IllegalArgumentException("onConnectedListener cannot be null");
        }
        qN = b1;
        if (c1 == null)
        {
            throw new IllegalArgumentException("onConnectionFailedListener cannot be null");
        } else
        {
            qO = c1;
            return;
        }
    }

    static ServiceConnection a(c c1, ServiceConnection serviceconnection)
    {
        c1.qM = serviceconnection;
        return serviceconnection;
    }

    static dj a(c c1, dj dj1)
    {
        c1.qP = dj1;
        return dj1;
    }

    static void a(c c1)
    {
        c1.bn();
    }

    static Context b(c c1)
    {
        return c1.mContext;
    }

    private dj bl()
    {
        bm();
        return qP;
    }

    private void bn()
    {
        bo();
    }

    private void bo()
    {
        qN.onConnected();
    }

    static c c(c c1)
    {
        return c1.qO;
    }

    static b d(c c1)
    {
        return c1.qN;
    }

    public void a(Map map, long l, String s, List list)
    {
        try
        {
            bl().a(map, l, s, list);
            return;
        }
        catch (RemoteException remoteexception)
        {
            aa.t((new StringBuilder()).append("sendHit failed: ").append(remoteexception).toString());
        }
    }

    public void bk()
    {
        try
        {
            bl().bk();
            return;
        }
        catch (RemoteException remoteexception)
        {
            aa.t((new StringBuilder()).append("clear hits failed: ").append(remoteexception).toString());
        }
    }

    protected void bm()
    {
        if (!isConnected())
        {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        } else
        {
            return;
        }
    }

    public void connect()
    {
        Intent intent = new Intent("com.google.android.gms.analytics.service.START");
        intent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
        intent.putExtra("app_package_name", mContext.getPackageName());
        if (qM != null)
        {
            aa.t("Calling connect() while still connected, missing disconnect().");
        } else
        {
            qM = new a();
            boolean flag = mContext.bindService(intent, qM, 129);
            aa.v((new StringBuilder()).append("connect: bindService returned ").append(flag).append(" for ").append(intent).toString());
            if (!flag)
            {
                qM = null;
                qO.a(1, null);
                return;
            }
        }
    }

    public void disconnect()
    {
        qP = null;
        if (qM != null)
        {
            try
            {
                mContext.unbindService(qM);
            }
            catch (IllegalStateException illegalstateexception) { }
            catch (IllegalArgumentException illegalargumentexception) { }
            qM = null;
            qN.onDisconnected();
        }
    }

    public boolean isConnected()
    {
        return qP != null;
    }

    private class b
    {

        public abstract void onConnected();

        public abstract void onDisconnected();
    }


    private class a
        implements ServiceConnection
    {

        final com.google.android.gms.analytics.c qQ;

        public void onServiceConnected(ComponentName componentname, IBinder ibinder)
        {
            aa.v((new StringBuilder()).append("service connected, binder: ").append(ibinder).toString());
            try
            {
                if ("com.google.android.gms.analytics.internal.IAnalyticsService".equals(ibinder.getInterfaceDescriptor()))
                {
                    aa.v("bound to service");
                    com.google.android.gms.analytics.c.a(qQ, com.google.android.gms.internal.dj.a.r(ibinder));
                    com.google.android.gms.analytics.c.a(qQ);
                    return;
                }
            }
            catch (RemoteException remoteexception) { }
            com.google.android.gms.analytics.c.b(qQ).unbindService(this);
            com.google.android.gms.analytics.c.a(qQ, null);
            com.google.android.gms.analytics.c.c(qQ).a(2, null);
        }

        public void onServiceDisconnected(ComponentName componentname)
        {
            aa.v((new StringBuilder()).append("service disconnected: ").append(componentname).toString());
            com.google.android.gms.analytics.c.a(qQ, null);
            com.google.android.gms.analytics.c.d(qQ).onDisconnected();
        }

        a()
        {
            qQ = c.this;
            super();
        }
    }


    private class c
    {

        public abstract void a(int i, Intent intent);
    }

}
