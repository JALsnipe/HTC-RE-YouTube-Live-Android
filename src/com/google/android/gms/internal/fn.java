// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


// Referenced classes of package com.google.android.gms.internal:
//            fl

public final class fn
    implements fl
{

    private static fn CN;

    public fn()
    {
    }

    public static fl eI()
    {
        com/google/android/gms/internal/fn;
        JVM INSTR monitorenter ;
        fn fn1;
        if (CN == null)
        {
            CN = new fn();
        }
        fn1 = CN;
        com/google/android/gms/internal/fn;
        JVM INSTR monitorexit ;
        return fn1;
        Exception exception;
        exception;
        throw exception;
    }

    public long currentTimeMillis()
    {
        return System.currentTimeMillis();
    }
}
