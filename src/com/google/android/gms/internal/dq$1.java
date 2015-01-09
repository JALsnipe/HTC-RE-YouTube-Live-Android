// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.api.Status;
import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            dq, du

class <init> extends <init>
{

    final dq xW;

    private boolean D(int i)
    {
        Object obj = dq.de();
        obj;
        JVM INSTR monitorenter ;
        if (dq.h(xW) == null)
        {
            break MISSING_BLOCK_LABEL_49;
        }
        dq.h(xW).(new Status(i));
        dq.b(xW, null);
        return true;
        obj;
        JVM INSTR monitorexit ;
        return false;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void b(long l, int i)
    {
        com.google.android.gms.common.api. ;
        synchronized (dq.g(xW))
        {
             = (com.google.android.gms.common.api.)dq.g(xW).remove(Long.valueOf(l));
        }
        if ( != null)
        {
            .(new Status(i));
        }
        return;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void A(int i)
    {
        synchronized (dq.dd())
        {
            if (dq.b(xW) != null)
            {
                dq.b(xW).(new <init>(new Status(i)));
                dq.a(xW, null);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void B(int i)
    {
        D(i);
    }

    public void C(int i)
    {
        D(i);
    }

    public void a(ApplicationMetadata applicationmetadata, String s, String s1, boolean flag)
    {
        dq.a(xW, applicationmetadata);
        dq.a(xW, applicationmetadata.getApplicationId());
        dq.b(xW, s1);
        synchronized (dq.dd())
        {
            if (dq.b(xW) != null)
            {
                dq.b(xW).(new <init>(new Status(0), applicationmetadata, s, s1, flag));
                dq.a(xW, null);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(String s, long l)
    {
        b(l, 0);
    }

    public void a(String s, long l, int i)
    {
        b(l, i);
    }

    public void b(String s, double d1, boolean flag)
    {
        class _cls2
            implements Runnable
        {

            final dq._cls1 xY;
            final String xZ;
            final double xs;
            final boolean xt;

            public void run()
            {
                dq.a(xY.xW, xZ, xs, xt);
            }

            _cls2(String s, double d1, boolean flag)
            {
                xY = dq._cls1.this;
                xZ = s;
                xs = d1;
                xt = flag;
                super();
            }
        }

        dq.d(xW).post(new _cls2(s, d1, flag));
    }

    public void b(String s, byte abyte0[])
    {
        du du1 = dq.dc();
        Object aobj[] = new Object[2];
        aobj[0] = s;
        aobj[1] = Integer.valueOf(abyte0.length);
        du1.b("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", aobj);
    }

    public void d(String s, String s1)
    {
        dq.dc().b("Receive (type=text, ns=%s) %s", new Object[] {
            s, s1
        });
        class _cls3
            implements Runnable
        {

            final String wp;
            final dq._cls1 xY;
            final String ya;

            public void run()
            {
                com.google.android.gms.cast.Cast.MessageReceivedCallback messagereceivedcallback;
                synchronized (dq.e(xY.xW))
                {
                    messagereceivedcallback = (com.google.android.gms.cast.Cast.MessageReceivedCallback)dq.e(xY.xW).get(wp);
                }
                if (messagereceivedcallback != null)
                {
                    messagereceivedcallback.onMessageReceived(dq.f(xY.xW), wp, ya);
                    return;
                } else
                {
                    du du1 = dq.dc();
                    Object aobj[] = new Object[1];
                    aobj[0] = wp;
                    du1.b("Discarded message for unknown namespace '%s'", aobj);
                    return;
                }
                exception;
                map;
                JVM INSTR monitorexit ;
                throw exception;
            }

            _cls3(String s, String s1)
            {
                xY = dq._cls1.this;
                wp = s;
                ya = s1;
                super();
            }
        }

        dq.d(xW).post(new _cls3(s, s1));
    }

    public void onApplicationDisconnected(int i)
    {
        dq.a(xW, null);
        dq.b(xW, null);
        while (D(i) || dq.c(xW) == null) 
        {
            return;
        }
        class _cls1
            implements Runnable
        {

            final int xX;
            final dq._cls1 xY;

            public void run()
            {
                if (dq.c(xY.xW) != null)
                {
                    dq.c(xY.xW).onApplicationDisconnected(xX);
                }
            }

            _cls1(int i)
            {
                xY = dq._cls1.this;
                xX = i;
                super();
            }
        }

        dq.d(xW).post(new _cls1(i));
    }

    public void z(int i)
    {
        du du1 = dq.dc();
        Object aobj[] = new Object[1];
        aobj[0] = Integer.valueOf(i);
        du1.b("ICastDeviceControllerListener.onDisconnected: %d", aobj);
        dq.a(xW, false);
        dq.a(xW, null);
        if (i != 0)
        {
            xW.O(2);
        }
    }

    onMetadata(dq dq1)
    {
        xW = dq1;
        super();
    }
}
