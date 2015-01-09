// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;


// Referenced classes of package com.google.android.gms.tagmanager:
//            cg, bh

class cw
    implements cg
{

    private long Xe;
    private final long tP;
    private final int tQ;
    private double tR;
    private final Object tT;

    public cw()
    {
        this(60, 2000L);
    }

    public cw(int i, long l)
    {
        tT = new Object();
        tQ = i;
        tR = tQ;
        tP = l;
    }

    public boolean cl()
    {
        Object obj = tT;
        obj;
        JVM INSTR monitorenter ;
        long l;
        double d;
        l = System.currentTimeMillis();
        if (tR >= (double)tQ)
        {
            break MISSING_BLOCK_LABEL_65;
        }
        d = (double)(l - Xe) / (double)tP;
        if (d <= 0.0D)
        {
            break MISSING_BLOCK_LABEL_65;
        }
        tR = Math.min(tQ, d + tR);
        Xe = l;
        if (tR < 1.0D)
        {
            break MISSING_BLOCK_LABEL_93;
        }
        tR = tR - 1.0D;
        obj;
        JVM INSTR monitorexit ;
        return true;
        bh.w("No more tokens available.");
        obj;
        JVM INSTR monitorexit ;
        return false;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }
}
