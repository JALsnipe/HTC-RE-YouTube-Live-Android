// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.concurrent.LinkedBlockingQueue;

// Referenced classes of package com.google.android.gms.tagmanager:
//            ar, bh, at

class as extends Thread
    implements ar
{

    private static as Vc;
    private final LinkedBlockingQueue Vb = new LinkedBlockingQueue();
    private volatile at Vd;
    private volatile boolean mClosed;
    private final Context mContext;
    private volatile boolean sa;

    private as(Context context)
    {
        super("GAThread");
        sa = false;
        mClosed = false;
        if (context != null)
        {
            mContext = context.getApplicationContext();
        } else
        {
            mContext = context;
        }
        start();
    }

    static as H(Context context)
    {
        if (Vc == null)
        {
            Vc = new as(context);
        }
        return Vc;
    }

    static at a(as as1)
    {
        return as1.Vd;
    }

    static at a(as as1, at at)
    {
        as1.Vd = at;
        return at;
    }

    private String a(Throwable throwable)
    {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        PrintStream printstream = new PrintStream(bytearrayoutputstream);
        throwable.printStackTrace(printstream);
        printstream.flush();
        return new String(bytearrayoutputstream.toByteArray());
    }

    static Context b(as as1)
    {
        return as1.mContext;
    }

    public void a(Runnable runnable)
    {
        Vb.add(runnable);
    }

    void b(String s, long l)
    {
        a(new _cls1(this, l, s));
    }

    public void bn(String s)
    {
        b(s, System.currentTimeMillis());
    }

    public void run()
    {
_L2:
        if (mClosed)
        {
            break; /* Loop/switch isn't completed */
        }
        Runnable runnable = (Runnable)Vb.take();
        if (!sa)
        {
            runnable.run();
        }
        continue; /* Loop/switch isn't completed */
        InterruptedException interruptedexception;
        interruptedexception;
        try
        {
            bh.u(interruptedexception.toString());
        }
        catch (Throwable throwable)
        {
            bh.t((new StringBuilder()).append("Error on GAThread: ").append(a(throwable)).toString());
            bh.t("Google Analytics is shutting down.");
            sa = true;
        }
        if (true) goto _L2; else goto _L1
_L1:
    }

    private class _cls1
        implements Runnable
    {

        final ar Ve;
        final long Vf;
        final String Vg;
        final as Vh;

        public void run()
        {
            if (as.a(Vh) == null)
            {
                cy cy1 = cy.kh();
                cy1.a(as.b(Vh), Ve);
                as.a(Vh, cy1.ki());
            }
            as.a(Vh).e(Vf, Vg);
        }

        _cls1(ar ar1, long l, String s)
        {
            Vh = as.this;
            Ve = ar1;
            Vf = l;
            Vg = s;
            super();
        }
    }

}
