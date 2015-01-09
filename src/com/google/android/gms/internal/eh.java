// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesClient;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.internal:
//            er, ei, ej, en

public abstract class eh
    implements GooglePlayServicesClient, com.google.android.gms.common.api.Api.a, ei.b
{

    public static final String BB[] = {
        "service_esmobile", "service_googleme"
    };
    boolean BA;
    private IInterface Bv;
    private final ArrayList Bw;
    private f Bx;
    private volatile int By;
    private final String Bz[];
    private final Context mContext;
    final Handler mHandler;
    private final Looper zs;
    private final ei zx;

    protected transient eh(Context context, Looper looper, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener, String as[])
    {
        Bw = new ArrayList();
        By = 1;
        BA = false;
        mContext = (Context)er.f(context);
        zs = (Looper)er.b(looper, "Looper must not be null");
        zx = new ei(context, looper, this);
        mHandler = new a(looper);
        b(as);
        Bz = as;
        registerConnectionCallbacks((com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks)er.f(connectioncallbacks));
        registerConnectionFailedListener((com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener)er.f(onconnectionfailedlistener));
    }

    protected transient eh(Context context, com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener, String as[])
    {
        this(context, context.getMainLooper(), ((com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks) (new c(connectioncallbacks))), ((com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener) (new g(onconnectionfailedlistener))), as);
    }

    static int a(eh eh1, int i)
    {
        eh1.By = i;
        return i;
    }

    static IInterface a(eh eh1, IInterface iinterface)
    {
        eh1.Bv = iinterface;
        return iinterface;
    }

    static f a(eh eh1, f f)
    {
        eh1.Bx = f;
        return f;
    }

    static ei a(eh eh1)
    {
        return eh1.zx;
    }

    static ArrayList b(eh eh1)
    {
        return eh1.Bw;
    }

    static IInterface c(eh eh1)
    {
        return eh1.Bv;
    }

    static f d(eh eh1)
    {
        return eh1.Bx;
    }

    static Context e(eh eh1)
    {
        return eh1.mContext;
    }

    public void O(int i)
    {
        mHandler.sendMessage(mHandler.obtainMessage(4, Integer.valueOf(i)));
    }

    protected void a(int i, IBinder ibinder, Bundle bundle)
    {
        mHandler.sendMessage(mHandler.obtainMessage(1, new h(i, ibinder, bundle)));
    }

    public final void a(b b1)
    {
        synchronized (Bw)
        {
            Bw.add(b1);
        }
        mHandler.sendMessage(mHandler.obtainMessage(2, b1));
        return;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    protected abstract void a(en en, e e1);

    protected abstract String aF();

    protected abstract String aG();

    protected transient void b(String as[])
    {
    }

    protected final void bm()
    {
        if (!isConnected())
        {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        } else
        {
            return;
        }
    }

    public Bundle cY()
    {
        return null;
    }

    public void connect()
    {
        BA = true;
        By = 2;
        int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(mContext);
        if (i != 0)
        {
            By = 1;
            mHandler.sendMessage(mHandler.obtainMessage(3, Integer.valueOf(i)));
        } else
        {
            if (Bx != null)
            {
                Log.e("GmsClient", "Calling connect() while still connected, missing disconnect().");
                Bv = null;
                ej.y(mContext).b(aF(), Bx);
            }
            Bx = new f();
            if (!ej.y(mContext).a(aF(), Bx))
            {
                Log.e("GmsClient", (new StringBuilder()).append("unable to connect to service: ").append(aF()).toString());
                mHandler.sendMessage(mHandler.obtainMessage(3, Integer.valueOf(9)));
                return;
            }
        }
    }

    public boolean dC()
    {
        return BA;
    }

    public void disconnect()
    {
        BA = false;
        ArrayList arraylist = Bw;
        arraylist;
        JVM INSTR monitorenter ;
        int i = Bw.size();
        int j = 0;
_L2:
        if (j >= i)
        {
            break; /* Loop/switch isn't completed */
        }
        ((b)Bw.get(j)).ed();
        j++;
        if (true) goto _L2; else goto _L1
_L1:
        Bw.clear();
        arraylist;
        JVM INSTR monitorexit ;
        By = 1;
        Bv = null;
        if (Bx != null)
        {
            ej.y(mContext).b(aF(), Bx);
            Bx = null;
        }
        return;
        Exception exception;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public final String[] ea()
    {
        return Bz;
    }

    protected final IInterface eb()
    {
        bm();
        return Bv;
    }

    public final Context getContext()
    {
        return mContext;
    }

    public final Looper getLooper()
    {
        return zs;
    }

    public boolean isConnected()
    {
        return By == 3;
    }

    public boolean isConnecting()
    {
        return By == 2;
    }

    public boolean isConnectionCallbacksRegistered(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        return zx.isConnectionCallbacksRegistered(new c(connectioncallbacks));
    }

    public boolean isConnectionFailedListenerRegistered(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        return zx.isConnectionFailedListenerRegistered(onconnectionfailedlistener);
    }

    protected abstract IInterface p(IBinder ibinder);

    public void registerConnectionCallbacks(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        zx.registerConnectionCallbacks(new c(connectioncallbacks));
    }

    public void registerConnectionCallbacks(com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks)
    {
        zx.registerConnectionCallbacks(connectioncallbacks);
    }

    public void registerConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        zx.registerConnectionFailedListener(onconnectionfailedlistener);
    }

    public void registerConnectionFailedListener(com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        zx.registerConnectionFailedListener(onconnectionfailedlistener);
    }

    public void unregisterConnectionCallbacks(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        zx.unregisterConnectionCallbacks(new c(connectioncallbacks));
    }

    public void unregisterConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        zx.unregisterConnectionFailedListener(onconnectionfailedlistener);
    }

    protected final void x(IBinder ibinder)
    {
        try
        {
            a(en.a.z(ibinder), new e());
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.w("GmsClient", "service died");
        }
    }


    private class a extends Handler
    {

        final eh BC;

        public void handleMessage(Message message)
        {
            if (message.what == 1 && !BC.isConnecting())
            {
                b b2 = (b)message.obj;
                b2.cP();
                b2.unregister();
                return;
            }
            if (message.what == 3)
            {
                eh.a(BC).a(new ConnectionResult(((Integer)message.obj).intValue(), null));
                return;
            }
            if (message.what == 4)
            {
                eh.a(BC, 1);
                eh.a(BC, null);
                eh.a(BC).P(((Integer)message.obj).intValue());
                return;
            }
            if (message.what == 2 && !BC.isConnected())
            {
                b b1 = (b)message.obj;
                b1.cP();
                b1.unregister();
                return;
            }
            if (message.what == 2 || message.what == 1)
            {
                ((b)message.obj).ec();
                return;
            } else
            {
                Log.wtf("GmsClient", "Don't know how to handle this message.");
                return;
            }
        }

        public a(Looper looper)
        {
            BC = eh.this;
            super(looper);
        }
    }


    private class c
        implements com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks
    {

        private final com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks BE;

        public boolean equals(Object obj)
        {
            if (obj instanceof c)
            {
                return BE.equals(((c)obj).BE);
            } else
            {
                return BE.equals(obj);
            }
        }

        public void onConnected(Bundle bundle)
        {
            BE.onConnected(bundle);
        }

        public void onConnectionSuspended(int i)
        {
            BE.onDisconnected();
        }

        public c(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
        {
            BE = connectioncallbacks;
        }
    }


    private class g
        implements com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener
    {

        private final com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener BG;

        public boolean equals(Object obj)
        {
            if (obj instanceof g)
            {
                return BG.equals(((g)obj).BG);
            } else
            {
                return BG.equals(obj);
            }
        }

        public void onConnectionFailed(ConnectionResult connectionresult)
        {
            BG.onConnectionFailed(connectionresult);
        }

        public g(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            BG = onconnectionfailedlistener;
        }
    }


    private class h extends b
    {
        private class b
        {

            final eh BC;
            private boolean BD;
            private Object mListener;

            protected abstract void a(Object obj);

            protected abstract void cP();

            public void ec()
            {
                this;
                JVM INSTR monitorenter ;
                Object obj;
                obj = mListener;
                if (BD)
                {
                    Log.w("GmsClient", (new StringBuilder()).append("Callback proxy ").append(this).append(" being reused. This is not safe.").toString());
                }
                this;
                JVM INSTR monitorexit ;
                Exception exception;
                if (obj != null)
                {
                    try
                    {
                        a(obj);
                    }
                    catch (RuntimeException runtimeexception)
                    {
                        cP();
                        throw runtimeexception;
                    }
                } else
                {
                    cP();
                }
                this;
                JVM INSTR monitorenter ;
                BD = true;
                this;
                JVM INSTR monitorexit ;
                unregister();
                return;
                exception;
                this;
                JVM INSTR monitorexit ;
                throw exception;
                Exception exception1;
                exception1;
                this;
                JVM INSTR monitorexit ;
                throw exception1;
            }

            public void ed()
            {
                this;
                JVM INSTR monitorenter ;
                mListener = null;
                this;
                JVM INSTR monitorexit ;
                return;
                Exception exception;
                exception;
                this;
                JVM INSTR monitorexit ;
                throw exception;
            }

            public void unregister()
            {
                ed();
                synchronized (eh.b(BC))
                {
                    eh.b(BC).remove(this);
                }
                return;
                exception;
                arraylist;
                JVM INSTR monitorexit ;
                throw exception;
            }

            public b(Object obj)
            {
                BC = eh.this;
                super();
                mListener = obj;
                BD = false;
            }
        }


        final eh BC;
        public final Bundle BH;
        public final IBinder BI;
        public final int statusCode;

        protected void a(Object obj)
        {
            b((Boolean)obj);
        }

        protected void b(Boolean boolean1)
        {
            if (boolean1 == null)
            {
                eh.a(BC, 1);
                return;
            }
            switch (statusCode)
            {
            default:
                RemoteException remoteexception;
                String s;
                PendingIntent pendingintent;
                if (BH != null)
                {
                    pendingintent = (PendingIntent)BH.getParcelable("pendingIntent");
                } else
                {
                    pendingintent = null;
                }
                if (eh.d(BC) != null)
                {
                    ej.y(eh.e(BC)).b(BC.aF(), eh.d(BC));
                    eh.a(BC, null);
                }
                eh.a(BC, 1);
                eh.a(BC, null);
                eh.a(BC).a(new ConnectionResult(statusCode, pendingintent));
                return;

            case 0: // '\0'
                try
                {
                    s = BI.getInterfaceDescriptor();
                    if (BC.aG().equals(s))
                    {
                        eh.a(BC, BC.p(BI));
                        if (eh.c(BC) != null)
                        {
                            eh.a(BC, 3);
                            eh.a(BC).bo();
                            return;
                        }
                    }
                }
                // Misplaced declaration of an exception variable
                catch (RemoteException remoteexception) { }
                ej.y(eh.e(BC)).b(BC.aF(), eh.d(BC));
                eh.a(BC, null);
                eh.a(BC, 1);
                eh.a(BC, null);
                eh.a(BC).a(new ConnectionResult(8, null));
                return;

            case 10: // '\n'
                eh.a(BC, 1);
                throw new IllegalStateException("A fatal developer error has occurred. Check the logs for further information.");
            }
        }

        protected void cP()
        {
        }

        public h(int i, IBinder ibinder, Bundle bundle)
        {
            BC = eh.this;
            super(Boolean.valueOf(true));
            statusCode = i;
            BI = ibinder;
            BH = bundle;
        }
    }


    private class f
        implements ServiceConnection
    {

        final eh BC;

        public void onServiceConnected(ComponentName componentname, IBinder ibinder)
        {
            BC.x(ibinder);
        }

        public void onServiceDisconnected(ComponentName componentname)
        {
            BC.mHandler.sendMessage(BC.mHandler.obtainMessage(4, Integer.valueOf(1)));
        }

        f()
        {
            BC = eh.this;
            super();
        }
    }


    private class e extends em.a
    {

        private eh BF;

        public void b(int i, IBinder ibinder, Bundle bundle)
        {
            er.b("onPostInitComplete can be called only once per call to getServiceFromBroker", BF);
            BF.a(i, ibinder, bundle);
            BF = null;
        }

        public e()
        {
            BF = eh.this;
        }
    }

}
