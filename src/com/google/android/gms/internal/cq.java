// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;

// Referenced classes of package com.google.android.gms.internal:
//            cm, z

public class cq
{

    private final Object mg = new Object();
    private int pA;
    private long pB;
    private long pC;
    private int pD;
    private int pE;
    private final String pz;

    public cq(String s)
    {
        pA = 0;
        pB = -1L;
        pC = -1L;
        pD = 0;
        pE = -1;
        pz = s;
    }

    public void aJ()
    {
        this;
        JVM INSTR monitorenter ;
        synchronized (mg)
        {
            pD = 1 + pD;
        }
        this;
        JVM INSTR monitorexit ;
        return;
        exception1;
        obj;
        JVM INSTR monitorexit ;
        throw exception1;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void aK()
    {
        synchronized (mg)
        {
            pA = 1 + pA;
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Bundle b(String s, Context context)
    {
        Object obj = mg;
        obj;
        JVM INSTR monitorenter ;
        Bundle bundle;
        bundle = new Bundle();
        bundle.putString("session_id", pz);
        bundle.putLong("basets", pC);
        bundle.putLong("currts", pB);
        bundle.putString("seq_num", s);
        bundle.putInt("preqs", pE);
        bundle.putInt("pclick", pA);
        bundle.putInt("pimp", pD);
        cm cm1 = new cm(context);
        bundle.putInt("gnt", cm1.oY);
        if (cm1.oX != 1)
        {
            break MISSING_BLOCK_LABEL_135;
        }
        bundle.putString("net", "wi");
_L2:
        return bundle;
        bundle.putString("net", "ed");
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void b(z z1, long l)
    {
        Object obj = mg;
        obj;
        JVM INSTR monitorenter ;
        if (pC != -1L)
        {
            break MISSING_BLOCK_LABEL_58;
        }
        pC = l;
        pB = pC;
_L2:
        if (z1.extras == null || z1.extras.getInt("gw", 2) != 1)
        {
            break MISSING_BLOCK_LABEL_74;
        }
        return;
        pB = l;
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        pE = 1 + pE;
        obj;
        JVM INSTR monitorexit ;
    }
}
