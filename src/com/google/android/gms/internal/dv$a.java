// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.SystemClock;

// Referenced classes of package com.google.android.gms.internal:
//            dv, dy

class <init>
    implements Runnable
{

    final dv yy;

    public void run()
    {
        dv.a(yy, false);
        long l = SystemClock.elapsedRealtime();
        dv.a(yy).d(l, 3);
        dv.b(yy).d(l, 3);
        dv.c(yy).d(l, 3);
        dv.d(yy).d(l, 3);
        dv.e(yy).d(l, 3);
        dv.f(yy).d(l, 3);
        dv.g(yy).d(l, 3);
        dv.h(yy).d(l, 3);
        Object obj = dy.yD;
        obj;
        JVM INSTR monitorenter ;
        if (dv.a(yy).dl() || dv.e(yy).dl() || dv.f(yy).dl() || dv.g(yy).dl()) goto _L2; else goto _L1
_L1:
        boolean flag1 = dv.h(yy).dl();
        boolean flag = false;
        if (!flag1) goto _L3; else goto _L2
_L3:
        obj;
        JVM INSTR monitorexit ;
        dv.b(yy, flag);
        return;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
_L2:
        flag = true;
        if (true) goto _L3; else goto _L4
_L4:
    }

    private (dv dv1)
    {
        yy = dv1;
        super();
    }

    yy(dv dv1, yy yy1)
    {
        this(dv1);
    }
}
