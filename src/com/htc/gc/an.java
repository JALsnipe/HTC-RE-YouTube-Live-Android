// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.content.Context;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import com.htc.b.a.a;
import com.htc.gc.a.c;
import com.htc.gc.a.d;
import com.htc.gc.a.g;
import com.htc.gc.a.j;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.bx;
import com.htc.gc.interfaces.by;
import com.htc.gc.interfaces.bz;
import com.htc.gc.interfaces.ca;
import com.htc.gc.interfaces.cd;
import com.htc.gc.interfaces.ce;
import com.htc.gc.interfaces.cf;
import com.htc.gc.interfaces.cg;
import com.htc.gc.interfaces.ch;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.ck;
import com.htc.gc.interfaces.cl;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.f;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.w;
import com.htc.gc.interfaces.y;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;

// Referenced classes of package com.htc.gc:
//            af, f, bt, cb, 
//            ai, z, aa, ad, 
//            a, d, bs, ao, 
//            ba, bf, bh, bj, 
//            bp, bm, bn, bo, 
//            aq, ar, as, at, 
//            au, av, aw, ax, 
//            ay, az, bc, bd, 
//            bl

public abstract class an
    implements g, bv
{

    public static final byte a[] = {
        34, 45, 53, 38, 44, 37, 52, 36, 40, 54, 
        42, 37, -13, -14, -15, -16
    };
    private static String aA = "Try to connect again";
    private static int aL[];
    private static String ax = "No connection error";
    private static String ay = "None";
    private static String az = "Toggle BT enable/disable, if no use then reset GC";
    protected volatile h A;
    protected bw B;
    protected ReentrantReadWriteLock C;
    protected bw D;
    protected ReentrantReadWriteLock E;
    protected AtomicBoolean F;
    protected boolean G;
    protected ReentrantReadWriteLock H;
    protected int I;
    protected IMediaItem J;
    protected UUID K;
    protected final ConcurrentLinkedQueue L = new ConcurrentLinkedQueue();
    protected final AtomicBoolean M = new AtomicBoolean();
    protected t N;
    protected cf O;
    protected bx P;
    protected cg Q;
    protected ch R;
    protected ca S;
    protected by T;
    protected ce U;
    protected cd V;
    protected bz W;
    private final Context X;
    private final AtomicInteger Y = new AtomicInteger();
    private Socket Z;
    private String aB;
    private String aC;
    private final AtomicInteger aD = new AtomicInteger();
    private final AtomicLong aE = new AtomicLong(0L);
    private final AtomicInteger aF = new AtomicInteger(0);
    private final AtomicInteger aG = new AtomicInteger();
    private final Runnable aH = new ao(this);
    private final Runnable aI = new ba(this);
    private final Runnable aJ = new bf(this);
    private final Runnable aK = new bh(this);
    private OutputStream aa;
    private Socket ab;
    private InputStream ac;
    private Socket ad;
    private InputStream ae;
    private Socket af;
    private InputStream ag;
    private Socket ah;
    private InputStream ai;
    private Thread aj;
    private Thread ak;
    private Thread al;
    private final SparseArray am = new SparseArray();
    private Thread an;
    private final SparseArray ao = new SparseArray();
    private final AtomicInteger ap = new AtomicInteger();
    private bs aq;
    private ReentrantReadWriteLock ar;
    private bs as;
    private ReentrantReadWriteLock at;
    private bs au;
    private ReentrantReadWriteLock av;
    private Handler aw;
    protected final byte b[];
    protected final e c;
    protected volatile bu d;
    protected final PriorityBlockingQueue e = new PriorityBlockingQueue();
    protected final SparseArray f = new SparseArray();
    protected final LinkedList g = new LinkedList();
    protected final SparseArray h = new SparseArray();
    protected final cn i = new af(this);
    protected final aq j = new com.htc.gc.f(this);
    protected final de k = new bt(this);
    protected final ds l = new cb(this);
    protected final cu m = new ai(this);
    protected final ci n = new z(this);
    protected final ck o = new com.htc.gc.aa(this);
    protected final cl p = new ad(this);
    protected final y q = new com.htc.gc.a(this);
    protected final aa r = new com.htc.gc.d(this);
    protected long s;
    protected long t;
    protected boolean u;
    protected String v;
    protected int w;
    protected int x;
    protected byte y;
    protected String z;

    an(Context context, byte abyte0[])
    {
        A = h.a;
        B = bw.c;
        C = new ReentrantReadWriteLock();
        D = bw.c;
        E = new ReentrantReadWriteLock();
        aq = com.htc.gc.bs.a;
        ar = new ReentrantReadWriteLock();
        as = com.htc.gc.bs.a;
        at = new ReentrantReadWriteLock();
        au = com.htc.gc.bs.a;
        av = new ReentrantReadWriteLock();
        F = new AtomicBoolean(true);
        G = false;
        H = new ReentrantReadWriteLock();
        aw = new Handler(Looper.getMainLooper());
        I = 0;
        J = null;
        K = UUID.randomUUID();
        aB = ax;
        aC = ay;
        N = T();
        X = context;
        if ((new File((new StringBuilder()).append(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS)).append("/").append("SOFTAP").toString())).isDirectory())
        {
            c = new a(X, new Messenger(X()));
        } else
        {
            c = new com.htc.gc.connectivity.a.a(X, new Messenger(X()));
        }
        b = abyte0;
        Z();
    }

    static Socket A(an an1)
    {
        return an1.ad;
    }

    static Socket B(an an1)
    {
        return an1.af;
    }

    static Socket C(an an1)
    {
        return an1.ah;
    }

    static Runnable D(an an1)
    {
        return an1.aI;
    }

    static Runnable E(an an1)
    {
        return an1.aJ;
    }

    static Runnable F(an an1)
    {
        return an1.aH;
    }

    static Runnable G(an an1)
    {
        return an1.aK;
    }

    static String R()
    {
        return az;
    }

    static int[] S()
    {
        int ai1[] = aL;
        if (ai1 != null)
        {
            return ai1;
        }
        int ai2[] = new int[bw.values().length];
        try
        {
            ai2[bw.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai2[bw.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai2[bw.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        aL = ai2;
        return ai2;
    }

    private t T()
    {
        return new bj(this);
    }

    private void U()
    {
        Log.i("GCService", "[GCService] resetBleStartConnectTimestampAndCounter");
        aE.set(0L);
        aF.set(0);
    }

    private bp V()
    {
        LinkedList linkedlist = g;
        linkedlist;
        JVM INSTR monitorenter ;
        bp bp1;
        if (g.isEmpty())
        {
            break MISSING_BLOCK_LABEL_32;
        }
        bp1 = (bp)g.pop();
        return bp1;
        linkedlist;
        JVM INSTR monitorexit ;
        return null;
        Exception exception;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void W()
    {
        c c1 = (c)j();
        Log.i("GCService", "[GCService] Set LTNotify");
        c.n(c1.e());
        Log.i("GCService", "[GCService] Get Ble Version");
        c.e(c1.e());
        Calendar calendar = Calendar.getInstance();
        try
        {
            q().a(calendar, new bm(this, calendar));
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            Log.e("GCService", "[GCService] BLE Set Date Time fail");
        }
        Log.i("GCService", "[GCService] Get All Version");
        c.o(c1.e());
        Log.i("GCService", "[GCService] Set Operation LTEvent");
        c.i(c1.e());
        Log.i("GCService", "[GCService] Set GpsInfo LTEvent");
        c.h(c1.e());
        Log.i("GCService", "[GCService] Set Metadata LTEvent");
        c.j(c1.e());
        Log.i("GCService", "[GCService] Set CameraError LTEvent");
        c.k(c1.e());
        Log.i("GCService", "[GCService] Set AutoBackup LTEvent");
        c.m(c1.e());
        Log.i("GCService", "[GCService] Set Hardware status LTEvent");
        c.g(c1.e());
    }

    private Handler X()
    {
        return new bn(this, Looper.getMainLooper());
    }

    private void Y()
    {
        Log.i("GCService", "checkIfNeedToRemoveWifiP2pGroupWhenWifiDisconnected");
        try
        {
            a(new bo(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCService", "checkIfNeedToRemoveWifiP2pGroupWhenWifiDisconnected, fail");
        }
    }

    private void Z()
    {
        a(20481, new com.htc.gc.aq(this));
        a(20482, new ar(this));
        a(49314, new as(this));
        a(49331, new at(this));
        a(49330, new au(this));
        a(16397, new av(this));
        a(16393, new aw(this));
        a(16398, new ax(this));
        a(16394, new ay(this));
        a(7002, new az(this));
        a(7002, new bc(this));
    }

    static Thread a(an an1)
    {
        return an1.aj;
    }

    private void a(long l1)
    {
        int i1 = aF.incrementAndGet();
        if (aE.compareAndSet(0L, l1))
        {
            Log.i("GCService", (new StringBuilder("[GCService] setBleStartConnectTimestampAndIncreaseCounter timestamp= ")).append(l1).append(" counter= ").append(i1).toString());
            return;
        } else
        {
            Log.i("GCService", (new StringBuilder("[GCService] setBleStartConnectTimestamp last timestamp is not 0, do nothing. counter= ")).append(i1).toString());
            return;
        }
    }

    static void a(an an1, long l1)
    {
        an1.a(l1);
    }

    static void a(an an1, bs bs1)
    {
        an1.c(bs1);
    }

    static void a(an an1, bw bw1)
    {
        an1.b(bw1);
    }

    static void a(an an1, InputStream inputstream)
    {
        an1.ac = inputstream;
    }

    static void a(an an1, OutputStream outputstream)
    {
        an1.aa = outputstream;
    }

    static void a(an an1, Exception exception)
    {
        an1.b(exception);
    }

    static void a(an an1, String s1, String s2, int i1)
    {
        an1.a(s1, s2, i1);
    }

    static void a(an an1, Thread thread)
    {
        an1.al = thread;
    }

    static void a(an an1, Socket socket)
    {
        an1.Z = socket;
    }

    static void a(an an1, byte abyte0[], String s1, t t1)
    {
        an1.a(abyte0, s1, t1);
    }

    private void a(bs bs1)
    {
        av.writeLock().lock();
        au = bs1;
        av.writeLock().unlock();
        aa();
        return;
        Exception exception;
        exception;
        av.writeLock().unlock();
        throw exception;
    }

    private void a(String s1, String s2, int i1)
    {
        aB = s1;
        aC = s2;
        aD.set(i1);
    }

    private void a(byte abyte0[], String s1, t t1)
    {
        Log.i("GCService", "[GCService] openSocket");
        s = System.currentTimeMillis();
        try
        {
            if (A() != bw.b)
            {
                throw new w();
            }
        }
        catch (Exception exception)
        {
            t1.a(exception);
            return;
        }
        a(bs.b);
        (new Thread(new bd(this, s1, abyte0, t1))).start();
        return;
    }

    private void aa()
    {
        bw bw1;
        if (O() == com.htc.gc.bs.e)
        {
            if (M() == com.htc.gc.bs.c && N() == com.htc.gc.bs.c)
            {
                bw1 = bw.a;
            } else
            {
                bw1 = bw.b;
            }
        } else
        {
            bw1 = bw.c;
        }
        if (A() == bw1) goto _L2; else goto _L1
_L1:
        C.writeLock().lock();
        B = bw1;
        C.writeLock().unlock();
        Log.i("GCService", (new StringBuilder("[GCService] updateCurrentConnectionMode, currentMode= ")).append(bw1).toString());
        if (P == null) goto _L2; else goto _L3
_L3:
        S()[bw1.ordinal()];
        JVM INSTR tableswitch 1 3: default 132
    //                   1 290
    //                   2 278
    //                   3 266;
           goto _L4 _L5 _L6 _L7
_L4:
        break; /* Loop/switch isn't completed */
_L5:
        break MISSING_BLOCK_LABEL_290;
_L2:
        boolean flag;
        Exception exception;
        if (M().equals(com.htc.gc.bs.a) && N().equals(com.htc.gc.bs.a) && O().equals(com.htc.gc.bs.a))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (F.get() != flag)
        {
            F.set(flag);
            Log.i("GCService", (new StringBuilder("[GCService] updateCurrentConnectionMode,isStandalone= ")).append(flag).toString());
            if (flag && Q != null)
            {
                Q.a();
            }
        }
        return;
        exception;
        C.writeLock().unlock();
        throw exception;
_L7:
        P.a();
          goto _L2
_L6:
        P.b();
          goto _L2
        P.c();
          goto _L2
    }

    static AtomicInteger b(an an1)
    {
        return an1.Y;
    }

    static void b(an an1, bs bs1)
    {
        an1.b(bs1);
    }

    static void b(an an1, InputStream inputstream)
    {
        an1.ae = inputstream;
    }

    static void b(an an1, Thread thread)
    {
        an1.an = thread;
    }

    static void b(an an1, Socket socket)
    {
        an1.ab = socket;
    }

    private void b(bs bs1)
    {
        at.writeLock().lock();
        as = bs1;
        at.writeLock().unlock();
        aa();
        return;
        Exception exception;
        exception;
        at.writeLock().unlock();
        throw exception;
    }

    private void b(bw bw1)
    {
        E.writeLock().lock();
        Log.i("GCService", (new StringBuilder("[GCService] resetExpectedConnectionMode to ")).append(bw1.toString()).toString());
        D = bw1;
        E.writeLock().unlock();
        return;
        Exception exception;
        exception;
        E.writeLock().unlock();
        throw exception;
    }

    private void b(Exception exception)
    {
        Log.e("GCService", (new StringBuilder("[GCService] heart beat wait time: ")).append(System.currentTimeMillis() - t).append("ms").toString());
        if (exception != null)
        {
            Log.e("GCService", (new StringBuilder("[GCService] Error !! ")).append(exception.toString()).toString());
            Log.e("GCService", Log.getStackTraceString(exception));
        } else
        {
            Log.e("GCService", "[GCService] Error !! without exception");
            StackTraceElement astacktraceelement[] = Thread.currentThread().getStackTrace();
            int i1 = astacktraceelement.length;
            int j1 = 0;
            while (j1 < i1) 
            {
                StackTraceElement stacktraceelement = astacktraceelement[j1];
                Log.e("GCService", (new StringBuilder("  ")).append(stacktraceelement.toString()).toString());
                j1++;
            }
        }
        if (!M().equals(com.htc.gc.bs.g) && !M().equals(com.htc.gc.bs.a) && !M().equals(com.htc.gc.bs.f))
        {
            a(com.htc.gc.bs.g);
            by by1 = T;
            if (by1 != null)
            {
                by1.a(this, exception);
            }
            if (exception != null && (exception instanceof SocketException))
            {
                a("Socket error, ", aA, f.S.a());
            } else
            if (!i())
            {
                a("Socket error, heart beat dead.", aA, f.Q.a());
            } else
            if (exception != null && (exception instanceof SocketTimeoutException))
            {
                a((new StringBuilder("Socket error, ")).append(exception.toString()).toString(), aA, f.R.a());
            } else
            {
                a("Socket error, ", aA, f.T.a());
            }
            J();
        }
    }

    static OutputStream c(an an1)
    {
        return an1.aa;
    }

    static void c(an an1, bs bs1)
    {
        an1.a(bs1);
    }

    static void c(an an1, InputStream inputstream)
    {
        an1.ag = inputstream;
    }

    static void c(an an1, Thread thread)
    {
        an1.aj = thread;
    }

    static void c(an an1, Socket socket)
    {
        an1.ad = socket;
    }

    private void c(bs bs1)
    {
        ar.writeLock().lock();
        aq = bs1;
        ar.writeLock().unlock();
        aa();
        return;
        Exception exception;
        exception;
        ar.writeLock().unlock();
        throw exception;
    }

    static Socket d(an an1)
    {
        return an1.ab;
    }

    static void d(an an1, InputStream inputstream)
    {
        an1.ai = inputstream;
    }

    static void d(an an1, Thread thread)
    {
        an1.ak = thread;
    }

    static void d(an an1, Socket socket)
    {
        an1.af = socket;
    }

    static SparseArray e(an an1)
    {
        return an1.am;
    }

    static void e(an an1, Socket socket)
    {
        an1.ah = socket;
    }

    static SparseArray f(an an1)
    {
        return an1.ao;
    }

    static InputStream g(an an1)
    {
        return an1.ac;
    }

    static Thread h(an an1)
    {
        return an1.al;
    }

    static InputStream i(an an1)
    {
        return an1.ag;
    }

    static Thread j(an an1)
    {
        return an1.an;
    }

    static InputStream k(an an1)
    {
        return an1.ai;
    }

    static Thread l(an an1)
    {
        return an1.ak;
    }

    static InputStream m(an an1)
    {
        return an1.ae;
    }

    static AtomicInteger n(an an1)
    {
        return an1.ap;
    }

    static bp o(an an1)
    {
        return an1.V();
    }

    static void p(an an1)
    {
        an1.Y();
    }

    static void q(an an1)
    {
        an1.U();
    }

    static void r(an an1)
    {
        an1.W();
    }

    static AtomicInteger s(an an1)
    {
        return an1.aG;
    }

    static Handler t(an an1)
    {
        return an1.aw;
    }

    static AtomicInteger u(an an1)
    {
        return an1.aD;
    }

    static String v(an an1)
    {
        return an1.aB;
    }

    static String w(an an1)
    {
        return an1.aC;
    }

    static AtomicLong x(an an1)
    {
        return an1.aE;
    }

    static AtomicInteger y(an an1)
    {
        return an1.aF;
    }

    static Socket z(an an1)
    {
        return an1.Z;
    }

    protected Context G()
    {
        return X;
    }

    protected void H()
    {
        b(com.htc.gc.bs.a);
        Y();
    }

    protected void I()
    {
        c(com.htc.gc.bs.a);
    }

    protected void J()
    {
        aw.post(new bl(this));
    }

    protected void K()
    {
        bs bs1 = N();
        if (bs1.equals(com.htc.gc.bs.c))
        {
            Log.i("GCService", "[GCService] onSocketDisconnectByGc");
            b(com.htc.gc.bs.g);
            a("onSocketDisconnectByGc", com.htc.gc.a.j.a(f.W.a()), f.W.a());
            J();
            return;
        } else
        {
            Log.i("GCService", (new StringBuilder("[GCService] onSocketDisconnectByGc, but wifi status= ")).append(bs1).append(" so do nothing").toString());
            return;
        }
    }

    protected void L()
    {
        bs bs1 = N();
        if (bs1.equals(com.htc.gc.bs.c))
        {
            Log.i("GCService", "[GCService] onUnexpectedGcShutdown");
            b(com.htc.gc.bs.g);
            a("onUnexpectedGcShutdown", com.htc.gc.a.j.a(f.V.a()), f.V.a());
            J();
            return;
        } else
        {
            Log.i("GCService", (new StringBuilder("[GCService] onUnexpectedGcShutdown, but wifi status= ")).append(bs1).append(" so do nothing").toString());
            return;
        }
    }

    protected bs M()
    {
        av.readLock().lock();
        bs bs1 = au;
        av.readLock().unlock();
        return bs1;
        Exception exception;
        exception;
        av.readLock().unlock();
        throw exception;
    }

    protected bs N()
    {
        at.readLock().lock();
        bs bs1 = as;
        at.readLock().unlock();
        return bs1;
        Exception exception;
        exception;
        at.readLock().unlock();
        throw exception;
    }

    protected bs O()
    {
        ar.readLock().lock();
        bs bs1 = aq;
        ar.readLock().unlock();
        return bs1;
        Exception exception;
        exception;
        ar.readLock().unlock();
        throw exception;
    }

    protected boolean P()
    {
        WifiManager wifimanager = (WifiManager)G().getSystemService("wifi");
        if (android.os.Build.VERSION.SDK_INT >= 21)
        {
            List list = wifimanager.getConfiguredNetworks();
            boolean flag;
            if (list == null)
            {
                Log.i("GCService", "ConfiguredNetworks list is null");
            } else
            {
                Iterator iterator = list.iterator();
                while (iterator.hasNext()) 
                {
                    WifiConfiguration wificonfiguration = (WifiConfiguration)iterator.next();
                    boolean flag1 = wifimanager.enableNetwork(wificonfiguration.networkId, false);
                    Log.i("GCService", (new StringBuilder("[GCService] enable network: ")).append(wificonfiguration.SSID).append(", reuslt= ").append(flag1).toString());
                }
            }
        }
        flag = wifimanager.reconnect();
        Log.i("GCService", (new StringBuilder("[GCService] reconnectWifiApInternal, reuslt= ")).append(flag).toString());
        return flag;
    }

    protected boolean Q()
    {
        WifiManager wifimanager = (WifiManager)G().getSystemService("wifi");
        if (android.os.Build.VERSION.SDK_INT >= 21)
        {
            List list = wifimanager.getConfiguredNetworks();
            boolean flag;
            if (list == null)
            {
                Log.i("GCService", "ConfiguredNetworks list is null");
            } else
            {
                Iterator iterator = list.iterator();
                while (iterator.hasNext()) 
                {
                    WifiConfiguration wificonfiguration = (WifiConfiguration)iterator.next();
                    boolean flag1 = wifimanager.disableNetwork(wificonfiguration.networkId);
                    Log.i("GCService", (new StringBuilder("[GCService] disable network: ")).append(wificonfiguration.SSID).append(", reuslt= ").append(flag1).toString());
                }
            }
        }
        flag = wifimanager.disconnect();
        Log.i("GCService", (new StringBuilder("[GCService] disconnectWifiApInternal, result= ")).append(flag).toString());
        return flag;
    }

    protected void a(Exception exception)
    {
        int i1;
        long l1;
        i1 = 0;
        Log.i("GCService", "[GCService] closeSocket");
        l1 = System.currentTimeMillis();
        if (M() == com.htc.gc.bs.a || M() == com.htc.gc.bs.f)
        {
            return;
        }
        a(com.htc.gc.bs.f);
        this;
        JVM INSTR monitorenter ;
        u = false;
        ap.set(0);
        v = null;
        M.set(false);
        this;
        JVM INSTR monitorexit ;
        d d1;
        int j1;
        Exception exception1;
        try
        {
            if (Z != null)
            {
                Z.close();
            }
        }
        catch (IOException ioexception)
        {
            Z = null;
            continue; /* Loop/switch isn't completed */
        }
        finally
        {
            Z = null;
            throw exception2;
        }
        Z = null;
_L15:
        if (ab != null)
        {
            ab.close();
        }
        ab = null;
_L5:
        if (ad != null)
        {
            ad.close();
        }
        ad = null;
_L6:
        if (af != null)
        {
            af.close();
        }
        af = null;
_L7:
        if (ah != null)
        {
            ah.close();
        }
        ah = null;
_L8:
        Exception exception3;
        IOException ioexception1;
        Exception exception4;
        IOException ioexception2;
        Exception exception5;
        IOException ioexception3;
        Exception exception6;
        IOException ioexception4;
        Exception exception8;
        Exception exception9;
        Exception exception10;
        Exception exception11;
        Exception exception12;
        Exception exception13;
        try
        {
            if (ak != null)
            {
                ak.interrupt();
                ak.join();
            }
        }
        catch (Exception exception7) { }
        if (aj != null)
        {
            aj.interrupt();
            aj.join();
        }
        aj = null;
_L9:
        if (an != null)
        {
            an.interrupt();
            an.join();
        }
        an = null;
_L10:
        if (al != null)
        {
            al.interrupt();
            al.join();
        }
        al = null;
_L11:
        d1 = (d)e.poll();
        if (d1 != null) goto _L2; else goto _L1
_L1:
        j1 = 0;
_L12:
        if (j1 < am.size()) goto _L4; else goto _L3
_L3:
        am.clear();
_L13:
        if (i1 < ao.size())
        {
            break MISSING_BLOCK_LABEL_651;
        }
        ao.clear();
        this;
        JVM INSTR monitorenter ;
        u = false;
        ap.set(0);
        v = null;
        M.set(false);
        this;
        JVM INSTR monitorexit ;
        a(com.htc.gc.bs.a);
        Log.i("GCService", (new StringBuilder("[GCService] closed, spend: ")).append(System.currentTimeMillis() - l1).append("ms").toString());
        return;
        exception1;
        this;
        JVM INSTR monitorexit ;
        throw exception1;
        ioexception1;
        ab = null;
          goto _L5
        exception3;
        ab = null;
        throw exception3;
        ioexception2;
        ad = null;
          goto _L6
        exception4;
        ad = null;
        throw exception4;
        ioexception3;
        af = null;
          goto _L7
        exception5;
        af = null;
        throw exception5;
        ioexception4;
        ah = null;
          goto _L8
        exception6;
        ah = null;
        throw exception6;
        exception9;
        aj = null;
          goto _L9
        exception8;
        aj = null;
        throw exception8;
        exception11;
        an = null;
          goto _L10
        exception10;
        an = null;
        throw exception10;
        exception13;
        al = null;
          goto _L11
        exception12;
        al = null;
        throw exception12;
_L2:
        try
        {
            d1.a(exception);
        }
        catch (Exception exception14) { }
          goto _L11
_L4:
        int k1 = am.keyAt(j1);
        com.htc.gc.b.h h1 = (com.htc.gc.b.h)am.get(k1);
        int i2;
        com.htc.gc.b.h h2;
        Exception exception16;
        Exception exception17;
        try
        {
            Log.i("GCService", (new StringBuilder("[GCService] File download task sequence id= ")).append(h1.c()).append(" still in array but socket is disconnected, so callback error").toString());
            h1.a(exception);
        }
        catch (Exception exception15) { }
        j1++;
          goto _L12
        i2 = ao.keyAt(i1);
        h2 = (com.htc.gc.b.h)ao.get(i2);
        try
        {
            Log.i("GCService", (new StringBuilder("[GCService] Thumbnail download task sequence id= ")).append(h2.c()).append(" still in array but socket is disconnected, so callback error").toString());
            h2.a(exception);
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception16) { }
        i1++;
          goto _L13
        exception17;
        this;
        JVM INSTR monitorexit ;
        throw exception17;
        if (true) goto _L15; else goto _L14
_L14:
    }

}
