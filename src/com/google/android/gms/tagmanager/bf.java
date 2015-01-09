// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.fl;

// Referenced classes of package com.google.android.gms.tagmanager:
//            cg, bh

class bf
    implements cg
{

    private final fl Ty;
    private final long Vz;
    private final long tP;
    private final int tQ;
    private double tR;
    private long tS;
    private final Object tT = new Object();
    private final String tU;

    public bf(int i, long l, long l1, String s, fl fl1)
    {
        tQ = i;
        tR = tQ;
        tP = l;
        Vz = l1;
        tU = s;
        Ty = fl1;
    }

    public boolean cl()
    {
        long l;
label0:
        {
            synchronized (tT)
            {
                l = Ty.currentTimeMillis();
                if (l - tS >= Vz)
                {
                    break label0;
                }
                bh.w((new StringBuilder()).append("Excessive ").append(tU).append(" detected; call ignored.").toString());
            }
            return false;
        }
        double d;
        if (tR >= (double)tQ)
        {
            break MISSING_BLOCK_LABEL_119;
        }
        d = (double)(l - tS) / (double)tP;
        if (d <= 0.0D)
        {
            break MISSING_BLOCK_LABEL_119;
        }
        tR = Math.min(tQ, d + tR);
        tS = l;
        if (tR < 1.0D)
        {
            break MISSING_BLOCK_LABEL_152;
        }
        tR = tR - 1.0D;
        obj;
        JVM INSTR monitorexit ;
        return true;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        bh.w((new StringBuilder()).append("Excessive ").append(tU).append(" detected; call ignored.").toString());
        obj;
        JVM INSTR monitorexit ;
        return false;
    }
}
