// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.internal:
//            er

public final class ei
{

    private final b BJ;
    private ArrayList BK;
    final ArrayList BL = new ArrayList();
    private boolean BM;
    private ArrayList BN;
    private boolean BO;
    private final Handler mHandler;

    public ei(Context context, Looper looper, b b1)
    {
        BM = false;
        BO = false;
        BK = new ArrayList();
        BN = new ArrayList();
        BJ = b1;
        mHandler = new a(looper);
    }

    static ArrayList a(ei ei1)
    {
        return ei1.BK;
    }

    static b b(ei ei1)
    {
        return ei1.BJ;
    }

    public void P(int i)
    {
        mHandler.removeMessages(1);
        ArrayList arraylist = BK;
        arraylist;
        JVM INSTR monitorenter ;
        ArrayList arraylist1;
        int j;
        BM = true;
        arraylist1 = BK;
        j = arraylist1.size();
        int k = 0;
_L2:
        if (k >= j)
        {
            break MISSING_BLOCK_LABEL_55;
        }
        if (BJ.dC())
        {
            break MISSING_BLOCK_LABEL_63;
        }
        BM = false;
        arraylist;
        JVM INSTR monitorexit ;
        return;
        if (BK.contains(arraylist1.get(k)))
        {
            ((com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks)arraylist1.get(k)).onConnectionSuspended(i);
        }
        break MISSING_BLOCK_LABEL_104;
        Exception exception;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
        k++;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void a(ConnectionResult connectionresult)
    {
        mHandler.removeMessages(1);
        ArrayList arraylist = BN;
        arraylist;
        JVM INSTR monitorenter ;
        ArrayList arraylist1;
        int i;
        BO = true;
        arraylist1 = BN;
        i = arraylist1.size();
        int j = 0;
_L2:
        if (j >= i)
        {
            break MISSING_BLOCK_LABEL_94;
        }
        if (BJ.dC())
        {
            break MISSING_BLOCK_LABEL_58;
        }
        arraylist;
        JVM INSTR monitorexit ;
        return;
        if (BN.contains(arraylist1.get(j)))
        {
            ((com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener)arraylist1.get(j)).onConnectionFailed(connectionresult);
        }
        break MISSING_BLOCK_LABEL_107;
        BO = false;
        arraylist;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
        j++;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void b(Bundle bundle)
    {
        boolean flag = true;
        ArrayList arraylist = BK;
        arraylist;
        JVM INSTR monitorenter ;
        Exception exception;
        boolean flag1;
        ArrayList arraylist1;
        int i;
        int j;
        if (!BM)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        er.v(flag1);
        mHandler.removeMessages(1);
        BM = true;
        if (BL.size() != 0)
        {
            flag = false;
        }
        er.v(flag);
        arraylist1 = BK;
        i = arraylist1.size();
        j = 0;
_L2:
        if (j >= i)
        {
            break MISSING_BLOCK_LABEL_98;
        }
        if (BJ.dC() && BJ.isConnected())
        {
            break MISSING_BLOCK_LABEL_113;
        }
        BL.clear();
        BM = false;
        arraylist;
        JVM INSTR monitorexit ;
        return;
        BL.size();
        if (!BL.contains(arraylist1.get(j)))
        {
            ((com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks)arraylist1.get(j)).onConnected(bundle);
        }
        break MISSING_BLOCK_LABEL_175;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
        j++;
        if (true) goto _L2; else goto _L1
_L1:
    }

    protected void bo()
    {
        synchronized (BK)
        {
            b(BJ.cY());
        }
        return;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean isConnectionCallbacksRegistered(com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks)
    {
        er.f(connectioncallbacks);
        boolean flag;
        synchronized (BK)
        {
            flag = BK.contains(connectioncallbacks);
        }
        return flag;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean isConnectionFailedListenerRegistered(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        er.f(onconnectionfailedlistener);
        boolean flag;
        synchronized (BN)
        {
            flag = BN.contains(onconnectionfailedlistener);
        }
        return flag;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void registerConnectionCallbacks(com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks)
    {
        er.f(connectioncallbacks);
        ArrayList arraylist = BK;
        arraylist;
        JVM INSTR monitorenter ;
        if (!BK.contains(connectioncallbacks))
        {
            break MISSING_BLOCK_LABEL_85;
        }
        Log.w("GmsClientEvents", (new StringBuilder()).append("registerConnectionCallbacks(): listener ").append(connectioncallbacks).append(" is already registered").toString());
_L2:
        if (BJ.isConnected())
        {
            mHandler.sendMessage(mHandler.obtainMessage(1, connectioncallbacks));
        }
        return;
        if (BM)
        {
            BK = new ArrayList(BK);
        }
        BK.add(connectioncallbacks);
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void registerConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        er.f(onconnectionfailedlistener);
        ArrayList arraylist = BN;
        arraylist;
        JVM INSTR monitorenter ;
        if (!BN.contains(onconnectionfailedlistener))
        {
            break MISSING_BLOCK_LABEL_56;
        }
        Log.w("GmsClientEvents", (new StringBuilder()).append("registerConnectionFailedListener(): listener ").append(onconnectionfailedlistener).append(" is already registered").toString());
_L2:
        return;
        if (BO)
        {
            BN = new ArrayList(BN);
        }
        BN.add(onconnectionfailedlistener);
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void unregisterConnectionCallbacks(com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks)
    {
        er.f(connectioncallbacks);
        ArrayList arraylist = BK;
        arraylist;
        JVM INSTR monitorenter ;
        if (BK == null) goto _L2; else goto _L1
_L1:
        if (BM)
        {
            BK = new ArrayList(BK);
        }
        if (BK.remove(connectioncallbacks)) goto _L4; else goto _L3
_L3:
        Log.w("GmsClientEvents", (new StringBuilder()).append("unregisterConnectionCallbacks(): listener ").append(connectioncallbacks).append(" not found").toString());
_L2:
        return;
_L4:
        if (BM && !BL.contains(connectioncallbacks))
        {
            BL.add(connectioncallbacks);
        }
        if (true) goto _L2; else goto _L5
_L5:
        Exception exception;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void unregisterConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        er.f(onconnectionfailedlistener);
        synchronized (BN)
        {
            if (BN != null)
            {
                if (BO)
                {
                    BN = new ArrayList(BN);
                }
                if (!BN.remove(onconnectionfailedlistener))
                {
                    Log.w("GmsClientEvents", (new StringBuilder()).append("unregisterConnectionFailedListener(): listener ").append(onconnectionfailedlistener).append(" not found").toString());
                }
            }
        }
        return;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private class a extends Handler
    {

        final ei BP;

        public void handleMessage(Message message)
        {
            if (message.what == 1)
            {
                synchronized (ei.a(BP))
                {
                    if (ei.b(BP).dC() && ei.b(BP).isConnected() && ei.a(BP).contains(message.obj))
                    {
                        Bundle bundle = ei.b(BP).cY();
                        ((com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks)message.obj).onConnected(bundle);
                    }
                }
                return;
            } else
            {
                Log.wtf("GmsClientEvents", "Don't know how to handle this message.");
                return;
            }
            exception;
            arraylist;
            JVM INSTR monitorexit ;
            throw exception;
        }

        public a(Looper looper)
        {
            BP = ei.this;
            super(looper);
        }
    }


    private class b
    {

        public abstract Bundle cY();

        public abstract boolean dC();

        public abstract boolean isConnected();
    }

}
