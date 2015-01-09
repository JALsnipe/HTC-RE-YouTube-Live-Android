// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.util.Log;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            af

class ag
    implements Runnable
{

    final af a;
    private final DatagramSocket b;

    ag(af af1, DatagramSocket datagramsocket)
    {
        a = af1;
        b = datagramsocket;
        super();
    }

    public void run()
    {
        Log.d("GcWifiStationConnectCallable", "[MGCC] getGCIP workaround++");
        String s;
        b.setReuseAddress(true);
        byte abyte0[] = new byte[1024];
        DatagramPacket datagrampacket = new DatagramPacket(abyte0, abyte0.length);
        b.receive(datagrampacket);
        Log.i("GcWifiStationConnectCallable", "[MGCC] getGCIP workaround: UDP received");
        b.close();
        s = datagrampacket.getAddress().getHostAddress();
        Log.i("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] getGCIP workaround: IP=")).append(s).toString());
        if (af.a(a) == null && s != null)
        {
            try
            {
                af.a(a, s);
                a.a(Integer.valueOf(0));
            }
            catch (Exception exception)
            {
                if (b != null)
                {
                    b.close();
                }
                Log.w("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] getGCIP workaround failed: ")).append(exception.getCause()).toString());
                exception.printStackTrace();
            }
        }
        Log.d("GcWifiStationConnectCallable", "[MGCC] getGCIP workaround--");
        return;
    }
}
