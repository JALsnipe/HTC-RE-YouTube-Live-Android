// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.wifi;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pGroup;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import java.util.Collection;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.wifi:
//            a, b

public class GcWifiDirectService extends Service
    implements android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
{

    private static final String a = com/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService.getSimpleName();
    private String b;
    private String c;
    private BroadcastReceiver d;
    private final IBinder e = new a(this);
    private Handler f;
    private b g;

    public GcWifiDirectService()
    {
        d = null;
        g = b.a;
    }

    private void a(b b1)
    {
        this;
        JVM INSTR monitorenter ;
        g = b1;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    private void a(String s)
    {
        sendBroadcast(new Intent(s));
    }

    private void a(String s, String s1)
    {
        b = s;
        c = s1;
    }

    public IBinder onBind(Intent intent)
    {
        return e;
    }

    public void onCreate()
    {
        super.onCreate();
        Log.d(a, "[MGCC] onCreate()");
        f = new Handler();
        a(b.b);
    }

    public void onDestroy()
    {
        Log.d(a, "[MGCC] onDestroy()");
    }

    public void onGroupInfoAvailable(WifiP2pGroup wifip2pgroup)
    {
        Log.d(a, (new StringBuilder("[MGCC] onGroupInfoAvailable group = ")).append(wifip2pgroup).toString());
        if (wifip2pgroup == null) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        Log.d(a, (new StringBuilder("[MGCC] THE NETWORK NAME: ")).append(wifip2pgroup.getNetworkName()).toString());
        Log.d(a, (new StringBuilder("[MGCC] DIRECT PASSWORD: ")).append(wifip2pgroup.getPassphrase()).toString());
        a(wifip2pgroup.getNetworkName(), wifip2pgroup.getPassphrase());
        a(b.c);
        a("com.htc.gc.connectivity.internal.wifi.ACTION_WIFI_DIRECT_GROUP_CREATED");
        Collection collection = wifip2pgroup.getClientList();
        Log.d(a, (new StringBuilder("[MGCC] clientWifi.size(): ")).append(collection.size()).toString());
        iterator = collection.iterator();
_L5:
        if (iterator.hasNext()) goto _L3; else goto _L2
_L2:
        return;
_L3:
        WifiP2pDevice wifip2pdevice = (WifiP2pDevice)iterator.next();
        Log.d(a, (new StringBuilder("[MGCC] Client name: ")).append(wifip2pdevice.deviceName).toString());
        Log.d(a, (new StringBuilder("[MGCC] Client address: ")).append(wifip2pdevice.deviceAddress).toString());
        Log.d(a, (new StringBuilder("[MGCC] Client primaryDeviceType: ")).append(wifip2pdevice.primaryDeviceType).toString());
        Log.d(a, (new StringBuilder("[MGCC] Client secondaryDeviceType: ")).append(wifip2pdevice.secondaryDeviceType).toString());
        if (true) goto _L5; else goto _L4
_L4:
    }

}
