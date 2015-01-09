// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.net.wifi.SupplicantState;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.b:
//            a, l, m

public class k extends BroadcastReceiver
{

    final a a;
    private WifiP2pManager b;

    public k(a a1, WifiP2pManager wifip2pmanager)
    {
        a = a1;
        super();
        b = wifip2pmanager;
    }

    public void onReceive(Context context, Intent intent)
    {
        String s;
        s = intent.getAction();
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] onReceive action = ")).append(s).toString());
        if (!"android.net.wifi.p2p.STATE_CHANGED".equals(s)) goto _L2; else goto _L1
_L1:
        int i;
        i = intent.getIntExtra("wifi_p2p_state", -1);
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] P2P state = ")).append(i).toString());
        if (i == 2 || i != 1 || !a.d().equals(l.c)) goto _L4; else goto _L3
_L3:
        Iterator iterator4;
        com.htc.gc.connectivity.a.b.c.b.a.a(a, l.a);
        LinkedList linkedlist7;
        synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(a))
        {
            linkedlist7 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(a));
        }
        iterator4 = linkedlist7.iterator();
_L15:
        if (iterator4.hasNext()) goto _L5; else goto _L4
_L4:
        return;
        exception3;
        linkedlist6;
        JVM INSTR monitorexit ;
        throw exception3;
_L5:
        ((m)iterator4.next()).f();
        continue; /* Loop/switch isn't completed */
_L2:
        WifiP2pInfo wifip2pinfo;
        WifiP2pGroup wifip2pgroup;
        if ("android.net.wifi.p2p.PEERS_CHANGED".equals(s))
        {
            continue; /* Loop/switch isn't completed */
        }
        if (!"android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(s))
        {
            continue; /* Loop/switch isn't completed */
        }
        if (b == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        wifip2pinfo = (WifiP2pInfo)intent.getParcelableExtra("wifiP2pInfo");
        wifip2pgroup = (WifiP2pGroup)intent.getParcelableExtra("p2pGroupInfo");
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] wifip2pInfo = ")).append(wifip2pinfo).toString());
        if (wifip2pinfo == null) goto _L7; else goto _L6
_L6:
        if (wifip2pinfo.groupFormed)
        {
            break MISSING_BLOCK_LABEL_599;
        }
        if (!a.d().equals(l.c)) goto _L9; else goto _L8
_L8:
        Iterator iterator3;
        com.htc.gc.connectivity.a.b.c.b.a.a(a, l.a);
        LinkedList linkedlist5;
        synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(a))
        {
            linkedlist5 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(a));
        }
        iterator3 = linkedlist5.iterator();
_L11:
        if (iterator3.hasNext()) goto _L10; else goto _L7
_L7:
        if (wifip2pgroup != null)
        {
            Iterator iterator1 = wifip2pgroup.getClientList().iterator();
            while (iterator1.hasNext()) 
            {
                WifiP2pDevice wifip2pdevice = (WifiP2pDevice)iterator1.next();
                Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] P2pGroup client MAC address = ")).append(wifip2pdevice.deviceAddress).toString());
            }
        }
        continue; /* Loop/switch isn't completed */
        exception2;
        linkedlist4;
        JVM INSTR monitorexit ;
        throw exception2;
_L10:
        ((m)iterator3.next()).f();
          goto _L11
_L9:
        if (a.d().equals(l.b))
        {
            a a2 = a;
            com.htc.gc.connectivity.a.b.c.b.a.a(a2, 1 + com.htc.gc.connectivity.a.b.c.b.a.b(a2));
            Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] mWifiP2pGroupRemovingStepCnt = ")).append(com.htc.gc.connectivity.a.b.c.b.a.b(a)).toString());
            if (com.htc.gc.connectivity.a.b.c.b.a.b(a) == 2)
            {
                com.htc.gc.connectivity.a.b.c.b.a.a(a, l.a);
                LinkedList linkedlist3;
                synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(a))
                {
                    linkedlist3 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(a));
                }
                for (Iterator iterator2 = linkedlist3.iterator(); iterator2.hasNext(); ((m)iterator2.next()).d())
                {
                    break MISSING_BLOCK_LABEL_583;
                }

                com.htc.gc.connectivity.a.b.c.b.a.a(a, 0);
            }
        }
          goto _L7
        exception1;
        linkedlist2;
        JVM INSTR monitorexit ;
        throw exception1;
        if (a.d().equals(l.d))
        {
            a a1 = a;
            com.htc.gc.connectivity.a.b.c.b.a.b(a1, 1 + com.htc.gc.connectivity.a.b.c.b.a.c(a1));
            Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] mWifiP2pGroupCreatingStepCnt = ")).append(com.htc.gc.connectivity.a.b.c.b.a.c(a)).toString());
            if (com.htc.gc.connectivity.a.b.c.b.a.c(a) == 2)
            {
                com.htc.gc.connectivity.a.b.c.b.a.d(a);
            }
        }
          goto _L7
        if ("android.net.wifi.p2p.THIS_DEVICE_CHANGED".equals(s)) goto _L4; else goto _L12
_L12:
        if ("android.net.wifi.STATE_CHANGE".equals(s))
        {
            android.os.Parcelable parcelable = intent.getParcelableExtra("networkInfo");
            if (parcelable != null)
            {
                android.net.NetworkInfo.DetailedState detailedstate = ((NetworkInfo)parcelable).getDetailedState();
                com.htc.gc.connectivity.a.b.c.b.a.a(a, detailedstate);
                return;
            }
        } else
        {
            if ("android.net.wifi.supplicant.STATE_CHANGE".equals(s))
            {
                (SupplicantState)intent.getParcelableExtra("newState");
                intent.getIntExtra("supplicantError", 0);
                return;
            }
            if ("android.net.wifi.SCAN_RESULTS".equals(s))
            {
                LinkedList linkedlist1;
                synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(a))
                {
                    linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(a));
                }
                Iterator iterator = linkedlist1.iterator();
                while (iterator.hasNext()) 
                {
                    ((m)iterator.next()).e();
                }
            }
        }
        if (true) goto _L4; else goto _L13
_L13:
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        if (true) goto _L15; else goto _L14
_L14:
    }
}
