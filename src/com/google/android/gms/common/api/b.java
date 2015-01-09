// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.ee;
import com.google.android.gms.internal.ei;
import com.google.android.gms.internal.er;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

// Referenced classes of package com.google.android.gms.common.api:
//            GoogleApiClient, Api, Releasable

final class b
    implements GoogleApiClient
{

    private int zA;
    private int zB;
    private int zC;
    private boolean zD;
    private int zE;
    private long zF;
    final Handler zG;
    private final Bundle zH = new Bundle();
    private final Map zI = new HashMap();
    private boolean zJ;
    final Set zK = new HashSet();
    final GoogleApiClient.ConnectionCallbacks zL = new _cls2();
    private final com.google.android.gms.internal.ei.b zM = new _cls3();
    private final a zm = new _cls1();
    private final Lock zv = new ReentrantLock();
    private final Condition zw;
    private final ei zx;
    final Queue zy = new LinkedList();
    private ConnectionResult zz;

    public com.google.android.gms.common.api.b(Context context, Looper looper, ee ee, Map map, Set set, Set set1)
    {
        zw = zv.newCondition();
        zB = 4;
        zC = 0;
        zD = false;
        zF = 5000L;
        zx = new ei(context, looper, zM);
        zG = new b(looper);
        GoogleApiClient.ConnectionCallbacks connectioncallbacks;
        for (Iterator iterator = set.iterator(); iterator.hasNext(); zx.registerConnectionCallbacks(connectioncallbacks))
        {
            connectioncallbacks = (GoogleApiClient.ConnectionCallbacks)iterator.next();
        }

        GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener;
        for (Iterator iterator1 = set1.iterator(); iterator1.hasNext(); zx.registerConnectionFailedListener(onconnectionfailedlistener))
        {
            onconnectionfailedlistener = (GoogleApiClient.OnConnectionFailedListener)iterator1.next();
        }

        Api.b b1;
        GoogleApiClient.ApiOptions apioptions;
        for (Iterator iterator2 = map.keySet().iterator(); iterator2.hasNext(); zI.put(b1, b1.b(context, looper, ee, apioptions, zL, new _cls4(b1))))
        {
            Api api = (Api)iterator2.next();
            b1 = api.dp();
            apioptions = (GoogleApiClient.ApiOptions)map.get(api);
        }

    }

    private void G(int j)
    {
        zv.lock();
        if (zB == 3)
        {
            break MISSING_BLOCK_LABEL_317;
        }
        if (j != -1)
        {
            break MISSING_BLOCK_LABEL_134;
        }
        if (isConnecting())
        {
            Iterator iterator2 = zy.iterator();
            do
            {
                if (!iterator2.hasNext())
                {
                    break;
                }
                if (((c)iterator2.next()).dr() != 1)
                {
                    iterator2.remove();
                }
            } while (true);
            break MISSING_BLOCK_LABEL_100;
        }
        break MISSING_BLOCK_LABEL_91;
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
        zy.clear();
        if (zz != null || zy.isEmpty())
        {
            break MISSING_BLOCK_LABEL_134;
        }
        zD = true;
        zv.unlock();
        return;
        boolean flag;
        boolean flag1;
        flag = isConnecting();
        flag1 = isConnected();
        zB = 3;
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_173;
        }
        if (j != -1)
        {
            break MISSING_BLOCK_LABEL_164;
        }
        zz = null;
        zw.signalAll();
        for (Iterator iterator = zK.iterator(); iterator.hasNext(); ((c)iterator.next()).du()) { }
        zK.clear();
        zJ = false;
        Iterator iterator1 = zI.values().iterator();
        do
        {
            if (!iterator1.hasNext())
            {
                break;
            }
            Api.a a1 = (Api.a)iterator1.next();
            if (a1.isConnected())
            {
                a1.disconnect();
            }
        } while (true);
        zJ = true;
        zB = 4;
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_317;
        }
        if (j == -1)
        {
            break MISSING_BLOCK_LABEL_312;
        }
        zx.P(j);
        zJ = false;
        zv.unlock();
        return;
    }

    static ConnectionResult a(com.google.android.gms.common.api.b b1, ConnectionResult connectionresult)
    {
        b1.zz = connectionresult;
        return connectionresult;
    }

    static Lock a(com.google.android.gms.common.api.b b1)
    {
        return b1.zv;
    }

    private void a(c c1)
    {
        zv.lock();
        er.a(isConnected(), "GoogleApiClient is not connected yet.");
        boolean flag;
        if (c1.dp() != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "This task can not be executed or enqueued (it's probably a Batch or malformed)");
        if (c1 instanceof Releasable)
        {
            zK.add(c1);
            c1.a(zm);
        }
        c1.b(a(c1.dp()));
        zv.unlock();
        return;
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
    }

    static void a(com.google.android.gms.common.api.b b1, int j)
    {
        b1.G(j);
    }

    static int b(com.google.android.gms.common.api.b b1)
    {
        return b1.zB;
    }

    static int b(com.google.android.gms.common.api.b b1, int j)
    {
        b1.zC = j;
        return j;
    }

    static int c(com.google.android.gms.common.api.b b1, int j)
    {
        b1.zA = j;
        return j;
    }

    static Bundle c(com.google.android.gms.common.api.b b1)
    {
        return b1.zH;
    }

    static void d(com.google.android.gms.common.api.b b1)
    {
        b1.dy();
    }

    private boolean dA()
    {
        zv.lock();
        int j = zC;
        boolean flag;
        if (j != 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        zv.unlock();
        return flag;
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
    }

    private void dB()
    {
        zv.lock();
        zC = 0;
        zG.removeMessages(1);
        zv.unlock();
        return;
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
    }

    private void dy()
    {
        zv.lock();
        zE = -1 + zE;
        if (zE != 0) goto _L2; else goto _L1
_L1:
        if (zz == null) goto _L4; else goto _L3
_L3:
        zD = false;
        G(3);
        if (dA())
        {
            zC = -1 + zC;
        }
        if (!dA()) goto _L6; else goto _L5
_L5:
        zG.sendMessageDelayed(zG.obtainMessage(1), zF);
_L7:
        zJ = false;
_L2:
        zv.unlock();
        return;
_L6:
        zx.a(zz);
          goto _L7
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
_L4:
label0:
        {
            zB = 2;
            dB();
            zw.signalAll();
            dz();
            if (!zD)
            {
                break label0;
            }
            zD = false;
            G(-1);
        }
          goto _L2
        if (!zH.isEmpty())
        {
            break MISSING_BLOCK_LABEL_193;
        }
        Bundle bundle = null;
_L8:
        zx.b(bundle);
          goto _L2
        bundle = zH;
          goto _L8
    }

    private void dz()
    {
        er.a(isConnected(), "GoogleApiClient is not connected yet.");
        zv.lock();
_L1:
        boolean flag = zy.isEmpty();
        if (flag)
        {
            break MISSING_BLOCK_LABEL_78;
        }
        a((c)zy.remove());
          goto _L1
        DeadObjectException deadobjectexception;
        deadobjectexception;
        Log.w("GoogleApiClientImpl", "Service died while flushing queue", deadobjectexception);
          goto _L1
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
        zv.unlock();
        return;
    }

    static boolean e(com.google.android.gms.common.api.b b1)
    {
        return b1.dA();
    }

    static long f(com.google.android.gms.common.api.b b1)
    {
        return b1.zF;
    }

    static boolean g(com.google.android.gms.common.api.b b1)
    {
        return b1.zJ;
    }

    static ConnectionResult h(com.google.android.gms.common.api.b b1)
    {
        return b1.zz;
    }

    static int i(com.google.android.gms.common.api.b b1)
    {
        return b1.zA;
    }

    public Api.a a(Api.b b1)
    {
        Api.a a1 = (Api.a)zI.get(b1);
        er.b(a1, "Appropriate Api was not requested.");
        return a1;
    }

    public a.a a(a.a a1)
    {
        zv.lock();
        if (!isConnected()) goto _L2; else goto _L1
_L1:
        b(a1);
_L4:
        zv.unlock();
        return a1;
_L2:
        zy.add(a1);
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
    }

    public a.a b(a.a a1)
    {
        er.a(isConnected(), "GoogleApiClient is not connected yet.");
        dz();
        try
        {
            a(a1);
        }
        catch (DeadObjectException deadobjectexception)
        {
            G(1);
            return a1;
        }
        return a1;
    }

    public ConnectionResult blockingConnect(long l, TimeUnit timeunit)
    {
        boolean flag;
        long l1;
        boolean flag1;
        ConnectionResult connectionresult4;
        if (Looper.myLooper() != Looper.getMainLooper())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "blockingConnect must not be called on the UI thread");
        zv.lock();
        connect();
        l1 = timeunit.toNanos(l);
_L2:
        flag1 = isConnecting();
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_133;
        }
        l1 = zw.awaitNanos(l1);
        if (l1 > 0L) goto _L2; else goto _L1
