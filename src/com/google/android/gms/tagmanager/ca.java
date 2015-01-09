// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.os.Looper;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.er;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

abstract class ca
    implements PendingResult
{

    private a VK;
    private final Object zd = new Object();
    private final CountDownLatch zf = new CountDownLatch(1);
    private final ArrayList zg = new ArrayList();
    private ResultCallback zh;
    private volatile Result zi;
    private volatile boolean zj;

    public ca(Looper looper)
    {
        VK = new a(looper);
    }

    private Result ds()
    {
        Object obj = zd;
        obj;
        JVM INSTR monitorenter ;
        Exception exception;
        boolean flag;
        Result result;
        if (!zj)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "Result has already been consumed.");
        er.a(isReady(), "Result is not ready.");
        result = zi;
        dt();
        obj;
        JVM INSTR monitorexit ;
        return result;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public final void a(Result result)
    {
label0:
        {
            synchronized (zd)
            {
                if (!isReady())
                {
                    break label0;
                }
            }
            return;
        }
        boolean flag;
        Status status;
        if (!zj)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "Result has already been consumed");
        zi = result;
        zf.countDown();
        status = zi.getStatus();
        if (zh != null)
        {
            VK.dw();
            VK.a(zh, ds());
        }
        for (Iterator iterator = zg.iterator(); iterator.hasNext(); ((com.google.android.gms.common.api.PendingResult.a)iterator.next()).k(status)) { }
        break MISSING_BLOCK_LABEL_136;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        zg.clear();
        obj;
        JVM INSTR monitorexit ;
    }

    public Result await()
    {
        boolean flag;
        if (!zj)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "Results has already been consumed");
        try
        {
            zf.await();
        }
        catch (InterruptedException interruptedexception)
        {
            a(d(Status.zR));
        }
        er.a(isReady(), "Result is not ready.");
        return ds();
    }

    public Result await(long l, TimeUnit timeunit)
    {
        boolean flag;
        if (!zj)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "Result has already been consumed.");
        try
        {
            if (!zf.await(l, timeunit))
            {
                a(d(Status.zS));
            }
        }
        catch (InterruptedException interruptedexception)
        {
            a(d(Status.zR));
        }
        er.a(isReady(), "Result is not ready.");
        return ds();
    }

    protected abstract Result d(Status status);

    void dt()
    {
        zj = true;
        zi = null;
    }

    public boolean isReady()
    {
        return zf.getCount() == 0L;
    }

    public final void setResultCallback(ResultCallback resultcallback)
    {
        boolean flag;
        Object obj;
        Exception exception;
        if (!zj)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "Result has already been consumed.");
        obj = zd;
        obj;
        JVM INSTR monitorenter ;
        if (!isReady())
        {
            break MISSING_BLOCK_LABEL_44;
        }
        VK.a(resultcallback, ds());
_L2:
        return;
        zh = resultcallback;
        if (true) goto _L2; else goto _L1
_L1:
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public final void setResultCallback(ResultCallback resultcallback, long l, TimeUnit timeunit)
    {
        boolean flag;
        Object obj;
        Exception exception;
        if (!zj)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "Result has already been consumed.");
        obj = zd;
        obj;
        JVM INSTR monitorenter ;
        if (!isReady())
        {
            break MISSING_BLOCK_LABEL_49;
        }
        VK.a(resultcallback, ds());
_L2:
        return;
        zh = resultcallback;
        VK.a(this, timeunit.toMillis(l));
        if (true) goto _L2; else goto _L1
_L1:
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private class a extends Handler
    {

        public void a(ResultCallback resultcallback, Result result)
        {
            sendMessage(obtainMessage(1, new Pair(resultcallback, result)));
        }

        public void a(ca ca1, long l)
        {
            sendMessageDelayed(obtainMessage(2, ca1), l);
        }

        protected void b(ResultCallback resultcallback, Result result)
        {
            resultcallback.onResult(result);
        }

        public void dw()
        {
            removeMessages(2);
        }

        public void handleMessage(Message message)
        {
            ca ca1;
            switch (message.what)
            {
            default:
                bh.t("Don't know how to handle this message.");
                return;

            case 1: // '\001'
                Pair pair = (Pair)message.obj;
                b((ResultCallback)pair.first, (Result)pair.second);
                return;

            case 2: // '\002'
                ca1 = (ca)message.obj;
                break;
            }
            ca1.a(ca1.d(Status.zS));
        }

        public a()
        {
            this(Looper.getMainLooper());
        }

        public a(Looper looper)
        {
            super(looper);
        }
    }

}
