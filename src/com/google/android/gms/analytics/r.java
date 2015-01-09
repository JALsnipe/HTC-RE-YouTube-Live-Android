// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.Context;
import android.os.Handler;

// Referenced classes of package com.google.android.gms.analytics:
//            af, q, aa, ac, 
//            d, n, u, f, 
//            e

class r extends af
{

    private static final Object ri = new Object();
    private static r ru;
    private Context mContext;
    private Handler mHandler;
    private d rj;
    private volatile f rk;
    private int rl;
    private boolean rm;
    private boolean rn;
    private String ro;
    private boolean rp;
    private boolean rq;
    private e rr;
    private q rs;
    private boolean rt;

    private r()
    {
        rl = 1800;
        rm = true;
        rp = true;
        rq = true;
        rr = new _cls1();
        rt = false;
    }

    static boolean a(r r1)
    {
        return r1.rp;
    }

    static int b(r r1)
    {
        return r1.rl;
    }

    public static r bB()
    {
        if (ru == null)
        {
            ru = new r();
        }
        return ru;
    }

    private void bC()
    {
        rs = new q(this);
        rs.o(mContext);
    }

    private void bD()
    {
        mHandler = new Handler(mContext.getMainLooper(), new _cls2());
        if (rl > 0)
        {
            mHandler.sendMessageDelayed(mHandler.obtainMessage(1, ri), 1000 * rl);
        }
    }

    static Object bG()
    {
        return ri;
    }

    static boolean c(r r1)
    {
        return r1.rt;
    }

    static Handler d(r r1)
    {
        return r1.mHandler;
    }

    void a(Context context, f f1)
    {
        this;
        JVM INSTR monitorenter ;
        Context context1 = mContext;
        if (context1 == null) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        mContext = context.getApplicationContext();
        if (rk == null)
        {
            rk = f1;
            if (rm)
            {
                dispatchLocalHits();
                rm = false;
            }
            if (rn)
            {
                br();
                rn = false;
            }
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
        if (rt != flag) goto _L2; else goto _L1
_L1:
        boolean flag2 = rp;
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
        if (rl > 0)
        {
            mHandler.removeMessages(1, ri);
        }
        if (flag || !flag1)
        {
            break MISSING_BLOCK_LABEL_94;
        }
        if (rl > 0)
        {
            mHandler.sendMessageDelayed(mHandler.obtainMessage(1, ri), 1000 * rl);
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
        aa.v(stringbuilder.append(s).toString());
        rt = flag;
        rp = flag1;
        if (true) goto _L3; else goto _L4
_L4:
        exception;
        throw exception;
    }

    d bE()
    {
        this;
        JVM INSTR monitorenter ;
        if (rj != null)
        {
            break MISSING_BLOCK_LABEL_80;
        }
        if (mContext == null)
        {
            throw new IllegalStateException("Cant get a store unless we have a context");
        }
        break MISSING_BLOCK_LABEL_31;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        rj = new ac(rr, mContext);
        if (ro != null)
        {
            rj.bq().A(ro);
            ro = null;
        }
        d d1;
        if (mHandler == null)
        {
            bD();
        }
        if (rs == null && rq)
        {
            bC();
        }
        d1 = rj;
        this;
        JVM INSTR monitorexit ;
        return d1;
    }

    void bF()
    {
        this;
        JVM INSTR monitorenter ;
        if (!rt && rp && rl > 0)
        {
            mHandler.removeMessages(1, ri);
            mHandler.sendMessage(mHandler.obtainMessage(1, ri));
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    void br()
    {
        if (rk == null)
        {
            aa.v("setForceLocalDispatch() queued. It will be called once initialization is complete.");
            rn = true;
            return;
        } else
        {
            u.bR().a(u.a.tq);
            rk.br();
            return;
        }
    }

    void dispatchLocalHits()
    {
        this;
        JVM INSTR monitorenter ;
        if (rk != null) goto _L2; else goto _L1
_L1:
        aa.v("Dispatch call queued. Dispatch will run once initialization is complete.");
        rm = true;
_L4:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        u.bR().a(u.a.td);
        rk.bp();
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    void q(boolean flag)
    {
        this;
        JVM INSTR monitorenter ;
        a(rt, flag);
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    void setLocalDispatchPeriod(int i)
    {
        this;
        JVM INSTR monitorenter ;
        if (mHandler != null) goto _L2; else goto _L1
_L1:
        aa.v("Dispatch period set with null handler. Dispatch will run once initialization is complete.");
        rl = i;
_L4:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        u.bR().a(u.a.te);
        if (!rt && rp && rl > 0)
        {
            mHandler.removeMessages(1, ri);
        }
        rl = i;
        if (i <= 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (!rt && rp)
        {
            mHandler.sendMessageDelayed(mHandler.obtainMessage(1, ri), i * 1000);
        }
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }


    private class _cls1
        implements e
    {

        final r rv;

        public void p(boolean flag)
        {
            rv.a(flag, r.a(rv));
        }

        _cls1()
        {
            rv = r.this;
            super();
        }
    }


    private class _cls2
        implements android.os.Handler.Callback
    {

        final r rv;

        public boolean handleMessage(Message message)
        {
            if (1 == message.what && r.bG().equals(message.obj))
            {
                u.bR().r(true);
                rv.dispatchLocalHits();
                u.bR().r(false);
                if (r.b(rv) > 0 && !r.c(rv))
                {
                    r.d(rv).sendMessageDelayed(r.d(rv).obtainMessage(1, r.bG()), 1000 * r.b(rv));
                }
            }
            return true;
        }

        _cls2()
        {
            rv = r.this;
            super();
        }
    }

}