_L1:
        connectionresult4 = new ConnectionResult(14, null);
        zv.unlock();
        return connectionresult4;
        InterruptedException interruptedexception;
        interruptedexception;
        ConnectionResult connectionresult3;
        Thread.currentThread().interrupt();
        connectionresult3 = new ConnectionResult(15, null);
        zv.unlock();
        return connectionresult3;
        ConnectionResult connectionresult2;
        if (!isConnected())
        {
            break MISSING_BLOCK_LABEL_157;
        }
        connectionresult2 = ConnectionResult.yI;
        zv.unlock();
        return connectionresult2;
        ConnectionResult connectionresult1;
        if (zz == null)
        {
            break MISSING_BLOCK_LABEL_182;
        }
        connectionresult1 = zz;
        zv.unlock();
        return connectionresult1;
        ConnectionResult connectionresult = new ConnectionResult(13, null);
        zv.unlock();
        return connectionresult;
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
    }

    public void connect()
    {
        zv.lock();
        boolean flag;
        zD = false;
        if (isConnected())
        {
            break MISSING_BLOCK_LABEL_30;
        }
        flag = isConnecting();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_40;
        }
        zv.unlock();
        return;
        zJ = true;
        zz = null;
        zB = 1;
        zH.clear();
        zE = zI.size();
        for (Iterator iterator = zI.values().iterator(); iterator.hasNext(); ((Api.a)iterator.next()).connect()) { }
        break MISSING_BLOCK_LABEL_128;
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
        zv.unlock();
        return;
    }

    public void disconnect()
    {
        dB();
        G(-1);
    }

    public boolean isConnected()
    {
        zv.lock();
        int j = zB;
        boolean flag;
        if (j == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        zv.unlock();
        return flag;
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
    }

    public boolean isConnecting()
    {
        boolean flag;
        flag = true;
        zv.lock();
        int j = zB;
        if (j != flag)
        {
            flag = false;
        }
        zv.unlock();
        return flag;
        Exception exception;
        exception;
        zv.unlock();
        throw exception;
    }

    public boolean isConnectionCallbacksRegistered(GoogleApiClient.ConnectionCallbacks connectioncallbacks)
    {
        return zx.isConnectionCallbacksRegistered(connectioncallbacks);
    }

    public boolean isConnectionFailedListenerRegistered(GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        return zx.isConnectionFailedListenerRegistered(onconnectionfailedlistener);
    }

    public void reconnect()
    {
        disconnect();
        connect();
    }

    public void registerConnectionCallbacks(GoogleApiClient.ConnectionCallbacks connectioncallbacks)
    {
        zx.registerConnectionCallbacks(connectioncallbacks);
    }

    public void registerConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        zx.registerConnectionFailedListener(onconnectionfailedlistener);
    }

    public void unregisterConnectionCallbacks(GoogleApiClient.ConnectionCallbacks connectioncallbacks)
    {
        zx.unregisterConnectionCallbacks(connectioncallbacks);
    }

    public void unregisterConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        zx.unregisterConnectionFailedListener(onconnectionfailedlistener);
    }

    private class _cls1
        implements a
    {

        final com.google.android.gms.common.api.b zN;

        public void b(c c1)
        {
            com.google.android.gms.common.api.b.a(zN).lock();
            zN.zK.remove(c1);
            com.google.android.gms.common.api.b.a(zN).unlock();
            return;
            Exception exception;
            exception;
            com.google.android.gms.common.api.b.a(zN).unlock();
            throw exception;
        }

        _cls1()
        {
            zN = b.this;
            super();
        }
    }


    private class _cls2
        implements GoogleApiClient.ConnectionCallbacks
    {

        final com.google.android.gms.common.api.b zN;

        public void onConnected(Bundle bundle)
        {
            com.google.android.gms.common.api.b.a(zN).lock();
            if (com.google.android.gms.common.api.b.b(zN) != 1)
            {
                break MISSING_BLOCK_LABEL_45;
            }
            if (bundle == null)
            {
                break MISSING_BLOCK_LABEL_38;
            }
            com.google.android.gms.common.api.b.c(zN).putAll(bundle);
            com.google.android.gms.common.api.b.d(zN);
            com.google.android.gms.common.api.b.a(zN).unlock();
            return;
            Exception exception;
            exception;
            com.google.android.gms.common.api.b.a(zN).unlock();
            throw exception;
        }

        public void onConnectionSuspended(int j)
        {
            com.google.android.gms.common.api.b.a(zN).lock();
            com.google.android.gms.common.api.b.a(zN, j);
            j;
            JVM INSTR tableswitch 1 2: default 44
        //                       1 82
        //                       2 57;
               goto _L1 _L2 _L3
_L1:
            com.google.android.gms.common.api.b.a(zN).unlock();
            return;
_L3:
            zN.connect();
              goto _L1
            Exception exception;
            exception;
            com.google.android.gms.common.api.b.a(zN).unlock();
            throw exception;
_L2:
            boolean flag = com.google.android.gms.common.api.b.e(zN);
            if (flag)
            {
                com.google.android.gms.common.api.b.a(zN).unlock();
                return;
            }
            com.google.android.gms.common.api.b.b(zN, 2);
            zN.zG.sendMessageDelayed(zN.zG.obtainMessage(1), com.google.android.gms.common.api.b.f(zN));
              goto _L1
        }

        _cls2()
        {
            zN = b.this;
            super();
        }
    }


    private class _cls3
        implements com.google.android.gms.internal.ei.b
    {

        final com.google.android.gms.common.api.b zN;

        public Bundle cY()
        {
            return null;
        }

        public boolean dC()
        {
            return com.google.android.gms.common.api.b.g(zN);
        }

        public boolean isConnected()
        {
            return zN.isConnected();
        }

        _cls3()
        {
            zN = b.this;
            super();
        }
    }


    private class b extends Handler
    {

        final com.google.android.gms.common.api.b zN;

        public void handleMessage(Message message)
        {
            if (message.what != 1)
            {
                break MISSING_BLOCK_LABEL_75;
            }
            com.google.android.gms.common.api.b.a(zN).lock();
            if (!zN.isConnected() && !zN.isConnecting())
            {
                zN.connect();
            }
            com.google.android.gms.common.api.b.a(zN).unlock();
            return;
            Exception exception;
            exception;
            com.google.android.gms.common.api.b.a(zN).unlock();
            throw exception;
            Log.wtf("GoogleApiClientImpl", "Don't know how to handle this message.");
            return;
        }

        b(Looper looper)
        {
            zN = com.google.android.gms.common.api.b.this;
            super(looper);
        }
    }


    private class _cls4
        implements GoogleApiClient.OnConnectionFailedListener
    {

        final com.google.android.gms.common.api.b zN;
        final Api.b zO;

        public void onConnectionFailed(ConnectionResult connectionresult)
        {
            com.google.android.gms.common.api.b.a(zN).lock();
            if (com.google.android.gms.common.api.b.h(zN) == null || zO.getPriority() < com.google.android.gms.common.api.b.i(zN))
            {
                com.google.android.gms.common.api.b.a(zN, connectionresult);
                com.google.android.gms.common.api.b.c(zN, zO.getPriority());
            }
            com.google.android.gms.common.api.b.d(zN);
            com.google.android.gms.common.api.b.a(zN).unlock();
            return;
            Exception exception;
            exception;
            com.google.android.gms.common.api.b.a(zN).unlock();
            throw exception;
        }

        _cls4(Api.b b2)
        {
            zN = com.google.android.gms.common.api.b.this;
            zO = b2;
            super();
        }
    }


    private class c
    {

        public abstract void a(a a1);

        public abstract void b(Api.a a1);

        public abstract Api.b dp();

        public abstract int dr();

        public abstract void du();
    }

}
