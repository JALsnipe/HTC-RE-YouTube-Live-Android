// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.content.Context;
import android.util.Log;
import android.util.SparseArray;
import com.htc.gc.a.h;
import com.htc.gc.a.i;
import com.htc.gc.b.bb;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.bx;
import com.htc.gc.interfaces.bz;
import com.htc.gc.interfaces.c;
import com.htc.gc.interfaces.ca;
import com.htc.gc.interfaces.cd;
import com.htc.gc.interfaces.ce;
import com.htc.gc.interfaces.cf;
import com.htc.gc.interfaces.cg;
import com.htc.gc.interfaces.ch;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.ck;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.d;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.k;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.u;
import com.htc.gc.interfaces.w;
import com.htc.gc.interfaces.y;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

// Referenced classes of package com.htc.gc:
//            an, bs, am, bp

public class al extends an
{

    protected al(Context context, byte abyte0[])
    {
        super(context, abyte0);
        Log.i("GCService", "[GCService] constructor");
    }

    public static bv a(Context context, byte abyte0[])
    {
        return new al(context, abyte0);
    }

    public bw A()
    {
        C.readLock().lock();
        bw bw1 = B;
        C.readLock().unlock();
        return bw1;
        Exception exception;
        exception;
        C.readLock().unlock();
        throw exception;
    }

    public bw B()
    {
        E.readLock().lock();
        bw bw1 = D;
        E.readLock().unlock();
        return bw1;
        Exception exception;
        exception;
        E.readLock().unlock();
        throw exception;
    }

    public boolean C()
    {
        H.readLock().lock();
        boolean flag = G;
        H.readLock().unlock();
        return flag;
        Exception exception;
        exception;
        H.readLock().unlock();
        throw exception;
    }

    public boolean D()
    {
        Log.i("GCService", "[GCService] stopDeviceScan");
        return c.a();
    }

    public boolean E()
    {
        Log.i("GCService", "[GCService] reconnectWifiAp");
        return P();
    }

    public boolean F()
    {
        if (L.isEmpty())
        {
            Log.i("GCService", "[GCService] disconnectWifiAp");
            return Q();
        } else
        {
            Log.i("GCService", "[GCService] disconnectWifiAp, mInternetOperationCounterQueue is not empty, so do nothing");
            return false;
        }
    }

    public int a()
    {
        this;
        JVM INSTR monitorenter ;
        int i1 = I;
        this;
        JVM INSTR monitorexit ;
        return i1;
        Exception exception;
        exception;
        throw exception;
    }

