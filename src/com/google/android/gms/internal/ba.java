// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


// Referenced classes of package com.google.android.gms.internal:
//            az

public final class ba extends bh.a
{

    private bc.a mA;
    private az mB;
    private final Object mg = new Object();

    public ba()
    {
    }

    public void O()
    {
        synchronized (mg)
        {
            if (mB != null)
            {
                mB.U();
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(az az1)
    {
        synchronized (mg)
        {
            mB = az1;
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(bc.a a1)
    {
        synchronized (mg)
        {
            mA = a1;
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void onAdClosed()
    {
        synchronized (mg)
        {
            if (mB != null)
            {
                mB.V();
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void onAdFailedToLoad(int i)
    {
        Object obj = mg;
        obj;
        JVM INSTR monitorenter ;
        if (mA == null)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        Exception exception;
        int j;
        if (i == 3)
        {
            j = 1;
        } else
        {
            j = 2;
        }
        mA.f(j);
        mA = null;
        obj;
        JVM INSTR monitorexit ;
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void onAdLeftApplication()
    {
        synchronized (mg)
        {
            if (mB != null)
            {
                mB.W();
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void onAdLoaded()
    {
label0:
        {
            synchronized (mg)
            {
                if (mA == null)
                {
                    break label0;
                }
                mA.f(0);
                mA = null;
            }
            return;
        }
        if (mB != null)
        {
            mB.Y();
        }
        obj;
        JVM INSTR monitorexit ;
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void onAdOpened()
    {
        synchronized (mg)
        {
            if (mB != null)
            {
                mB.X();
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }
}
