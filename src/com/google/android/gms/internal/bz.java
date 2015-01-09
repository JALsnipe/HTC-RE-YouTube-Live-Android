// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import org.json.JSONException;

// Referenced classes of package com.google.android.gms.internal:
//            ct, cf, cd, ab, 
//            aw, bc, ay, cz, 
//            da, l, h, ca, 
//            cn, dd, cv, bf

public final class bz extends ct
    implements ca.a, de.a
{

    private final bf kH;
    private final Context mContext;
    private final Object mg = new Object();
    private ay mh;
    private final by.a nM;
    private final Object nN = new Object();
    private final cd.a nO;
    private final l nP;
    private ct nQ;
    private cf nR;
    private boolean nS;
    private aw nT;
    private bc nU;
    private final dd ng;

    public bz(Context context, cd.a a1, l l1, dd dd1, bf bf, by.a a2)
    {
        nS = false;
        kH = bf;
        nM = a2;
        ng = dd1;
        mContext = context;
        nO = a1;
        nP = l1;
    }

    private ab a(cd cd1)
    {
        if (nR.on == null)
        {
            throw new a("The ad response must specify one of the supported ad sizes.", 0);
        }
        String as[] = nR.on.split("x");
        if (as.length != 2)
        {
            throw new a((new StringBuilder()).append("Could not parse the ad size from the ad response: ").append(nR.on).toString(), 0);
        }
        int i;
        int j;
        ab aab[];
        int k;
        try
        {
            i = Integer.parseInt(as[0]);
            j = Integer.parseInt(as[1]);
        }
        catch (NumberFormatException numberformatexception)
        {
            throw new a((new StringBuilder()).append("Could not parse the ad size from the ad response: ").append(nR.on).toString(), 0);
        }
        aab = cd1.kQ.lp;
        k = aab.length;
        ab ab1;
        int j1;
        int k1;
        for (int i1 = 0; i1 < k; i1++)
        {
            ab1 = aab[i1];
            float f = mContext.getResources().getDisplayMetrics().density;
            if (ab1.width == -1)
            {
                j1 = (int)((float)ab1.widthPixels / f);
            } else
            {
                j1 = ab1.width;
            }
            if (ab1.height == -2)
            {
                k1 = (int)((float)ab1.heightPixels / f);
            } else
            {
                k1 = ab1.height;
            }
            if (i == j1 && j == k1)
            {
                return new ab(ab1, cd1.kQ.lp);
            }
        }

        throw new a((new StringBuilder()).append("The ad size from the ad response was not one of the requested sizes: ").append(nR.on).toString(), 0);
    }

    static Object a(bz bz1)
    {
        return bz1.mg;
    }

    private void a(cd cd1, long l1)
    {
        synchronized (nN)
        {
            nT = new aw(mContext, cd1, kH, mh);
        }
        nU = nT.a(l1, 60000L);
        switch (nU.mL)
        {
        default:
            throw new a((new StringBuilder()).append("Unexpected mediation result: ").append(nU.mL).toString(), 0);

        case 1: // '\001'
            throw new a("No fill from any mediation ad networks.", 3);

        case 0: // '\0'
            return;
        }
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void aC()
    {
        if (nR.errorCode != -3)
        {
            if (TextUtils.isEmpty(nR.oi))
            {
                throw new a("No fill from ad server.", 3);
            }
            if (nR.ok)
            {
                try
                {
                    mh = new ay(nR.oi);
                    return;
                }
                catch (JSONException jsonexception)
                {
                    throw new a((new StringBuilder()).append("Could not parse mediation config: ").append(nR.oi).toString(), 0);
                }
            }
        }
    }

    static by.a b(bz bz1)
    {
        return bz1.nM;
    }

    private void b(long l1)
    {
        cz.pT.post(new _cls3());
        d(l1);
    }

    static cf c(bz bz1)
    {
        return bz1.nR;
    }

    private void c(long l1)
    {
        do
        {
            if (!e(l1))
            {
                throw new a("Timed out waiting for ad response.", 2);
            }
        } while (nR == null);
        synchronized (nN)
        {
            nQ = null;
        }
        if (nR.errorCode != -2 && nR.errorCode != -3)
        {
            throw new a((new StringBuilder()).append("There was a problem getting an ad response. ErrorCode: ").append(nR.errorCode).toString(), nR.errorCode);
        } else
        {
            return;
        }
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static dd d(bz bz1)
    {
        return bz1.ng;
    }

    private void d(long l1)
    {
        do
        {
            if (!e(l1))
            {
                throw new a("Timed out waiting for WebView to finish loading.", 2);
            }
        } while (!nS);
    }

    private boolean e(long l1)
    {
        long l2 = 60000L - (SystemClock.elapsedRealtime() - l1);
        if (l2 <= 0L)
        {
            return false;
        }
        try
        {
            mg.wait(l2);
        }
        catch (InterruptedException interruptedexception)
        {
            throw new a("Ad request cancelled.", -1);
        }
        return true;
    }

    public void a(cf cf1)
    {
        synchronized (mg)
        {
            da.s("Received ad response.");
            nR = cf1;
            mg.notify();
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(dd dd1)
    {
        synchronized (mg)
        {
            da.s("WebView finished loading.");
            nS = true;
            mg.notify();
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void aB()
    {
        Object obj = mg;
        obj;
        JVM INSTR monitorenter ;
        cd cd1;
        da.s("AdLoaderBackgroundTask started.");
        String s = nP.y().a(mContext);
        cd1 = new cd(nO, s);
        ab ab1;
        int i;
        long l1;
        ab1 = null;
        i = -2;
        l1 = -1L;
        long l4;
        ct ct1;
        l4 = SystemClock.elapsedRealtime();
        ct1 = ca.a(mContext, cd1, this);
        Object obj1 = nN;
        obj1;
        JVM INSTR monitorenter ;
        nQ = ct1;
        if (nQ == null)
        {
            throw new a("Could not start the ad request service.", 0);
        }
          goto _L1
        Exception exception1;
        exception1;
        obj1;
        JVM INSTR monitorexit ;
        throw exception1;
        a a1;
        a1;
        i = a1.getErrorCode();
        if (i != 3 && i != -1) goto _L3; else goto _L2
_L2:
        da.u(a1.getMessage());
_L12:
        nR = new cf(i);
        cz.pT.post(new _cls1());
        long l2;
        ab ab2;
        l2 = l1;
        ab2 = ab1;
_L17:
        z z;
        dd dd1;
        java.util.List list;
        java.util.List list1;
        java.util.List list2;
        int j;
        long l3;
        String s1;
        boolean flag;
        z = cd1.oc;
        dd1 = ng;
        list = nR.mt;
        list1 = nR.mu;
        list2 = nR.om;
        j = nR.orientation;
        l3 = nR.mx;
        s1 = cd1.of;
        flag = nR.ok;
        if (nU == null) goto _L5; else goto _L4
_L4:
        ax ax = nU.mM;
_L13:
        if (nU == null) goto _L7; else goto _L6
_L6:
        bg bg = nU.mN;
_L14:
        if (nU == null) goto _L9; else goto _L8
_L8:
        String s2 = nU.mO;
_L15:
        ay ay1 = mh;
        if (nU == null) goto _L11; else goto _L10
_L10:
        ba ba = nU.mP;
_L16:
        cn cn1 = new cn(z, dd1, list, i, list1, list2, j, l3, s1, flag, ax, bg, s2, ay1, ba, nR.ol, ab2, nR.oj, l2, nR.oo);
        cz.pT.post(new _cls2(cn1));
        obj;
        JVM INSTR monitorexit ;
        return;
_L1:
        obj1;
        JVM INSTR monitorexit ;
        ab aab[];
        c(l4);
        l1 = SystemClock.elapsedRealtime();
        aC();
        aab = cd1.kQ.lp;
        ab1 = null;
        if (aab == null)
        {
            break MISSING_BLOCK_LABEL_452;
        }
        ab1 = a(cd1);
        if (nR.ok)
        {
            a(cd1, l4);
            break MISSING_BLOCK_LABEL_522;
        }
        b(l4);
        break MISSING_BLOCK_LABEL_522;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
_L3:
        da.w(a1.getMessage());
          goto _L12
_L5:
        ax = null;
          goto _L13
_L7:
        bg = null;
          goto _L14
_L9:
        s2 = null;
          goto _L15
_L11:
        ba = null;
          goto _L16
        l2 = l1;
        ab2 = ab1;
          goto _L17
    }

    public void onStop()
    {
        synchronized (nN)
        {
            if (nQ != null)
            {
                nQ.cancel();
            }
            ng.stopLoading();
            cv.a(ng);
            if (nT != null)
            {
                nT.cancel();
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private class a extends Exception
    {

        private final int nX;

        public int getErrorCode()
        {
            return nX;
        }

        public a(String s, int i)
        {
            super(s);
            nX = i;
        }
    }


    private class _cls3
        implements Runnable
    {

        final bz nV;

        public void run()
        {
label0:
            {
                synchronized (bz.a(nV))
                {
                    if (bz.c(nV).errorCode == -2)
                    {
                        break label0;
                    }
                }
                return;
            }
            bz.d(nV).bb().a(nV);
            if (bz.c(nV).errorCode != -3)
            {
                break MISSING_BLOCK_LABEL_119;
            }
            da.v((new StringBuilder()).append("Loading URL in WebView: ").append(bz.c(nV).nw).toString());
            bz.d(nV).loadUrl(bz.c(nV).nw);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            da.v("Loading HTML in WebView.");
            bz.d(nV).loadDataWithBaseURL(cv.p(bz.c(nV).nw), bz.c(nV).oi, "text/html", "UTF-8", null);
              goto _L1
        }

        _cls3()
        {
            nV = bz.this;
            super();
        }
    }


    private class _cls1
        implements Runnable
    {

        final bz nV;

        public void run()
        {
            nV.onStop();
        }

        _cls1()
        {
            nV = bz.this;
            super();
        }
    }


    private class _cls2
        implements Runnable
    {

        final bz nV;
        final cn nW;

        public void run()
        {
            synchronized (bz.a(nV))
            {
                bz.b(nV).a(nW);
            }
            return;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
        }

        _cls2(cn cn1)
        {
            nV = bz.this;
            nW = cn1;
            super();
        }
    }

}