    public void a(int i1)
    {
        this;
        JVM INSTR monitorenter ;
        I = i1;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void a(int i1, h h1)
    {
        SparseArray sparsearray = h;
        sparsearray;
        JVM INSTR monitorenter ;
        ArrayList arraylist = (ArrayList)h.get(i1);
        if (arraylist != null)
        {
            break MISSING_BLOCK_LABEL_44;
        }
        arraylist = new ArrayList();
        h.put(i1, arraylist);
        arraylist.add(h1);
        sparsearray;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        sparsearray;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(int i1, i j1)
    {
        SparseArray sparsearray = f;
        sparsearray;
        JVM INSTR monitorenter ;
        ArrayList arraylist = (ArrayList)f.get(i1);
        if (arraylist != null)
        {
            break MISSING_BLOCK_LABEL_44;
        }
        arraylist = new ArrayList();
        f.put(i1, arraylist);
        arraylist.add(j1);
        sparsearray;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        sparsearray;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(com.htc.gc.a.d d1)
    {
        this;
        JVM INSTR monitorenter ;
        if (M() != com.htc.gc.bs.c)
        {
            throw new w();
        }
        break MISSING_BLOCK_LABEL_25;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        e.add(d1);
        this;
        JVM INSTR monitorexit ;
    }

    public void a(IMediaItem imediaitem)
    {
        this;
        JVM INSTR monitorenter ;
        J = imediaitem;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void a(bu bu1)
    {
        if (bu1 != null)
        {
            Log.i("GCService", (new StringBuilder("[GCService] setTargetDevice= ")).append(bu1.d()).toString());
        } else
        {
            Log.i("GCService", "[GCService] setTargetDevice to null");
        }
        d = bu1;
    }

    public void a(bw bw1)
    {
        Log.i("GCService", (new StringBuilder("[GCService] setExpectedConnectionMode= ")).append(bw1.toString()).toString());
        E.writeLock().lock();
        D = bw1;
        E.writeLock().unlock();
        J();
        return;
        Exception exception;
        exception;
        E.writeLock().unlock();
        throw exception;
    }

    public void a(bx bx)
    {
        P = bx;
    }

    public void a(bz bz)
    {
        W = bz;
    }

    public void a(ca ca)
    {
        S = ca;
    }

    public void a(cd cd)
    {
        V = cd;
    }

    public void a(ce ce)
    {
        U = ce;
    }

    public void a(cg cg)
    {
        Q = cg;
    }

    public void a(ch ch)
    {
        R = ch;
    }

    public void a(com.htc.gc.interfaces.h h1)
    {
        this;
        JVM INSTR monitorenter ;
        A = h1;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void a(t t1)
    {
        Log.i("GCService", "[GCService] removeWifiP2pGroup");
        if (t1 == null)
        {
            throw new NullPointerException();
        }
        if (!c.b())
        {
            throw new c();
        } else
        {
            a(this, 8002, ((k) (t1)));
            return;
        }
    }

    public void a(u u1)
    {
        Log.i("GCService", "[GCController] rebootGc");
        if (u1 == null)
        {
            throw new NullPointerException();
        }
        if (M() != com.htc.gc.bs.c)
        {
            throw new w();
        }
        boolean flag;
        if (e() >= 7550)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Log.i("GCService", (new StringBuilder("[GCController] rebootGc, isEnableRequestCallbackResponse= ")).append(flag).toString());
        a(((com.htc.gc.a.d) (new bb(this, new am(this, u1), flag))));
    }

    public void a(Object obj, int i1, k k1)
    {
        synchronized (g)
        {
            g.add(new bp(this, obj, i1, k1));
        }
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(boolean flag)
    {
        Log.i("GCService", (new StringBuilder("[GCService] enableSoftAp= ")).append(flag).toString());
        H.writeLock().lock();
        G = flag;
        H.writeLock().unlock();
        return;
        Exception exception;
        exception;
        H.writeLock().unlock();
        throw exception;
    }

    public boolean a(int i1, cf cf)
    {
        Log.i("GCService", "[GCService] startDeviceScan");
        O = cf;
        return c.a(i1);
    }

    public com.htc.gc.interfaces.h b()
    {
        this;
        JVM INSTR monitorenter ;
        com.htc.gc.interfaces.h h1 = A;
        this;
        JVM INSTR monitorexit ;
        return h1;
        Exception exception;
        exception;
        throw exception;
    }

    public void c()
    {
        this;
        JVM INSTR monitorenter ;
        K = UUID.randomUUID();
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public String d()
    {
        return v;
    }

    public int e()
    {
        return w;
    }

    public int f()
    {
        return x;
    }

    public byte g()
    {
        return y;
    }

    public String h()
    {
        return z;
    }

    public boolean i()
    {
        return u;
    }

    public bu j()
    {
        return d;
    }

    public boolean k()
    {
        return M().equals(com.htc.gc.bs.c);
    }

    public boolean l()
    {
        return M().equals(bs.a);
    }

    public boolean m()
    {
        return N().equals(bs.a);
    }

    public boolean n()
    {
        return F.get();
    }

    public void o()
    {
        Log.i("GCService", "[GCService] forceCloseSocket");
        a(new d());
    }

    public void p()
    {
        Log.i("GCService", "[GCService] forceResetAllConnections");
        a(new d());
        H();
        I();
    }

    public aq q()
    {
        return j;
    }

    public cu r()
    {
        return m;
    }

    public de s()
    {
        return k;
    }

    public ds t()
    {
        return l;
    }

    public cn u()
    {
        return i;
    }

    public ck v()
    {
        return o;
    }

    public ci w()
    {
        return n;
    }

    public y x()
    {
        return q;
    }

    public aa y()
    {
        return r;
    }

    public e z()
    {
        return c;
    }
}
