// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;


// Referenced classes of package com.google.android.gms.analytics:
//            ad, aa

class z
    implements ad
{

    private final long tP;
    private final int tQ;
    private double tR;
    private long tS;
    private final Object tT;
    private final String tU;

    public z(int i, long l, String s)
    {
        tT = new Object();
        tQ = i;
        tR = tQ;
        tP = l;
        tU = s;
    }

    public z(String s)
    {
        this(60, 2000L, s);
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
        d = (double)(l - tS) / (double)tP;
        if (d <= 0.0D)
        {
            break MISSING_BLOCK_LABEL_65;
        }
        tR = Math.min(tQ, d + tR);
        tS = l;
        if (tR < 1.0D)
        {
            break MISSING_BLOCK_LABEL_93;
        }
        tR = tR - 1.0D;
        obj;
        JVM INSTR monitorexit ;
        return true;
        aa.w((new StringBuilder()).append("Excessive ").append(tU).append(" detected; call ignored.").toString());
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
