// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.google.android.gms.internal:
//            cp, cq, z

public class co
{

    private final Object mg = new Object();
    private boolean oI;
    private final LinkedList pj = new LinkedList();
    private final String pk;
    private final String pl;
    private long pm;
    private long pn;
    private long po;
    private long pp;
    private long pq;
    private long pr;

    public co(String s, String s1)
    {
        pm = -1L;
        pn = -1L;
        oI = false;
        po = -1L;
        pp = 0L;
        pq = -1L;
        pr = -1L;
        pk = s;
        pl = s1;
    }

    public void aJ()
    {
        synchronized (mg)
        {
            if (pr != -1L && pn != -1L)
            {
                pn = SystemClock.elapsedRealtime();
                cp.aQ().aJ();
                cp.a(this);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void aK()
    {
        synchronized (mg)
        {
            if (pr != -1L)
            {
                a a1 = new a();
                a1.aO();
                pj.add(a1);
                pp = 1L + pp;
                cp.aQ().aK();
                cp.a(this);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void aL()
    {
        synchronized (mg)
        {
            if (pr != -1L && !pj.isEmpty())
            {
                a a1 = (a)pj.getLast();
                if (a1.aM() == -1L)
                {
                    a1.aN();
                    cp.a(this);
                }
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void f(z z)
    {
        synchronized (mg)
        {
            pq = SystemClock.elapsedRealtime();
            cp.aQ().b(z, pq);
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void g(long l1)
    {
        synchronized (mg)
        {
            pr = l1;
            if (pr != -1L)
            {
                cp.a(this);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void h(long l1)
    {
        synchronized (mg)
        {
            if (pr != -1L)
            {
                pm = l1;
                cp.a(this);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void k(boolean flag)
    {
        Object obj = mg;
        obj;
        JVM INSTR monitorenter ;
        if (pr == -1L)
        {
            break MISSING_BLOCK_LABEL_41;
        }
        po = SystemClock.elapsedRealtime();
        if (flag)
        {
            break MISSING_BLOCK_LABEL_41;
        }
        pn = po;
        cp.a(this);
        obj;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void l(boolean flag)
    {
        synchronized (mg)
        {
            if (pr != -1L)
            {
                oI = flag;
                cp.a(this);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Bundle toBundle()
    {
        Object obj = mg;
        obj;
        JVM INSTR monitorenter ;
        Bundle bundle;
        ArrayList arraylist;
        bundle = new Bundle();
        bundle.putString("seqnum", pk);
        bundle.putString("slotid", pl);
        bundle.putBoolean("ismediation", oI);
        bundle.putLong("treq", pq);
        bundle.putLong("tresponse", pr);
        bundle.putLong("timp", pn);
        bundle.putLong("tload", po);
        bundle.putLong("pcc", pp);
        bundle.putLong("tfetch", pm);
        arraylist = new ArrayList();
        for (Iterator iterator = pj.iterator(); iterator.hasNext(); arraylist.add(((a)iterator.next()).toBundle())) { }
        break MISSING_BLOCK_LABEL_160;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        bundle.putParcelableArrayList("tclick", arraylist);
        obj;
        JVM INSTR monitorexit ;
        return bundle;
    }

    private class a
    {

        private long ps;
        private long pt;

        public long aM()
        {
            return pt;
        }

        public void aN()
        {
            pt = SystemClock.elapsedRealtime();
        }

        public void aO()
        {
            ps = SystemClock.elapsedRealtime();
        }

        public Bundle toBundle()
        {
            Bundle bundle = new Bundle();
            bundle.putLong("topen", ps);
            bundle.putLong("tclose", pt);
            return bundle;
        }

        public a()
        {
            ps = -1L;
            pt = -1L;
        }
    }

}
