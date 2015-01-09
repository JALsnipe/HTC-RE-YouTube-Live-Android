// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamic.c;

// Referenced classes of package com.google.android.gms.internal:
//            ay, db, ab, ax, 
//            bg, da, bf, ba, 
//            cz, bc, z

public final class bb
    implements bc.a
{

    private final bf kH;
    private final z kX;
    private final String mC;
    private final Context mContext;
    private final long mD;
    private final ax mE;
    private final ab mF;
    private final db mG;
    private bg mH;
    private int mI;
    private final Object mg = new Object();

    public bb(Context context, String s, bf bf1, ay ay1, ax ax1, z z, ab ab1, 
            db db1)
    {
        mI = -2;
        mContext = context;
        mC = s;
        kH = bf1;
        long l;
        if (ay1.ms != -1L)
        {
            l = ay1.ms;
        } else
        {
            l = 10000L;
        }
        mD = l;
        mE = ax1;
        kX = z;
        mF = ab1;
        mG = db1;
    }

    static bg a(bb bb1, bg bg1)
    {
        bb1.mH = bg1;
        return bg1;
    }

    static Object a(bb bb1)
    {
        return bb1.mg;
    }

    private void a(long l, long l1, long l2, long l3)
    {
        do
        {
            if (mI != -2)
            {
                return;
            }
            b(l, l1, l2, l3);
        } while (true);
    }

    private void a(ba ba1)
    {
        if (mG.pW >= 0x3e8fa0)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        if (mF.lo)
        {
            mH.a(com.google.android.gms.dynamic.c.h(mContext), kX, mE.mq, ba1);
            return;
        }
        try
        {
            mH.a(com.google.android.gms.dynamic.c.h(mContext), mF, kX, mE.mq, ba1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not request ad from mediation adapter.", remoteexception);
        }
        f(5);
        return;
        if (mF.lo)
        {
            mH.a(com.google.android.gms.dynamic.c.h(mContext), kX, mE.mq, mE.adJson, ba1);
            return;
        }
        mH.a(com.google.android.gms.dynamic.c.h(mContext), mF, kX, mE.mq, mE.adJson, ba1);
        return;
    }

    static void a(bb bb1, ba ba1)
    {
        bb1.a(ba1);
    }

    private bg ao()
    {
        da.u((new StringBuilder()).append("Instantiating mediation adapter: ").append(mC).toString());
        bg bg1;
        try
        {
            bg1 = kH.m(mC);
        }
        catch (RemoteException remoteexception)
        {
            da.a((new StringBuilder()).append("Could not instantiate mediation adapter: ").append(mC).toString(), remoteexception);
            return null;
        }
        return bg1;
    }

    static int b(bb bb1)
    {
        return bb1.mI;
    }

    private void b(long l, long l1, long l2, long l3)
    {
        long l4 = SystemClock.elapsedRealtime();
        long l5 = l1 - (l4 - l);
        long l6 = l3 - (l4 - l2);
        if (l5 <= 0L || l6 <= 0L)
        {
            da.u("Timed out waiting for adapter.");
            mI = 3;
            return;
        }
        try
        {
            mg.wait(Math.min(l5, l6));
            return;
        }
        catch (InterruptedException interruptedexception)
        {
            mI = -1;
        }
    }

    static bg c(bb bb1)
    {
        return bb1.ao();
    }

    static bg d(bb bb1)
    {
        return bb1.mH;
    }

    public bc b(long l, long l1)
    {
        bc bc1;
        synchronized (mg)
        {
            long l2 = SystemClock.elapsedRealtime();
            ba ba1 = new ba();
            cz.pT.post(new _cls1(ba1));
            a(l2, mD, l, l1);
            bc1 = new bc(mE, mH, mC, ba1, mI);
        }
        return bc1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void cancel()
    {
        Object obj = mg;
        obj;
        JVM INSTR monitorenter ;
        if (mH != null)
        {
            mH.destroy();
        }
_L1:
        mI = -1;
        mg.notify();
        return;
        RemoteException remoteexception;
        remoteexception;
        da.b("Could not destroy mediation adapter.", remoteexception);
          goto _L1
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void f(int i)
    {
        synchronized (mg)
        {
            mI = i;
            mg.notify();
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private class _cls1
        implements Runnable
    {

        final ba mJ;
        final bb mK;

        public void run()
        {
label0:
            {
                synchronized (bb.a(mK))
                {
                    if (bb.b(mK) == -2)
                    {
                        break label0;
                    }
                }
                return;
            }
            bb.a(mK, com.google.android.gms.internal.bb.c(mK));
            if (bb.d(mK) != null)
            {
                break MISSING_BLOCK_LABEL_66;
            }
            mK.f(4);
            obj;
            JVM INSTR monitorexit ;
            return;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            mJ.a(mK);
            bb.a(mK, mJ);
            obj;
            JVM INSTR monitorexit ;
        }

        _cls1(ba ba1)
        {
            mK = bb.this;
            mJ = ba1;
            super();
        }
    }

}
