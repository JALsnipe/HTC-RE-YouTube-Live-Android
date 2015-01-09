// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.DhcpInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Handler;
import android.os.Looper;
import android.text.format.Formatter;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.e;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.b:
//            l, m, b, g, 
//            j, k

public class a
{

    private static final String a = com/htc/gc/connectivity/a/b/c/b/a.getSimpleName();
    private static int q[];
    private Context b;
    private WifiManager c;
    private WifiP2pManager d;
    private android.net.wifi.p2p.WifiP2pManager.Channel e;
    private String f;
    private String g;
    private BroadcastReceiver h;
    private LinkedList i;
    private Handler j;
    private l k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;

    public a(Context context)
    {
        h = null;
        i = new LinkedList();
        k = l.a;
        l = 0;
        m = 0;
        n = 0;
        o = 0;
        p = 0;
        Log.d(a, "[MGCC] onCreate()");
        b = context;
        j = new Handler(Looper.getMainLooper());
        if (!a())
        {
            throw new Exception("GcWifiTransceiver init fail!!");
        } else
        {
            return;
        }
    }

    static LinkedList a(a a1)
    {
        return a1.i;
    }

    private void a(android.net.NetworkInfo.DetailedState detailedstate)
    {
        k()[detailedstate.ordinal()];
        JVM INSTR tableswitch 1 11: default 68
    //                   1 68
    //                   2 68
    //                   3 68
    //                   4 69
    //                   5 68
    //                   6 135
    //                   7 68
    //                   8 68
    //                   9 68
    //                   10 68
    //                   11 68;
           goto _L1 _L1 _L1 _L1 _L2 _L1 _L3 _L1 _L1 _L1 _L1 _L1
_L1:
        return;
_L2:
        LinkedList linkedlist3;
        synchronized (i)
        {
            linkedlist3 = new LinkedList(i);
        }
        Iterator iterator1 = linkedlist3.iterator();
        while (iterator1.hasNext()) 
        {
            ((m)iterator1.next()).a();
        }
        if (false)
        {
        }
        continue; /* Loop/switch isn't completed */
        exception1;
        linkedlist2;
        JVM INSTR monitorexit ;
        throw exception1;
_L3:
        LinkedList linkedlist1;
        synchronized (i)
        {
            linkedlist1 = new LinkedList(i);
        }
        Iterator iterator = linkedlist1.iterator();
        while (iterator.hasNext()) 
        {
            ((m)iterator.next()).b();
        }
        if (true) goto _L1; else goto _L4
_L4:
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static void a(a a1, int i1)
    {
        a1.p = i1;
    }

    static void a(a a1, android.net.NetworkInfo.DetailedState detailedstate)
    {
        a1.a(detailedstate);
    }

    static void a(a a1, l l1)
    {
        a1.a(l1);
    }

    static void a(a a1, String s, String s1)
    {
        a1.b(s, s1);
    }

    private void a(l l1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(a, (new StringBuilder("[MGCC] setP2pGroupState: ")).append(k).append(" --> ").append(l1).toString());
        k = l1;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    static int b(a a1)
    {
        return a1.p;
    }

    static void b(a a1, int i1)
    {
        a1.o = i1;
    }

    private void b(String s, String s1)
    {
        f = s;
        g = s1;
    }

    static int c(a a1)
    {
        return a1.o;
    }

    static void c(a a1, int i1)
    {
        a1.m = i1;
    }

    static void d(a a1)
    {
        a1.n();
    }

    static WifiP2pManager e(a a1)
    {
        return a1.d;
    }

    static android.net.wifi.p2p.WifiP2pManager.Channel f(a a1)
    {
        return a1.e;
    }

    public static IntentFilter g()
    {
        IntentFilter intentfilter = new IntentFilter();
        intentfilter.addAction("android.net.wifi.p2p.STATE_CHANGED");
        intentfilter.addAction("android.net.wifi.p2p.PEERS_CHANGED");
        intentfilter.addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
        intentfilter.addAction("android.net.wifi.p2p.THIS_DEVICE_CHANGED");
        intentfilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        intentfilter.addAction("android.net.wifi.STATE_CHANGE");
        intentfilter.addAction("android.net.wifi.supplicant.STATE_CHANGE");
        intentfilter.addAction("android.net.wifi.supplicant.CONNECTION_CHANGE");
        intentfilter.addAction("android.net.wifi.SCAN_RESULTS");
        return intentfilter;
    }

    static Handler g(a a1)
    {
        return a1.j;
    }

    static boolean h(a a1)
    {
        return a1.l();
    }

    static boolean i(a a1)
    {
        return a1.m();
    }

    static String j()
    {
        return a;
    }

    static int[] k()
    {
        int ai[] = q;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[android.net.NetworkInfo.DetailedState.values().length];
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.AUTHENTICATING.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.BLOCKED.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.CONNECTED.ordinal()] = 4;
        }
        catch (NoSuchFieldError nosuchfielderror3) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.CONNECTING.ordinal()] = 5;
        }
        catch (NoSuchFieldError nosuchfielderror4) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.DISCONNECTED.ordinal()] = 6;
        }
        catch (NoSuchFieldError nosuchfielderror5) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.DISCONNECTING.ordinal()] = 7;
        }
        catch (NoSuchFieldError nosuchfielderror6) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.FAILED.ordinal()] = 8;
        }
        catch (NoSuchFieldError nosuchfielderror7) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.IDLE.ordinal()] = 9;
        }
        catch (NoSuchFieldError nosuchfielderror8) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal()] = 10;
        }
        catch (NoSuchFieldError nosuchfielderror9) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.SCANNING.ordinal()] = 11;
        }
        catch (NoSuchFieldError nosuchfielderror10) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.SUSPENDED.ordinal()] = 12;
        }
        catch (NoSuchFieldError nosuchfielderror11) { }
        try
        {
            ai1[android.net.NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal()] = 13;
        }
        catch (NoSuchFieldError nosuchfielderror12) { }
        q = ai1;
        return ai1;
    }

    private boolean l()
    {
        Log.d(a, "[MGCC] createWifiP2pGroup");
        if (o())
        {
            Log.d(a, (new StringBuilder("[MGCC] mCreateP2pGroupRetryTimes = ")).append(l).toString());
            if (l > 0)
            {
                l = -1 + l;
                if (!d().equals(l.d))
                {
                    a(l.d);
                }
                d.requestGroupInfo(e, new b(this));
                return true;
            }
        }
        return false;
    }

    private boolean m()
    {
        Log.d(a, "[MGCC] removeWifiP2pGroup");
        if (o())
        {
            Log.d(a, (new StringBuilder("[MGCC] mRemoveP2pGroupRetryTimes = ")).append(n).toString());
            if (n > 0)
            {
                n = -1 + n;
                if (!d().equals(l.b))
                {
                    a(l.b);
                }
                d.requestGroupInfo(e, new g(this));
                return true;
            }
        }
        return false;
    }

    private void n()
    {
        Log.d(a, "[MGCC] Run requestGroupInfo on inner thread");
        long l1 = 100L;
        Log.d(a, (new StringBuilder("[MGCC] mRequestP2pGroupInfoRetryTimes = ")).append(m).toString());
        if (m > 0)
        {
            if (m == 20)
            {
                l1 = 0L;
            }
            m = -1 + m;
            j.postDelayed(new j(this), l1);
        } else
        {
            LinkedList linkedlist1;
            synchronized (i)
            {
                linkedlist1 = new LinkedList(i);
            }
            Iterator iterator = linkedlist1.iterator();
            while (iterator.hasNext()) 
            {
                ((m)iterator.next()).a(e.e);
            }
        }
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private boolean o()
    {
label0:
        {
            WifiManager wifimanager = c;
            boolean flag = false;
            if (wifimanager != null)
            {
                if (!c.isWifiEnabled())
                {
                    break label0;
                }
                flag = true;
            }
            return flag;
        }
        Log.d(a, "[MGCC] WiFi is DISABLED. Please enable it.");
        return false;
    }

    public void a(m m1)
    {
        synchronized (i)
        {
            i.add(m1);
        }
        Log.d(a, (new StringBuilder("[MGCC] After registerListener mListeners.size() = ")).append(i.size()).toString());
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean a()
    {
label0:
        {
            if (c == null)
            {
                c = (WifiManager)b.getSystemService("wifi");
            }
            if (d == null)
            {
                d = (WifiP2pManager)b.getSystemService("wifip2p");
                if (d == null)
                {
                    break label0;
                }
                e = d.initialize(b, b.getMainLooper(), null);
            }
            if (h == null)
            {
                h = new k(this, d);
                b.registerReceiver(h, g());
            }
            return true;
        }
        Log.d(a, "[MGCC] Unable to initialize WifiP2pManager.");
        return false;
    }

    public boolean a(String s)
    {
        String s1 = c.getConnectionInfo().getSSID();
        if (s1 != null && s1.equalsIgnoreCase((new StringBuilder("\"")).append(s).append("\"").toString()))
        {
            return true;
        } else
        {
            Log.e(a, (new StringBuilder("FATAL: validateConnectedSSID: target=")).append(s).append(", connected=").append(s1).toString());
            return false;
        }
    }

    public boolean a(String s, String s1)
    {
        WifiConfiguration wificonfiguration;
        Iterator iterator;
        Log.d(a, (new StringBuilder("[MGCC] connectToWPA2 SSID=")).append(s).append(", passwd=").append(s1).toString());
        wificonfiguration = new WifiConfiguration();
        wificonfiguration.SSID = (new StringBuilder("\"")).append(s).append("\"").toString();
        Log.d(a, (new StringBuilder("[MGCC] SSID= ")).append(wificonfiguration.SSID).toString());
        wificonfiguration.preSharedKey = (new StringBuilder("\"")).append(s1).append("\"").toString();
        iterator = c.getConfiguredNetworks().iterator();
_L5:
        if (iterator.hasNext()) goto _L2; else goto _L1
_L1:
        Iterator iterator1 = c.getScanResults().iterator();
_L7:
        ScanResult scanresult;
        WifiConfiguration wificonfiguration1;
        if (!iterator1.hasNext())
        {
            Log.w(a, "[MGCC] target GC softAP not found!!");
            return false;
        }
        scanresult = (ScanResult)iterator1.next();
        Log.d(a, (new StringBuilder("[MGCC] SSID=")).append(scanresult.SSID).toString());
          goto _L3
_L2:
        wificonfiguration1 = (WifiConfiguration)iterator.next();
        if (wificonfiguration1.SSID == null || !wificonfiguration1.SSID.equals((new StringBuilder("\"")).append(s).append("\"").toString())) goto _L5; else goto _L4
_L4:
        Log.d(a, (new StringBuilder("[MGCC] remove old config: ")).append(wificonfiguration1.toString()).toString());
        c.removeNetwork(wificonfiguration1.networkId);
          goto _L1
_L3:
        if (scanresult.SSID == null || !scanresult.SSID.equals(s)) goto _L7; else goto _L6
_L6:
        c.disconnect();
        int i1 = c.addNetwork(wificonfiguration);
        Log.d(a, (new StringBuilder("[MGCC] ID=")).append(i1).toString());
        boolean flag = c.enableNetwork(i1, true);
        Log.d(a, (new StringBuilder("[MGCC] enableNetwork=")).append(flag).toString());
        boolean flag1 = c.reconnect();
        Log.d(a, (new StringBuilder("[MGCC] reconnect=")).append(flag1).toString());
        return true;
          goto _L1
    }

    public void b(m m1)
    {
        synchronized (i)
        {
            i.remove(m1);
        }
        Log.d(a, (new StringBuilder("[MGCC] After unregisterListener mListeners.size() = ")).append(i.size()).toString());
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean b()
    {
        l = 5;
        return l();
    }

    public boolean c()
    {
        n = 5;
        return m();
    }

    public l d()
    {
        this;
        JVM INSTR monitorenter ;
        l l1 = k;
        this;
        JVM INSTR monitorexit ;
        return l1;
        Exception exception;
        exception;
        throw exception;
    }

    public String e()
    {
        return f;
    }

    public String f()
    {
        return g;
    }

    public void h()
    {
        Log.d(a, "[MGCC] scanSoftAP");
        c.startScan();
    }

    public String i()
    {
        DhcpInfo dhcpinfo = c.getDhcpInfo();
        if (dhcpinfo == null)
        {
            return null;
        } else
        {
            return Formatter.formatIpAddress(dhcpinfo.serverAddress);
        }
    }

}
