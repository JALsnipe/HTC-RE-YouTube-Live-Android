// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Handler;

// Referenced classes of package com.google.android.gms.tagmanager:
//            cx, bn, bh, ar, 
//            cb, at, au

class cy extends cx
{

    private static cy Xp;
    private static final Object ri = new Object();
    private Context Xf;
    private at Xg;
    private volatile ar Xh;
    private int Xi;
    private boolean Xj;
    private boolean Xk;
    private boolean Xl;
    private au Xm;
    private bn Xn;
    private boolean Xo;
    private boolean connected;
    private Handler handler;

    private cy()
    {
        Xi = 0x1b7740;
        Xj = true;
        Xk = false;
        connected = true;
        Xl = true;
        Xm = new _cls1();
        Xo = false;
    }

    static boolean a(cy cy1)
    {
        return cy1.connected;
    }

    static int b(cy cy1)
    {
        return cy1.Xi;
    }

    private void bC()
    {
        Xn = new bn(this);
        Xn.o(Xf);
    }

    private void bD()
    {
        handler = new Handler(Xf.getMainLooper(), new _cls2());
        if (Xi > 0)
        {
            handler.sendMessageDelayed(handler.obtainMessage(1, ri), Xi);
        }
    }

    static Object bG()
    {
        return ri;
    }

    static boolean c(cy cy1)
    {
        return cy1.Xo;
    }

    static Handler d(cy cy1)
    {
        return cy1.handler;
    }

    static at e(cy cy1)
    {
        return cy1.Xg;
    }

    public static cy kh()
    {
        if (Xp == null)
        {
            Xp = new cy();
        }
        return Xp;
    }

    void a(Context context, ar ar1)
    {
        this;
        JVM INSTR monitorenter ;
        Context context1 = Xf;
        if (context1 == null) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        Xf = context.getApplicationContext();
        if (Xh == null)
        {
            Xh = ar1;
        }
        if (true) goto _L1; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    void a(boolean flag, boolean flag1)
    {
        this;
        JVM INSTR monitorenter ;
        if (Xo != flag) goto _L2; else goto _L1
_L1:
        boolean flag2 = connected;
        if (flag2 != flag1) goto _L2; else goto _L3
_L3:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (!flag && flag1)
        {
            break MISSING_BLOCK_LABEL_51;
        }
        if (Xi > 0)
        {
            handler.removeMessages(1, ri);
        }
        if (flag || !flag1)
        {
            break MISSING_BLOCK_LABEL_90;
        }
        if (Xi > 0)
        {
            handler.sendMessageDelayed(handler.obtainMessage(1, ri), Xi);
        }
        StringBuilder stringbuilder = (new StringBuilder()).append("PowerSaveMode ");
        Exception exception;
        String s;
        if (!flag && flag1)
        {
            s = "terminated.";
        } else
        {
            s = "initiated.";
        }
        bh.v(stringbuilder.append(s).toString());
        Xo = flag;
        connected = flag1;
        if (true) goto _L3; else goto _L4
_L4:
        exception;
        throw exception;
    }

    void bF()
    {
        this;
        JVM INSTR monitorenter ;
        if (!Xo && connected && Xi > 0)
        {
            handler.removeMessages(1, ri);
            handler.sendMessage(handler.obtainMessage(1, ri));
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void bp()
    {
        this;
        JVM INSTR monitorenter ;
        if (Xk) goto _L2; else goto _L1
_L1:
        bh.v("Dispatch call queued. Dispatch will run once initialization is complete.");
        Xj = true;
_L4:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        Xh.a(new _cls3());
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    at ki()
    {
        this;
        JVM INSTR monitorenter ;
        if (Xg != null)
        {
            break MISSING_BLOCK_LABEL_50;
        }
        if (Xf == null)
        {
            throw new IllegalStateException("Cant get a store unless we have a context");
        }
        break MISSING_BLOCK_LABEL_31;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        Xg = new cb(Xm, Xf);
        at at;
        if (handler == null)
        {
            bD();
        }
        Xk = true;
        if (Xj)
        {
            bp();
            Xj = false;
        }
        if (Xn == null && Xl)
        {
            bC();
        }
        at = Xg;
        this;
        JVM INSTR monitorexit ;
        return at;
    }

    void q(boolean flag)
    {
        this;
        JVM INSTR monitorenter ;
        a(Xo, flag);
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }


    private class _cls1
        implements au
    {

        final cy Xq;

        public void p(boolean flag)
        {
            Xq.a(flag, cy.a(Xq));
        }

        _cls1()
        {
            Xq = cy.this;
            super();
        }
    }


    private class _cls2
        implements android.os.Handler.Callback
    {

        final cy Xq;

        public boolean handleMessage(Message message)
        {
            if (1 == message.what && cy.bG().equals(message.obj))
            {
                Xq.bp();
                if (cy.b(Xq) > 0 && !cy.c(Xq))
                {
                    cy.d(Xq).sendMessageDelayed(cy.d(Xq).obtainMessage(1, cy.bG()), cy.b(Xq));
                }
            }
            return true;
        }

        _cls2()
        {
            Xq = cy.this;
            super();
        }
    }


    private class _cls3
        implements Runnable
    {

        final cy Xq;

        public void run()
        {
            cy.e(Xq).bp();
        }

        _cls3()
        {
            Xq = cy.this;
            super();
        }
    }

}
