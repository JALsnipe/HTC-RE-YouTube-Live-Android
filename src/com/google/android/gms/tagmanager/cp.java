// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.google.android.gms.tagmanager:
//            co, bh, bg, r

class cp
    implements o.e
{

    private final String TM;
    private String Ui;
    private bg Wi;
    private r Wj;
    private final ScheduledExecutorService Wl;
    private final a Wm;
    private ScheduledFuture Wn;
    private boolean mClosed;
    private final Context mContext;

    public cp(Context context, String s, r r)
    {
        this(context, s, r, null, null);
    }

    cp(Context context, String s, r r, b b1, a a1)
    {
        Wj = r;
        mContext = context;
        TM = s;
        if (b1 == null)
        {
            b1 = new _cls1();
        }
        Wl = b1.jB();
        if (a1 == null)
        {
            Wm = new _cls2();
            return;
        } else
        {
            Wm = a1;
            return;
        }
    }

    static Context a(cp cp1)
    {
        return cp1.mContext;
    }

    static String b(cp cp1)
    {
        return cp1.TM;
    }

    private co bv(String s)
    {
        co co1 = Wm.a(Wj);
        co1.a(Wi);
        co1.bf(Ui);
        co1.bu(s);
        return co1;
    }

    private void jA()
    {
        this;
        JVM INSTR monitorenter ;
        if (mClosed)
        {
            throw new IllegalStateException("called method after closed");
        }
        break MISSING_BLOCK_LABEL_24;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        this;
        JVM INSTR monitorexit ;
    }

    public void a(bg bg)
    {
        this;
        JVM INSTR monitorenter ;
        jA();
        Wi = bg;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void bf(String s)
    {
        this;
        JVM INSTR monitorenter ;
        jA();
        Ui = s;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void d(long l, String s)
    {
        this;
        JVM INSTR monitorenter ;
        bh.v((new StringBuilder()).append("loadAfterDelay: containerId=").append(TM).append(" delay=").append(l).toString());
        jA();
        if (Wi == null)
        {
            throw new IllegalStateException("callback must be set before loadAfterDelay() is called.");
        }
        break MISSING_BLOCK_LABEL_64;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        if (Wn != null)
        {
            Wn.cancel(false);
        }
        Wn = Wl.schedule(bv(s), l, TimeUnit.MILLISECONDS);
        this;
        JVM INSTR monitorexit ;
    }

    public void release()
    {
        this;
        JVM INSTR monitorenter ;
        jA();
        if (Wn != null)
        {
            Wn.cancel(false);
        }
        Wl.shutdown();
        mClosed = true;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    private class _cls1
        implements b
    {

        final cp Wo;

        public ScheduledExecutorService jB()
        {
            return Executors.newSingleThreadScheduledExecutor();
        }

        _cls1()
        {
            Wo = cp.this;
            super();
        }
    }


    private class b
    {

        public abstract ScheduledExecutorService jB();
    }


    private class _cls2
        implements a
    {

        final cp Wo;

        public co a(r r)
        {
            return new co(cp.a(Wo), cp.b(Wo), r);
        }

        _cls2()
        {
            Wo = cp.this;
            super();
        }
    }


    private class a
    {

        public abstract co a(r r);
    }

}
