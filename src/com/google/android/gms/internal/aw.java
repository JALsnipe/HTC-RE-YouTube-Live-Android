// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            da, ay, ax, bc, 
//            bb, cd, cz, bf

public final class aw
{

    private final bf kH;
    private final Context mContext;
    private final cd mf;
    private final Object mg = new Object();
    private final ay mh;
    private boolean mi;
    private bb mj;

    public aw(Context context, cd cd1, bf bf, ay ay1)
    {
        mi = false;
        mContext = context;
        mf = cd1;
        kH = bf;
        mh = ay1;
    }

    public bc a(long l, long l1)
    {
        Iterator iterator;
        da.s("Starting mediation.");
        iterator = mh.mr.iterator();
_L4:
        ax ax1;
        Iterator iterator1;
        if (!iterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_247;
        }
        ax1 = (ax)iterator.next();
        da.u((new StringBuilder()).append("Trying mediation network: ").append(ax1.mm).toString());
        iterator1 = ax1.mn.iterator();
_L2:
        String s;
label0:
        {
            if (!iterator1.hasNext())
            {
                break; /* Loop/switch isn't completed */
            }
            s = (String)iterator1.next();
            bc bc1;
            synchronized (mg)
            {
                if (!mi)
                {
                    break label0;
                }
                bc1 = new bc(-1);
            }
            return bc1;
        }
        mj = new bb(mContext, s, kH, mh, ax1, mf.oc, mf.kQ, mf.kN);
        obj;
        JVM INSTR monitorexit ;
        bc bc2;
        bc2 = mj.b(l, l1);
        if (bc2.mL == 0)
        {
            da.s("Adapter succeeded.");
            return bc2;
        }
        break MISSING_BLOCK_LABEL_219;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        if (bc2.mN != null)
        {
            cz.pT.post(new _cls1(bc2));
        }
        if (true) goto _L2; else goto _L1
_L1:
        if (true) goto _L4; else goto _L3
_L3:
        return new bc(1);
    }

    public void cancel()
    {
        synchronized (mg)
        {
            mi = true;
            if (mj != null)
            {
                mj.cancel();
            }
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

        final bc mk;
        final aw ml;

        public void run()
        {
            try
            {
                mk.mN.destroy();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not destroy mediation adapter.", remoteexception);
            }
        }

        _cls1(bc bc1)
        {
            ml = aw.this;
            mk = bc1;
            super();
        }
    }

}
