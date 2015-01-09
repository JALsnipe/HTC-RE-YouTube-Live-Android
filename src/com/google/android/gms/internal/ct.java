// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


// Referenced classes of package com.google.android.gms.internal:
//            cu

public abstract class ct
{

    private final Runnable kW = new _cls1();
    private volatile Thread pI;

    public ct()
    {
    }

    static Thread a(ct ct1, Thread thread)
    {
        ct1.pI = thread;
        return thread;
    }

    public abstract void aB();

    public final void cancel()
    {
        onStop();
        if (pI != null)
        {
            pI.interrupt();
        }
    }

    public abstract void onStop();

    public final void start()
    {
        cu.execute(kW);
    }

    private class _cls1
        implements Runnable
    {

        final ct pJ;

        public final void run()
        {
            ct.a(pJ, Thread.currentThread());
            pJ.aB();
        }

        _cls1()
        {
            pJ = ct.this;
            super();
        }
    }

}
